################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/tux/php_tux.c 

OBJS += \
./src/sapi/tux/php_tux.o 

C_DEPS += \
./src/sapi/tux/php_tux.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/tux/%.o: ../src/sapi/tux/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


