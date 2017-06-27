################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/mysql/php_mysql.c 

OBJS += \
./src/ext/mysql/php_mysql.o 

C_DEPS += \
./src/ext/mysql/php_mysql.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/mysql/%.o: ../src/ext/mysql/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


