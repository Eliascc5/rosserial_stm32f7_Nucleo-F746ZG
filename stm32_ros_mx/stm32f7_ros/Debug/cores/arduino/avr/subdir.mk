################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cores/arduino/avr/dtostrf.c 

O_SRCS += \
../cores/arduino/avr/dtostrf.o 

C_DEPS += \
./cores/arduino/avr/dtostrf.d 

OBJS += \
./cores/arduino/avr/dtostrf.o 


# Each subdirectory must supply rules for building sources it contributes
cores/arduino/avr/dtostrf.o: ../cores/arduino/avr/dtostrf.c cores/arduino/avr/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"cores/arduino/avr/dtostrf.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

