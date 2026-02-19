################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../thirdparty/FreeRTOS/portable/GCC/ARM_CM3/port.c 

OBJS += \
./thirdparty/FreeRTOS/portable/GCC/ARM_CM3/port.o 

C_DEPS += \
./thirdparty/FreeRTOS/portable/GCC/ARM_CM3/port.d 


# Each subdirectory must supply rules for building sources it contributes
thirdparty/FreeRTOS/portable/GCC/ARM_CM3/%.o thirdparty/FreeRTOS/portable/GCC/ARM_CM3/%.su thirdparty/FreeRTOS/portable/GCC/ARM_CM3/%.cyclo: ../thirdparty/FreeRTOS/portable/GCC/ARM_CM3/%.c thirdparty/FreeRTOS/portable/GCC/ARM_CM3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/task_creation_01/thirdparty/FreeRTOS/portable/GCC/ARM_CM3" -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/task_creation_01/thirdparty/FreeRTOS" -I../Core/Inc -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/task_creation_01/thirdparty/FreeRTOS/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-thirdparty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM3

clean-thirdparty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM3:
	-$(RM) ./thirdparty/FreeRTOS/portable/GCC/ARM_CM3/port.cyclo ./thirdparty/FreeRTOS/portable/GCC/ARM_CM3/port.d ./thirdparty/FreeRTOS/portable/GCC/ARM_CM3/port.o ./thirdparty/FreeRTOS/portable/GCC/ARM_CM3/port.su

.PHONY: clean-thirdparty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM3

