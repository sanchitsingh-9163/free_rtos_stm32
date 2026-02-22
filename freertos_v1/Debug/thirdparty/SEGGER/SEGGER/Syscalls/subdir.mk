################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
thirdparty/SEGGER/SEGGER/Syscalls/%.o thirdparty/SEGGER/SEGGER/Syscalls/%.su thirdparty/SEGGER/SEGGER/Syscalls/%.cyclo: ../thirdparty/SEGGER/SEGGER/Syscalls/%.c thirdparty/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H503xx -c -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/freertos_v1/thirdparty/FreeRTOS/portable/GCC/ARM_CM33_NTZ" -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/freertos_v1/thirdparty/SEGGER/Config" -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/freertos_v1/thirdparty/SEGGER/OS" -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/freertos_v1/thirdparty/SEGGER/SEGGER" -I../Core/Inc -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/freertos_v1/thirdparty/FreeRTOS/include" -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/freertos_v1/thirdparty/FreeRTOS/portable" -I"E:/Sanchit/rtos_learning/rtos_workspace/first_project/freertos_v1/thirdparty/FreeRTOS" -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-thirdparty-2f-SEGGER-2f-SEGGER-2f-Syscalls

clean-thirdparty-2f-SEGGER-2f-SEGGER-2f-Syscalls:
	-$(RM) ./thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.cyclo ./thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.su

.PHONY: clean-thirdparty-2f-SEGGER-2f-SEGGER-2f-Syscalls

