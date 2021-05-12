################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DynamixelSDK/src/dynamixel_sdk/group_bulk_read.cpp \
../DynamixelSDK/src/dynamixel_sdk/group_bulk_write.cpp \
../DynamixelSDK/src/dynamixel_sdk/group_sync_read.cpp \
../DynamixelSDK/src/dynamixel_sdk/group_sync_write.cpp \
../DynamixelSDK/src/dynamixel_sdk/packet_handler.cpp \
../DynamixelSDK/src/dynamixel_sdk/port_handler.cpp \
../DynamixelSDK/src/dynamixel_sdk/port_handler_arduino.cpp \
../DynamixelSDK/src/dynamixel_sdk/port_handler_linux.cpp \
../DynamixelSDK/src/dynamixel_sdk/port_handler_mac.cpp \
../DynamixelSDK/src/dynamixel_sdk/port_handler_windows.cpp \
../DynamixelSDK/src/dynamixel_sdk/protocol1_packet_handler.cpp \
../DynamixelSDK/src/dynamixel_sdk/protocol2_packet_handler.cpp 

O_SRCS += \
../DynamixelSDK/src/dynamixel_sdk/group_bulk_read.o \
../DynamixelSDK/src/dynamixel_sdk/group_bulk_write.o \
../DynamixelSDK/src/dynamixel_sdk/group_sync_read.o \
../DynamixelSDK/src/dynamixel_sdk/group_sync_write.o \
../DynamixelSDK/src/dynamixel_sdk/packet_handler.o \
../DynamixelSDK/src/dynamixel_sdk/port_handler.o \
../DynamixelSDK/src/dynamixel_sdk/port_handler_arduino.o \
../DynamixelSDK/src/dynamixel_sdk/port_handler_linux.o \
../DynamixelSDK/src/dynamixel_sdk/port_handler_mac.o \
../DynamixelSDK/src/dynamixel_sdk/port_handler_windows.o \
../DynamixelSDK/src/dynamixel_sdk/protocol1_packet_handler.o \
../DynamixelSDK/src/dynamixel_sdk/protocol2_packet_handler.o 

OBJS += \
./DynamixelSDK/src/dynamixel_sdk/group_bulk_read.o \
./DynamixelSDK/src/dynamixel_sdk/group_bulk_write.o \
./DynamixelSDK/src/dynamixel_sdk/group_sync_read.o \
./DynamixelSDK/src/dynamixel_sdk/group_sync_write.o \
./DynamixelSDK/src/dynamixel_sdk/packet_handler.o \
./DynamixelSDK/src/dynamixel_sdk/port_handler.o \
./DynamixelSDK/src/dynamixel_sdk/port_handler_arduino.o \
./DynamixelSDK/src/dynamixel_sdk/port_handler_linux.o \
./DynamixelSDK/src/dynamixel_sdk/port_handler_mac.o \
./DynamixelSDK/src/dynamixel_sdk/port_handler_windows.o \
./DynamixelSDK/src/dynamixel_sdk/protocol1_packet_handler.o \
./DynamixelSDK/src/dynamixel_sdk/protocol2_packet_handler.o 

CPP_DEPS += \
./DynamixelSDK/src/dynamixel_sdk/group_bulk_read.d \
./DynamixelSDK/src/dynamixel_sdk/group_bulk_write.d \
./DynamixelSDK/src/dynamixel_sdk/group_sync_read.d \
./DynamixelSDK/src/dynamixel_sdk/group_sync_write.d \
./DynamixelSDK/src/dynamixel_sdk/packet_handler.d \
./DynamixelSDK/src/dynamixel_sdk/port_handler.d \
./DynamixelSDK/src/dynamixel_sdk/port_handler_arduino.d \
./DynamixelSDK/src/dynamixel_sdk/port_handler_linux.d \
./DynamixelSDK/src/dynamixel_sdk/port_handler_mac.d \
./DynamixelSDK/src/dynamixel_sdk/port_handler_windows.d \
./DynamixelSDK/src/dynamixel_sdk/protocol1_packet_handler.d \
./DynamixelSDK/src/dynamixel_sdk/protocol2_packet_handler.d 


