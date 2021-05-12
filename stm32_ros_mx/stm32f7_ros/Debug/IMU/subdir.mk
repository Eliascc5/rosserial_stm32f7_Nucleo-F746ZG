################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../IMU/IMU.cpp \
../IMU/MPU9250.cpp \
../IMU/MadgwickAHRS.cpp \
../IMU/imu_spi.cpp 

OBJS += \
./IMU/IMU.o \
./IMU/MPU9250.o \
./IMU/MadgwickAHRS.o \
./IMU/imu_spi.o 

CPP_DEPS += \
./IMU/IMU.d \
./IMU/MPU9250.d \
./IMU/MadgwickAHRS.d \
./IMU/imu_spi.d 


# Each subdirectory must supply rules for building sources it contributes
IMU/IMU.o: ../IMU/IMU.cpp IMU/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/SPI" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"IMU/IMU.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
IMU/MPU9250.o: ../IMU/MPU9250.cpp IMU/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/SPI" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"IMU/MPU9250.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
IMU/MadgwickAHRS.o: ../IMU/MadgwickAHRS.cpp IMU/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/SPI" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"IMU/MadgwickAHRS.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
IMU/imu_spi.o: ../IMU/imu_spi.cpp IMU/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/SPI" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"IMU/imu_spi.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

