################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/mssql/php_mssql.c 

OBJS += \
./src/ext/mssql/php_mssql.o 

C_DEPS += \
./src/ext/mssql/php_mssql.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/mssql/%.o: ../src/ext/mssql/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