# Each subdirectory must supply rules for building sources it contributes
DynamixelSDK/src/dynamixel_sdk/group_bulk_read.o: ../DynamixelSDK/src/dynamixel_sdk/group_bulk_read.cpp DynamixelSDK/src/dynamixel_sdk/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"DynamixelSDK/src/dynamixel_sdk/group_bulk_read.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DynamixelSDK/src/dynamixel_sdk/group_bulk_write.o: ../DynamixelSDK/src/dynamixel_sdk/group_bulk_write.cpp DynamixelSDK/src/dynamixel_sdk/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"DynamixelSDK/src/dynamixel_sdk/group_bulk_write.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DynamixelSDK/src/dynamixel_sdk/group_sync_read.o: ../DynamixelSDK/src/dynamixel_sdk/group_sync_read.cpp DynamixelSDK/src/dynamixel_sdk/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"DynamixelSDK/src/dynamixel_sdk/group_sync_read.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DynamixelSDK/src/dynamixel_sdk/group_sync_write.o: ../DynamixelSDK/src/dynamixel_sdk/group_sync_write.cpp DynamixelSDK/src/dynamixel_sdk/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"DynamixelSDK/src/dynamixel_sdk/group_sync_write.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DynamixelSDK/src/dynamixel_sdk/packet_handler.o: ../DynamixelSDK/src/dynamixel_sdk/packet_handler.cpp DynamixelSDK/src/dynamixel_sdk/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"DynamixelSDK/src/dynamixel_sdk/packet_handler.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DynamixelSDK/src/dynamixel_sdk/port_handler.o: ../DynamixelSDK/src/dynamixel_sdk/port_handler.cpp DynamixelSDK/src/dynamixel_sdk/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"DynamixelSDK/src/dynamixel_sdk/port_handler.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DynamixelSDK/src/dynamixel_sdk/port_handler_arduino.o: ../DynamixelSDK/src/dynamixel_sdk/port_handler_arduino.cpp DynamixelSDK/src/dynamixel_sdk/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"DynamixelSDK/src/dynamixel_sdk/port_handler_arduino.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DynamixelSDK/src/dynamixel_sdk/port_handler_linux.o: ../DynamixelSDK/src/dynamixel_sdk/port_handler_linux.cpp DynamixelSDK/src/dynamixel_sdk/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"DynamixelSDK/src/dynamixel_sdk/port_handler_linux.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DynamixelSDK/src/dynamixel_sdk/port_handler_mac.o: ../DynamixelSDK/src/dynamixel_sdk/port_handler_mac.cpp DynamixelSDK/src/dynamixel_sdk/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"DynamixelSDK/src/dynamixel_sdk/port_handler_mac.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DynamixelSDK/src/dynamixel_sdk/port_handler_windows.o: ../DynamixelSDK/src/dynamixel_sdk/port_handler_windows.cpp DynamixelSDK/src/dynamixel_sdk/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"DynamixelSDK/src/dynamixel_sdk/port_handler_windows.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DynamixelSDK/src/dynamixel_sdk/protocol1_packet_handler.o: ../DynamixelSDK/src/dynamixel_sdk/protocol1_packet_handler.cpp DynamixelSDK/src/dynamixel_sdk/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"DynamixelSDK/src/dynamixel_sdk/protocol1_packet_handler.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DynamixelSDK/src/dynamixel_sdk/protocol2_packet_handler.o: ../DynamixelSDK/src/dynamixel_sdk/protocol2_packet_handler.cpp DynamixelSDK/src/dynamixel_sdk/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"DynamixelSDK/src/dynamixel_sdk/protocol2_packet_handler.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

