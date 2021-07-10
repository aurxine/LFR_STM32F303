################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/dhrubo/Dropbox/My\ Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/croutine.c \
/home/dhrubo/Dropbox/My\ Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/event_groups.c \
/home/dhrubo/Dropbox/My\ Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/list.c \
/home/dhrubo/Dropbox/My\ Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/queue.c \
/home/dhrubo/Dropbox/My\ Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/stream_buffer.c \
/home/dhrubo/Dropbox/My\ Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/tasks.c \
/home/dhrubo/Dropbox/My\ Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/timers.c 

OBJS += \
./common/ThirdParty/FreeRTOS/croutine.o \
./common/ThirdParty/FreeRTOS/event_groups.o \
./common/ThirdParty/FreeRTOS/list.o \
./common/ThirdParty/FreeRTOS/queue.o \
./common/ThirdParty/FreeRTOS/stream_buffer.o \
./common/ThirdParty/FreeRTOS/tasks.o \
./common/ThirdParty/FreeRTOS/timers.o 

C_DEPS += \
./common/ThirdParty/FreeRTOS/croutine.d \
./common/ThirdParty/FreeRTOS/event_groups.d \
./common/ThirdParty/FreeRTOS/list.d \
./common/ThirdParty/FreeRTOS/queue.d \
./common/ThirdParty/FreeRTOS/stream_buffer.d \
./common/ThirdParty/FreeRTOS/tasks.d \
./common/ThirdParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/FreeRTOS/croutine.o: /home/dhrubo/Dropbox/My\ Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/croutine.c common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/croutine.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/event_groups.o: /home/dhrubo/Dropbox/My\ Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/event_groups.c common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/event_groups.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/list.o: /home/dhrubo/Dropbox/My\ Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/list.c common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/list.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/queue.o: /home/dhrubo/Dropbox/My\ Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/queue.c common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/queue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/stream_buffer.o: /home/dhrubo/Dropbox/My\ Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/stream_buffer.c common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/stream_buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/tasks.o: /home/dhrubo/Dropbox/My\ Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/tasks.c common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/tasks.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/timers.o: /home/dhrubo/Dropbox/My\ Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/timers.c common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"/home/dhrubo/Dropbox/My Work/Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/timers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

