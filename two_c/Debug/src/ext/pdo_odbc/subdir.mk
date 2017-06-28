################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/pdo_odbc/odbc_driver.c \
../src/ext/pdo_odbc/odbc_stmt.c \
../src/ext/pdo_odbc/pdo_odbc.c 

OBJS += \
./src/ext/pdo_odbc/odbc_driver.o \
./src/ext/pdo_odbc/odbc_stmt.o \
./src/ext/pdo_odbc/pdo_odbc.o 

C_DEPS += \
./src/ext/pdo_odbc/odbc_driver.d \
./src/ext/pdo_odbc/odbc_stmt.d \
./src/ext/pdo_odbc/pdo_odbc.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/pdo_odbc/%.o: ../src/ext/pdo_odbc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


