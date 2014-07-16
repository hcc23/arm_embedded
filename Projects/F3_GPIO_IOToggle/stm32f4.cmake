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