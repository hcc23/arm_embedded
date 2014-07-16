project(demo)
cmake_minimum_required(VERSION 2.8)

set(STM32F3DISCOVERY_DIR /home/claus/arm_embedded/stm32/F3Discovery/STM32F3-Discovery_FW_V1.1.0/)



#
# Deal with CMSIS
# ===============
# The Cortex Microcontroller Software Interface Standard (CMSIS) provides a 
# single standard across all Cortex-Mx processor series vendors. It enables code
# re-use and code sharing across software projects and reduces time-to-market 
# for new embedded applications.
# 
# CMSIS is released under the terms of the end user license agreement ("CMSIS 
# END USER LICENCE AGREEMENT.pdf"). Any user of the software package is bound to
# the terms and conditions of the end user license agreement.
# 
# You will find the following sub-directories:
# Documentation           - Contains CMSIS documentation.
# DSP_Lib                 - MDK project files, Examples and source files etc.. to build the 
#                           CMSIS DSP Software Library for Cortex-M0, Cortex-M3, Cortex-M4 processors.
# Include                 - CMSIS Core Support and CMSIS DSP Include Files.
# Lib                     - CMSIS DSP Libraries.
# RTOS                    - CMSIS RTOS API template header file.
# SVD                     - CMSIS SVD Schema files and Conversion Utility.
#
set(CMSIS_DIR ${STM32F3DISCOVERY_DIR}/Libraries/CMSIS)
include_directories(
  ${CMSIS_DIR}/Include
  ${CMSIS_DIR}/Device/ST/STM32F30x/Include 
)




set( DEVICE_DRIVER_DIR ${STM32F3DISCOVERY_DIR}/Libraries/STM32_USB-FS-Device_Driver/ )
include_directories( ${DEVICE_DRIVER_DIR}/inc/ )
add_library(STM32_USB-FS-Device_Driver
  ${DEVICE_DRIVER_DIR}/src/usb_core.c
  ${DEVICE_DRIVER_DIR}/src/usb_init.c
  ${DEVICE_DRIVER_DIR}/src/usb_int.c
  ${DEVICE_DRIVER_DIR}/src/usb_mem.c
  ${DEVICE_DRIVER_DIR}/src/usb_regs.c
  ${DEVICE_DRIVER_DIR}/src/usb_sil.c
)



set( PERIPH_DRIVER_DIR ${STM32F3DISCOVERY_DIR}/Libraries/STM32F30x_StdPeriph_Driver)
include_directories( ${PERIPH_DRIVER_DIR}/inc )
add_library(STM32F30x_StdPeriph_Driver
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_adc.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_can.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_comp.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_crc.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_dac.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_dbgmcu.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_dma.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_exti.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_flash.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_gpio.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_i2c.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_iwdg.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_misc.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_opamp.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_pwr.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_rcc.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_rtc.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_spi.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_syscfg.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_tim.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_usart.c
  ${PERIPH_DRIVER_DIR}/src/stm32f30x_wwdg.c   
)

set( DISCOVERY_DIR ${STM32F3DISCOVERY_DIR}/Utilities/STM32F3_Discovery )
include_directories( ${DISCOVERY_DIR} )
add_library(STM32F3-Discovery
  ${DISCOVERY_DIR}/stm32f3_discovery.c 
  ${DISCOVERY_DIR}/stm32f3_discovery_l3gd20.c 
  ${DISCOVERY_DIR}/stm32f3_discovery_lsm303dlhc.c 
)


include_directories( ${CMAKE_CURRENT_SOURCE_DIR} )
include_directories(
  /inc
  
)

add_executable(${CMAKE_PROJECT_NAME}.elf 
  hw_config.c
  main.c
  stm32f30x_it.c
  system_stm32f30x.c
  usb_desc.c
  usb_endp.c
  usb_istr.c
  usb_prop.c
  usb_pwr.c
)

target_link_libraries(${CMAKE_PROJECT_NAME}.elf
  STM32_USB-FS-Device_Driver
  STM32F3-Discovery
)

add_custom_target(${CMAKE_PROJECT_NAME}.hex ALL DEPENDS ${CMAKE_PROJECT_NAME}.elf COMMAND ${CMAKE_OBJCOPY} -Oihex ${CMAKE_PROJECT_NAME}.elf ${CMAKE_PROJECT_NAME}.hex)
add_custom_target(${CMAKE_PROJECT_NAME}.bin ALL DEPENDS ${CMAKE_PROJECT_NAME}.elf COMMAND ${CMAKE_OBJCOPY} -Obinary ${CMAKE_PROJECT_NAME}.elf ${CMAKE_PROJECT_NAME}.hex)