################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/main.c \
../Core/Src/stm32f3xx_hal_msp.c \
../Core/Src/stm32f3xx_hal_timebase_tim.c \
../Core/Src/stm32f3xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/system_stm32f3xx.c 

OBJS += \
./Core/Src/main.o \
./Core/Src/stm32f3xx_hal_msp.o \
./Core/Src/stm32f3xx_hal_timebase_tim.o \
./Core/Src/stm32f3xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/system_stm32f3xx.o 

C_DEPS += \
./Core/Src/main.d \
./Core/Src/stm32f3xx_hal_msp.d \
./Core/Src/stm32f3xx_hal_timebase_tim.d \
./Core/Src/stm32f3xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/system_stm32f3xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/main.o: ../Core/Src/main.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32f3xx_hal_msp.o: ../Core/Src/stm32f3xx_hal_msp.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f3xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32f3xx_hal_timebase_tim.o: ../Core/Src/stm32f3xx_hal_timebase_tim.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f3xx_hal_timebase_tim.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32f3xx_it.o: ../Core/Src/stm32f3xx_it.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f3xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/system_stm32f3xx.o: ../Core/Src/system_stm32f3xx.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32f3xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

