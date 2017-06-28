################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/sybase_ct/php_sybase_ct.c 

OBJS += \
./src/ext/sybase_ct/php_sybase_ct.o 

C_DEPS += \
./src/ext/sybase_ct/php_sybase_ct.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/sybase_ct/%.o: ../src/ext/sybase_ct/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


