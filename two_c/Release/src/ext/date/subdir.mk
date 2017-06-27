################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/date/php_date.c 

O_SRCS += \
../src/ext/date/php_date.o 

OBJS += \
./src/ext/date/php_date.o 

C_DEPS += \
./src/ext/date/php_date.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/date/%.o: ../src/ext/date/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


