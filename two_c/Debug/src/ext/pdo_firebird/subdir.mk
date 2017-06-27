################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/pdo_firebird/firebird_driver.c \
../src/ext/pdo_firebird/firebird_statement.c \
../src/ext/pdo_firebird/pdo_firebird.c 

OBJS += \
./src/ext/pdo_firebird/firebird_driver.o \
./src/ext/pdo_firebird/firebird_statement.o \
./src/ext/pdo_firebird/pdo_firebird.o 

C_DEPS += \
./src/ext/pdo_firebird/firebird_driver.d \
./src/ext/pdo_firebird/firebird_statement.d \
./src/ext/pdo_firebird/pdo_firebird.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/pdo_firebird/%.o: ../src/ext/pdo_firebird/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


