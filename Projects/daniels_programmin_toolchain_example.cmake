#
#
#
# This file is copy pasted from
# http://www.danielsprogramming.com/?p=732  
#
#
#


INCLUDE(CMakeForceCompiler)

# the name of the target operating system
SET(CMAKE_SYSTEM_NAME Generic)

SET(CPREF arm-none-eabi)
SET(CMAKE_C_COMPILER ${CPREF}-gcc)
SET(CMAKE_CXX_COMPILER ${CPREF}-g++)
SET(AS "arm-none-eabi-gcc -x -assembler-with-cpp")
SET(AR ${CPREF}-ar)
SET(LD ${CPREF}-ld)
SET(NM ${CPREF}-nm)
SET(OBJCOPY ${CPREF}-objcopy)
SET(OBJDUMP ${CPREF}-objdump)
SET(READELF ${CPREF}-readelf)

CMAKE_FORCE_C_COMPILER(${CPREF}-gcc GNU)
CMAKE_FORCE_CXX_COMPILER(${CPREF}-g++ GNU)

# here in /home/virtual/danielsprogramming.com/public_html/wp-content/plugins/email-2-image/emailtoimage.php on line 188
<p>Started testing STM32F4 and howto crosscompile it using cmake in Windows.</p>
<p>This is how I created a simple CMakeLists.txt with the files stm32f4xx_it.c, system_stm32f4xx.c, startup_stm32f4xx.S and main.c.</p>
<p>First you need a toolchain file for the crosscompilation named stm32f4.cmake:</p>
<pre name="code" class="c++">INCLUDE(CMakeForceCompiler)

# the name of the target operating system
SET(CMAKE_SYSTEM_NAME Generic)

SET(CPREF arm-none-eabi)
SET(CMAKE_C_COMPILER ${CPREF}-gcc)
SET(CMAKE_CXX_COMPILER ${CPREF}-g++)
SET(AS "arm-none-eabi-gcc -x -assembler-with-cpp")
SET(AR ${CPREF}-ar)
SET(LD ${CPREF}-ld)
SET(NM ${CPREF}-nm)
SET(OBJCOPY ${CPREF}-objcopy)
SET(OBJDUMP ${CPREF}-objdump)
SET(READELF ${CPREF}-readelf)

CMAKE_FORCE_C_COMPILER(${CPREF}-gcc GNU)
CMAKE_FORCE_CXX_COMPILER(${CPREF}-g++ GNU)

# here is the target environment is located
SET(CMAKE_FIND_ROOT_PATH  C:/PROG/GCC_ARM)

# adjust the default behaviour of the FIND_XXX() commands:
# search headers and libraries in the target environment, search 
# programs in the host environment
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

SET(MCU cortex-m4)
SET(MCFLAGS "-mcpu=${MCU} -mthumb -mlittle-endian -mfpu=fpv4-sp-d16 -mfloat-abi=hard")
SET(CMAKE_ASM_FLAGS "${MCFLAGS}")
SET(CMAKE_C_FLAGS "${MCFLAGS} -ffunction-sections -std=c99 -fdata-sections -Wall -Wstrict-prototypes -fverbose-asm")
SET(CMAKE_CXX_FLAGS "${MCFLAGS} -ffunction-sections -std=c++98 -fno-builtin -fdata-sections -Wall -Wstrict-prototypes -fverbose-asm -fno-rtti -fno-exceptions")

SET(CMAKE_C_FLAGS_DEBUG "-O0 -g -gstabs+")
SET(CMAKE_CXX_FLAGS_DEBUG "-O0 -g -gstabs+")
SET(CMAKE_ASM_FLAGS_DEBUG "-g -gstabs+")

SET(CMAKE_C_FLAGS_RELEASE "-Os")
SET(CMAKE_CXX_FLAGS_RELEASE "-Os")
SET(CMAKE_ASM_FLAGS_RELEASE "")

SET(CMAKE_EXE_LINKER_FLAGS "${MCFLAGS} -T${LDSCRIPT} -Wl,-Map=$(PRJ).map,--cref,--no-warn-mismatch -Wl,--gc-sections -Wl,--defsym=malloc_getpagesize_P=0x1000")
SET(CMAKE_MODULE_LINKER_FLAGS "")
SET(CMAKE_SHARED_LINKER_FLAGS "")
</pre>
<p>And ofcourse the CMakeLists.txt file for the project:</p>
<pre name="code" class="c++">PROJECT(XXX)

SET(PRJ "XXX")
SET(LDSCRIPT "${CMAKE_CURRENT_SOURCE_DIR}/Link/stm32f4xx_flash.ld")

ENABLE_LANGUAGE(ASM)

INCLUDE(${CMAKE_CURRENT_SOURCE_DIR}/stm32f4.cmake)

# set minimum cmake version
cmake_minimum_required(VERSION 2.6)
if(COMMAND cmake_policy)
  cmake_policy(SET CMP0003 NEW)
endif(COMMAND cmake_policy)

# Uncomment if you want to do profiling with gprof
# SET(CMAKE_CXX_FLAGS "-pg")

#include directories
INCLUDE_DIRECTORIES(
	${CMAKE_CURRENT_SOURCE_DIR}/Board/inc
	${CMAKE_CURRENT_SOURCE_DIR}/Main/inc
	${CMAKE_CURRENT_SOURCE_DIR}/../Libraries/CMSIS/inc
	${CMAKE_CURRENT_SOURCE_DIR}/../Libraries/STM32F4xx_StdPeriph_Driver/inc)
	
ADD_EXECUTABLE(${CMAKE_PROJECT_NAME}.elf 
	Board/src/stm32f4xx_it.c
	Board/src/system_stm32f4xx.c
	Main/src/main.c
	Board/src/startup_stm32f4xx.S)

ADD_CUSTOM_TARGET(${CMAKE_PROJECT_NAME}.hex ALL DEPENDS ${CMAKE_PROJECT_NAME}.elf COMMAND ${CMAKE_OBJCOPY} -Oihex ${CMAKE_PROJECT_NAME}.elf ${CMAKE_PROJECT_NAME}.hex)
ADD_CUSTOM_TARGET(${CMAKE_PROJECT_NAME}.bin ALL DEPENDS ${CMAKE_PROJECT_NAME}.elf COMMAND ${CMAKE_OBJCOPY} -Obinary ${CMAKE_PROJECT_NAME}.elf ${CMAKE_PROJECT_NAME}.bin)
</pre>
<p>And to crosscompile the project XXX you do:</p>
<p><b><br>
1. cd XXX<br>
2. mkdir build<br>
3. cd build<br>
4. cmake -G “Unix Makefiles” -DCMAKE_TOOLCHAIN_FILE=../stm32f4.cmake ..<br>
5. make<br>
</b></p>
<p>If you want a Eclipse project see <a href="http://www.danielsprogramming.com/?p=587">Using eclipse and cmake</a>.</p>
<p>The commands required to create cmake eclipse project would then be:<br>
<b><br>
1. cd XXX<br>
2. cd ..<br>
3. mkdir eclipse<br>
4. cd eclipse<br>
5. cmake -G “Eclipse CDT4 – Unix Makefiles” -DCMAKE_TOOLCHAIN_FILE=../XXX/stm32f4.cmake -DCMAKE_BUILD_TYPE=Debug ../XXX<br>
</b></p>
<div class="EMITAB" style="display:none;"><a href="http://arturoemilio.es" rel="dofollow">EmailtoImage</a></div>			  <div style="clear:both;"></div>
			