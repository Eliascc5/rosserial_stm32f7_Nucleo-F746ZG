################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../OLLO/OLLO.cpp 

OBJS += \
./OLLO/OLLO.o 

CPP_DEPS += \
./OLLO/OLLO.d 


# Each subdirectory must supply rules for building sources it contributes
OLLO/OLLO.o: ../OLLO/OLLO.cpp OLLO/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"OLLO/OLLO.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

