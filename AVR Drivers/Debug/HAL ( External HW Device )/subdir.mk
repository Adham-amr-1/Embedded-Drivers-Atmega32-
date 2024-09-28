################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL\ (\ External\ HW\ Device\ )/BUTTON.c \
../HAL\ (\ External\ HW\ Device\ )/BUZZER.c \
../HAL\ (\ External\ HW\ Device\ )/IR_Sensor.c \
../HAL\ (\ External\ HW\ Device\ )/KeyPad.c \
../HAL\ (\ External\ HW\ Device\ )/LCD.c \
../HAL\ (\ External\ HW\ Device\ )/LED.c \
../HAL\ (\ External\ HW\ Device\ )/Motors.c \
../HAL\ (\ External\ HW\ Device\ )/SevenSegment.c \
../HAL\ (\ External\ HW\ Device\ )/UltraSonic.c 

OBJS += \
./HAL\ (\ External\ HW\ Device\ )/BUTTON.o \
./HAL\ (\ External\ HW\ Device\ )/BUZZER.o \
./HAL\ (\ External\ HW\ Device\ )/IR_Sensor.o \
./HAL\ (\ External\ HW\ Device\ )/KeyPad.o \
./HAL\ (\ External\ HW\ Device\ )/LCD.o \
./HAL\ (\ External\ HW\ Device\ )/LED.o \
./HAL\ (\ External\ HW\ Device\ )/Motors.o \
./HAL\ (\ External\ HW\ Device\ )/SevenSegment.o \
./HAL\ (\ External\ HW\ Device\ )/UltraSonic.o 

C_DEPS += \
./HAL\ (\ External\ HW\ Device\ )/BUTTON.d \
./HAL\ (\ External\ HW\ Device\ )/BUZZER.d \
./HAL\ (\ External\ HW\ Device\ )/IR_Sensor.d \
./HAL\ (\ External\ HW\ Device\ )/KeyPad.d \
./HAL\ (\ External\ HW\ Device\ )/LCD.d \
./HAL\ (\ External\ HW\ Device\ )/LED.d \
./HAL\ (\ External\ HW\ Device\ )/Motors.d \
./HAL\ (\ External\ HW\ Device\ )/SevenSegment.d \
./HAL\ (\ External\ HW\ Device\ )/UltraSonic.d 


# Each subdirectory must supply rules for building sources it contributes
HAL\ (\ External\ HW\ Device\ )/BUTTON.o: ../HAL\ (\ External\ HW\ Device\ )/BUTTON.c HAL\ (\ External\ HW\ Device\ )/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"HAL ( External HW Device )/BUTTON.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

HAL\ (\ External\ HW\ Device\ )/BUZZER.o: ../HAL\ (\ External\ HW\ Device\ )/BUZZER.c HAL\ (\ External\ HW\ Device\ )/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"HAL ( External HW Device )/BUZZER.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

HAL\ (\ External\ HW\ Device\ )/IR_Sensor.o: ../HAL\ (\ External\ HW\ Device\ )/IR_Sensor.c HAL\ (\ External\ HW\ Device\ )/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"HAL ( External HW Device )/IR_Sensor.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

HAL\ (\ External\ HW\ Device\ )/KeyPad.o: ../HAL\ (\ External\ HW\ Device\ )/KeyPad.c HAL\ (\ External\ HW\ Device\ )/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"HAL ( External HW Device )/KeyPad.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

HAL\ (\ External\ HW\ Device\ )/LCD.o: ../HAL\ (\ External\ HW\ Device\ )/LCD.c HAL\ (\ External\ HW\ Device\ )/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"HAL ( External HW Device )/LCD.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

HAL\ (\ External\ HW\ Device\ )/LED.o: ../HAL\ (\ External\ HW\ Device\ )/LED.c HAL\ (\ External\ HW\ Device\ )/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"HAL ( External HW Device )/LED.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

HAL\ (\ External\ HW\ Device\ )/Motors.o: ../HAL\ (\ External\ HW\ Device\ )/Motors.c HAL\ (\ External\ HW\ Device\ )/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"HAL ( External HW Device )/Motors.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

HAL\ (\ External\ HW\ Device\ )/SevenSegment.o: ../HAL\ (\ External\ HW\ Device\ )/SevenSegment.c HAL\ (\ External\ HW\ Device\ )/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"HAL ( External HW Device )/SevenSegment.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

HAL\ (\ External\ HW\ Device\ )/UltraSonic.o: ../HAL\ (\ External\ HW\ Device\ )/UltraSonic.c HAL\ (\ External\ HW\ Device\ )/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"HAL ( External HW Device )/UltraSonic.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


