################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/intl/converter/converter.c 

OBJS += \
./src/ext/intl/converter/converter.o 

C_DEPS += \
./src/ext/intl/converter/converter.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/intl/converter/%.o: ../src/ext/intl/converter/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


