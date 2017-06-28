################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/intl/intl_convert.c \
../src/ext/intl/intl_error.c \
../src/ext/intl/php_intl.c 

OBJS += \
./src/ext/intl/intl_convert.o \
./src/ext/intl/intl_error.o \
./src/ext/intl/php_intl.o 

C_DEPS += \
./src/ext/intl/intl_convert.d \
./src/ext/intl/intl_error.d \
./src/ext/intl/php_intl.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/intl/%.o: ../src/ext/intl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


