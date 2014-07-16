project(f3_gpio_iotoggle)


ENABLE_LANGUAGE(ASM)
# INCLUDE(${CMAKE_CURRENT_SOURCE_DIR}/stm32f4.cmake)
include( ../../stm32/Toolchain-arm_cortex_m4.cmake )

cmake_minimum_required(VERSION 2.8)

set( STM32F3_FIRMWARE_DIR           /home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0)
set( STM32F3_DISCOVERY_DIR          ${STM32F3_FIRMWARE_DIR}/Utilities/STM32F3_Discovery)
set( CMSIS_DIR                      ${STM32F3_FIRMWARE_DIR}/Libraries/CMSIS)
set( STM32F30X_STDPERIPH_DRIVER_DIR ${STM32F3_FIRMWARE_DIR}/Libraries/STM32F30x_StdPeriph_Driver)
set( STM32F30X_DEVICE_DIR           ${STM32F3_FIRMWARE_DIR}/Libraries/CMSIS/Device/ST/STM32F30x )

include_directories(
  ${STM32F30X_DEVICE_DIR}/Include
  ${STM32F30X_STDPERIPH_DRIVER_DIR}/inc
  ${STM32F3_DISCOVERY_DIR}
  ${CMSIS_DIR}/Include
)
# .\..\;.\..\..\..\..\Libraries\CMSIS\Device\ST\STM32F30x\Include;
# .\..\..\..\..\Libraries\STM32F30x_StdPeriph_Driver\inc;
# .\..\..\..\..\Utilities\STM32F3_Discovery;


add_executable(${CMAKE_PROJECT_NAME}.elf
# STM32F30x Device
  ${STM32F30X_DEVICE_DIR}/Source/Templates/gcc_ride7/startup_stm32f30x.s

# STM32F3 Discovery
  ${STM32F3_DISCOVERY_DIR}/stm32f3_discovery.c
  
# STM32F30x_StdPeriph_Driver
  ${STM32F30X_STDPERIPH_DRIVER_DIR}/src/stm32f30x_gpio.c
#   ${STM32F30X_STDPERIPH_DRIVER_DIR}/src/stm32f30x_misc.c
#   ${STM32F30X_STDPERIPH_DRIVER_DIR}/src/stm32f30x_rcc.c

# User Code
  main.c
  stm32f30x_it.c
  system_stm32f30x.c
)

ADD_CUSTOM_TARGET(${CMAKE_PROJECT_NAME}.hex ALL DEPENDS ${CMAKE_PROJECT_NAME}.elf COMMAND ${CMAKE_OBJCOPY} -Oihex ${CMAKE_PROJECT_NAME}.elf ${CMAKE_PROJECT_NAME}.hex)
ADD_CUSTOM_TARGET(${CMAKE_PROJECT_NAME}.bin ALL DEPENDS ${CMAKE_PROJECT_NAME}.elf COMMAND ${CMAKE_OBJCOPY} -Obinary ${CMAKE_PROJECT_NAME}.elf ${CMAKE_PROJECT_NAME}.bin)
