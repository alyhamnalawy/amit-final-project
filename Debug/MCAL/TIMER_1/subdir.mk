################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/TIMER_1/TIMER_1.c 

OBJS += \
./MCAL/TIMER_1/TIMER_1.o 

C_DEPS += \
./MCAL/TIMER_1/TIMER_1.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/TIMER_1/%.o: ../MCAL/TIMER_1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


