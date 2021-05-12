################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cores/arduino/WInterrupts.c \
../cores/arduino/itoa.c \
../cores/arduino/wiring.c \
../cores/arduino/wiring_analog.c \
../cores/arduino/wiring_digital.c \
../cores/arduino/wiring_pulse.c \
../cores/arduino/wiring_shift.c 

CPP_SRCS += \
../cores/arduino/HardwareTimer.cpp \
../cores/arduino/IPAddress.cpp \
../cores/arduino/Print.cpp \
../cores/arduino/RingBuffer.cpp \
../cores/arduino/Stream.cpp \
../cores/arduino/Tone.cpp \
../cores/arduino/UARTClass.cpp \
../cores/arduino/USBSerial.cpp \
../cores/arduino/WMath.cpp \
../cores/arduino/WString.cpp \
../cores/arduino/new.cpp \
../cores/arduino/yield.cpp 

O_SRCS += \
../cores/arduino/HardwareTimer.o \
../cores/arduino/IPAddress.o \
../cores/arduino/Print.o \
../cores/arduino/RingBuffer.o \
../cores/arduino/Stream.o \
../cores/arduino/Tone.o \
../cores/arduino/UARTClass.o \
../cores/arduino/USBSerial.o \
../cores/arduino/WInterrupts.o \
../cores/arduino/WMath.o \
../cores/arduino/WString.o \
../cores/arduino/itoa.o \
../cores/arduino/new.o \
../cores/arduino/wiring.o \
../cores/arduino/wiring_analog.o \
../cores/arduino/wiring_digital.o \
../cores/arduino/wiring_pulse.o \
../cores/arduino/wiring_shift.o \
../cores/arduino/yield.o 

C_DEPS += \
./cores/arduino/WInterrupts.d \
./cores/arduino/itoa.d \
./cores/arduino/wiring.d \
./cores/arduino/wiring_analog.d \
./cores/arduino/wiring_digital.d \
./cores/arduino/wiring_pulse.d \
./cores/arduino/wiring_shift.d 

OBJS += \
./cores/arduino/HardwareTimer.o \
./cores/arduino/IPAddress.o \
./cores/arduino/Print.o \
./cores/arduino/RingBuffer.o \
./cores/arduino/Stream.o \
./cores/arduino/Tone.o \
./cores/arduino/UARTClass.o \
./cores/arduino/USBSerial.o \
./cores/arduino/WInterrupts.o \
./cores/arduino/WMath.o \
./cores/arduino/WString.o \
./cores/arduino/itoa.o \
./cores/arduino/new.o \
./cores/arduino/wiring.o \
./cores/arduino/wiring_analog.o \
./cores/arduino/wiring_digital.o \
./cores/arduino/wiring_pulse.o \
./cores/arduino/wiring_shift.o \
./cores/arduino/yield.o 

CPP_DEPS += \
./cores/arduino/HardwareTimer.d \
./cores/arduino/IPAddress.d \
./cores/arduino/Print.d \
./cores/arduino/RingBuffer.d \
./cores/arduino/Stream.d \
./cores/arduino/Tone.d \
./cores/arduino/UARTClass.d \
./cores/arduino/USBSerial.d \
./cores/arduino/WMath.d \
./cores/arduino/WString.d \
./cores/arduino/new.d \
./cores/arduino/yield.d 


# Each subdirectory must supply rules for building sources it contributes
cores/arduino/HardwareTimer.o: ../cores/arduino/HardwareTimer.cpp cores/arduino/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"cores/arduino/HardwareTimer.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/IPAddress.o: ../cores/arduino/IPAddress.cpp cores/arduino/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"cores/arduino/IPAddress.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/Print.o: ../cores/arduino/Print.cpp cores/arduino/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"cores/arduino/Print.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/RingBuffer.o: ../cores/arduino/RingBuffer.cpp cores/arduino/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"cores/arduino/RingBuffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/Stream.o: ../cores/arduino/Stream.cpp cores/arduino/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"cores/arduino/Stream.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/Tone.o: ../cores/arduino/Tone.cpp cores/arduino/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"cores/arduino/Tone.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/UARTClass.o: ../cores/arduino/UARTClass.cpp cores/arduino/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"cores/arduino/UARTClass.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/USBSerial.o: ../cores/arduino/USBSerial.cpp cores/arduino/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"cores/arduino/USBSerial.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/WInterrupts.o: ../cores/arduino/WInterrupts.c cores/arduino/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"cores/arduino/WInterrupts.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/WMath.o: ../cores/arduino/WMath.cpp cores/arduino/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"cores/arduino/WMath.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/WString.o: ../cores/arduino/WString.cpp cores/arduino/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"cores/arduino/WString.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/itoa.o: ../cores/arduino/itoa.c cores/arduino/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"cores/arduino/itoa.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/new.o: ../cores/arduino/new.cpp cores/arduino/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"cores/arduino/new.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/wiring.o: ../cores/arduino/wiring.c cores/arduino/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"cores/arduino/wiring.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/wiring_analog.o: ../cores/arduino/wiring_analog.c cores/arduino/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"cores/arduino/wiring_analog.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/wiring_digital.o: ../cores/arduino/wiring_digital.c cores/arduino/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"cores/arduino/wiring_digital.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/wiring_pulse.o: ../cores/arduino/wiring_pulse.c cores/arduino/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"cores/arduino/wiring_pulse.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/wiring_shift.o: ../cores/arduino/wiring_shift.c cores/arduino/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"cores/arduino/wiring_shift.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
cores/arduino/yield.o: ../cores/arduino/yield.cpp cores/arduino/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -c -I"/home/eliascc/Documentos/STM32_ros_example/stm32_ros_mx/stm32f7_ros/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"cores/arduino/yield.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

