################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../3rdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./3rdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./3rdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
3rdParty/FreeRTOS/portable/GCC/ARM_CM4F/%.o 3rdParty/FreeRTOS/portable/GCC/ARM_CM4F/%.su: ../3rdParty/FreeRTOS/portable/GCC/ARM_CM4F/%.c 3rdParty/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"/home/kali/Desktop/Tutorial/STM32/STM32F407/STM32F407-FreeOS/3rdParty/FreeRTOS" -I"/home/kali/Desktop/Tutorial/STM32/STM32F407/STM32F407-FreeOS/3rdParty/FreeRTOS/include" -I"/home/kali/Desktop/Tutorial/STM32/STM32F407/STM32F407-FreeOS/3rdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-3rdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-3rdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./3rdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./3rdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o ./3rdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-3rdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

