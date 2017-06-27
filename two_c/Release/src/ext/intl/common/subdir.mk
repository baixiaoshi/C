################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/intl/common/common_error.c 

OBJS += \
./src/ext/intl/common/common_error.o 

C_DEPS += \
./src/ext/intl/common/common_error.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/intl/common/%.o: ../src/ext/intl/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


