################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../thirdparty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./thirdparty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./thirdparty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
thirdparty/FreeRTOS/portable/MemMang/%.o thirdparty/FreeRTOS/portable/MemMang/%.su thirdparty/FreeRTOS/portable/MemMang/%.cyclo: ../thirdparty/FreeRTOS/portable/MemMang/%.c thirdparty/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H503xx -c -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/freertos_v1/thirdparty/FreeRTOS/portable/GCC/ARM_CM33_NTZ" -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/freertos_v1/thirdparty/SEGGER/Config" -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/freertos_v1/thirdparty/SEGGER/OS" -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/freertos_v1/thirdparty/SEGGER/SEGGER" -I../Core/Inc -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/freertos_v1/thirdparty/FreeRTOS/include" -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/freertos_v1/thirdparty/FreeRTOS/portable" -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/freertos_v1/thirdparty/FreeRTOS" -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-thirdparty-2f-FreeRTOS-2f-portable-2f-MemMang

clean-thirdparty-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./thirdparty/FreeRTOS/portable/MemMang/heap_4.cyclo ./thirdparty/FreeRTOS/portable/MemMang/heap_4.d ./thirdparty/FreeRTOS/portable/MemMang/heap_4.o ./thirdparty/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-thirdparty-2f-FreeRTOS-2f-portable-2f-MemMang

