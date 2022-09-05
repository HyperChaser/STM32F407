################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../3rdParty/FreeRTOS/croutine.c \
../3rdParty/FreeRTOS/event_groups.c \
../3rdParty/FreeRTOS/list.c \
../3rdParty/FreeRTOS/queue.c \
../3rdParty/FreeRTOS/stream_buffer.c \
../3rdParty/FreeRTOS/tasks.c \
../3rdParty/FreeRTOS/timers.c 

OBJS += \
./3rdParty/FreeRTOS/croutine.o \
./3rdParty/FreeRTOS/event_groups.o \
./3rdParty/FreeRTOS/list.o \
./3rdParty/FreeRTOS/queue.o \
./3rdParty/FreeRTOS/stream_buffer.o \
./3rdParty/FreeRTOS/tasks.o \
./3rdParty/FreeRTOS/timers.o 

C_DEPS += \
./3rdParty/FreeRTOS/croutine.d \
./3rdParty/FreeRTOS/event_groups.d \
./3rdParty/FreeRTOS/list.d \
./3rdParty/FreeRTOS/queue.d \
./3rdParty/FreeRTOS/stream_buffer.d \
./3rdParty/FreeRTOS/tasks.d \
./3rdParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
3rdParty/FreeRTOS/%.o 3rdParty/FreeRTOS/%.su: ../3rdParty/FreeRTOS/%.c 3rdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"/home/kali/Desktop/Tutorial/STM32/STM32F407/STM32F407-FreeOS/3rdParty/FreeRTOS" -I"/home/kali/Desktop/Tutorial/STM32/STM32F407/STM32F407-FreeOS/3rdParty/FreeRTOS/include" -I"/home/kali/Desktop/Tutorial/STM32/STM32F407/STM32F407-FreeOS/3rdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-3rdParty-2f-FreeRTOS

clean-3rdParty-2f-FreeRTOS:
	-$(RM) ./3rdParty/FreeRTOS/croutine.d ./3rdParty/FreeRTOS/croutine.o ./3rdParty/FreeRTOS/croutine.su ./3rdParty/FreeRTOS/event_groups.d ./3rdParty/FreeRTOS/event_groups.o ./3rdParty/FreeRTOS/event_groups.su ./3rdParty/FreeRTOS/list.d ./3rdParty/FreeRTOS/list.o ./3rdParty/FreeRTOS/list.su ./3rdParty/FreeRTOS/queue.d ./3rdParty/FreeRTOS/queue.o ./3rdParty/FreeRTOS/queue.su ./3rdParty/FreeRTOS/stream_buffer.d ./3rdParty/FreeRTOS/stream_buffer.o ./3rdParty/FreeRTOS/stream_buffer.su ./3rdParty/FreeRTOS/tasks.d ./3rdParty/FreeRTOS/tasks.o ./3rdParty/FreeRTOS/tasks.su ./3rdParty/FreeRTOS/timers.d ./3rdParty/FreeRTOS/timers.o ./3rdParty/FreeRTOS/timers.su

.PHONY: clean-3rdParty-2f-FreeRTOS

