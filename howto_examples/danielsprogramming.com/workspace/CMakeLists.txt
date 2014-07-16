PROJECT(XXX)

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
#   ${CMAKE_CURRENT_SOURCE_DIR}/../Libraries/CMSIS/Include
  /home/claus/arm_embedded/stm32/F4Discovery/STM32F4-Discovery_FW_V1.1.0/Libraries/CMSIS/Include
#   ${CMAKE_CURRENT_SOURCE_DIR}/../Libraries/CMSIS/ST/STM32F4xx/Include
  /home/claus/arm_embedded/stm32/F4Discovery/STM32F4-Discovery_FW_V1.1.0/Libraries/CMSIS/ST/STM32F4xx/Include
#   ${CMAKE_CURRENT_SOURCE_DIR}/../Libraries/STM32F4xx_StdPeriph_Driver/Include
  /home/claus/arm_embedded/stm32/F4Discovery/STM32F4-Discovery_FW_V1.1.0/Libraries/STM32F4xx_StdPeriph_Driver/Include
  ${CMAKE_CURRENT_SOURCE_DIR}/Board/inc
  ${CMAKE_CURRENT_SOURCE_DIR}/Main/inc
)
  
ADD_EXECUTABLE(${CMAKE_PROJECT_NAME}.elf 
  Board/src/stm32f4xx_it.c
  Board/src/system_stm32f4xx.c
  Main/src/main.c
#   Board/src/startup_stm32f4xx.S)
  Board/src/startup_stm32f4xx.s)

ADD_CUSTOM_TARGET(${CMAKE_PROJECT_NAME}.hex ALL DEPENDS ${CMAKE_PROJECT_NAME}.elf COMMAND ${CMAKE_OBJCOPY} -Oihex ${CMAKE_PROJECT_NAME}.elf ${CMAKE_PROJECT_NAME}.hex)
ADD_CUSTOM_TARGET(${CMAKE_PROJECT_NAME}.bin ALL DEPENDS ${CMAKE_PROJECT_NAME}.elf COMMAND ${CMAKE_OBJCOPY} -Obinary ${CMAKE_PROJECT_NAME}.elf ${CMAKE_PROJECT_NAME}.bin)

# </pre>
# <p>And to crosscompile the project XXX you do:</p>
# <p><b><br>
# 1. cd XXX<br>
# 2. mkdir build<br>
# 3. cd build<br>
# 4. cmake -G “Unix Makefiles” -DCMAKE_TOOLCHAIN_FILE=../stm32f4.cmake ..<br>
# 5. make<br>
# </b></p>
# <p>If you want a Eclipse project see <a href="http://www.danielsprogramming.com/?p=587">Using eclipse and cmake</a>.</p>
# <p>The commands required to create cmake eclipse project would then be:<br>
# <b><br>
# 1. cd XXX<br>
# 2. cd ..<br>
# 3. mkdir eclipse<br>
# 4. cd eclipse<br>
# 5. cmake -G “Eclipse CDT4 – Unix Makefiles” -DCMAKE_TOOLCHAIN_FILE=../XXX/stm32f4.cmake -DCMAKE_BUILD_TYPE=Debug ../XXX<br>
# </b></p>
# <div class="EMITAB" style="display:none;"><a href="http://arturoemilio.es" rel="dofollow">EmailtoImage</a></div>        <div style="clear:both;"></div>
      