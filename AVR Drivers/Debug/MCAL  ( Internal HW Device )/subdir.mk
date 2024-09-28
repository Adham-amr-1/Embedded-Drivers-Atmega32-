################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL\ \ (\ Internal\ HW\ Device\ )/ADC.c \
../MCAL\ \ (\ Internal\ HW\ Device\ )/DIO.c \
../MCAL\ \ (\ Internal\ HW\ Device\ )/EEPROM.c \
../MCAL\ \ (\ Internal\ HW\ Device\ )/External_Interrupt.c \
../MCAL\ \ (\ Internal\ HW\ Device\ )/SPI.c \
../MCAL\ \ (\ Internal\ HW\ Device\ )/Timers.c \
../MCAL\ \ (\ Internal\ HW\ Device\ )/USART.c 

OBJS += \
./MCAL\ \ (\ Internal\ HW\ Device\ )/ADC.o \
./MCAL\ \ (\ Internal\ HW\ Device\ )/DIO.o \
./MCAL\ \ (\ Internal\ HW\ Device\ )/EEPROM.o \
./MCAL\ \ (\ Internal\ HW\ Device\ )/External_Interrupt.o \
./MCAL\ \ (\ Internal\ HW\ Device\ )/SPI.o \
./MCAL\ \ (\ Internal\ HW\ Device\ )/Timers.o \
./MCAL\ \ (\ Internal\ HW\ Device\ )/USART.o 

C_DEPS += \
./MCAL\ \ (\ Internal\ HW\ Device\ )/ADC.d \
./MCAL\ \ (\ Internal\ HW\ Device\ )/DIO.d \
./MCAL\ \ (\ Internal\ HW\ Device\ )/EEPROM.d \
./MCAL\ \ (\ Internal\ HW\ Device\ )/External_Interrupt.d \
./MCAL\ \ (\ Internal\ HW\ Device\ )/SPI.d \
./MCAL\ \ (\ Internal\ HW\ Device\ )/Timers.d \
./MCAL\ \ (\ Internal\ HW\ Device\ )/USART.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL\ \ (\ Internal\ HW\ Device\ )/ADC.o: ../MCAL\ \ (\ Internal\ HW\ Device\ )/ADC.c MCAL\ \ (\ Internal\ HW\ Device\ )/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"MCAL  ( Internal HW Device )/ADC.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL\ \ (\ Internal\ HW\ Device\ )/DIO.o: ../MCAL\ \ (\ Internal\ HW\ Device\ )/DIO.c MCAL\ \ (\ Internal\ HW\ Device\ )/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"MCAL  ( Internal HW Device )/DIO.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL\ \ (\ Internal\ HW\ Device\ )/EEPROM.o: ../MCAL\ \ (\ Internal\ HW\ Device\ )/EEPROM.c MCAL\ \ (\ Internal\ HW\ Device\ )/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"MCAL  ( Internal HW Device )/EEPROM.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL\ \ (\ Internal\ HW\ Device\ )/External_Interrupt.o: ../MCAL\ \ (\ Internal\ HW\ Device\ )/External_Interrupt.c MCAL\ \ (\ Internal\ HW\ Device\ )/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"MCAL  ( Internal HW Device )/External_Interrupt.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL\ \ (\ Internal\ HW\ Device\ )/SPI.o: ../MCAL\ \ (\ Internal\ HW\ Device\ )/SPI.c MCAL\ \ (\ Internal\ HW\ Device\ )/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"MCAL  ( Internal HW Device )/SPI.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL\ \ (\ Internal\ HW\ Device\ )/Timers.o: ../MCAL\ \ (\ Internal\ HW\ Device\ )/Timers.c MCAL\ \ (\ Internal\ HW\ Device\ )/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"MCAL  ( Internal HW Device )/Timers.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL\ \ (\ Internal\ HW\ Device\ )/USART.o: ../MCAL\ \ (\ Internal\ HW\ Device\ )/USART.c MCAL\ \ (\ Internal\ HW\ Device\ )/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"MCAL  ( Internal HW Device )/USART.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


