################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SPI/EventResponder.cpp \
../SPI/SPI.cpp 

O_SRCS += \
../SPI/EventResponder.o \
../SPI/SPI.o 

OBJS += \
./SPI/EventResponder.o \
./SPI/SPI.o 

CPP_DEPS += \
./SPI/EventResponder.d \
./SPI/SPI.d 


# Each subdirectory must supply rules for building sources it contributes
SPI/EventResponder.o: ../SPI/EventResponder.cpp SPI/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"SPI/EventResponder.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
SPI/SPI.o: ../SPI/SPI.cpp SPI/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"SPI/SPI.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

