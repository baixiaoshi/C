################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/intl/idn/idn.c 

OBJS += \
./src/ext/intl/idn/idn.o 

C_DEPS += \
./src/ext/intl/idn/idn.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/intl/idn/%.o: ../src/ext/intl/idn/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


