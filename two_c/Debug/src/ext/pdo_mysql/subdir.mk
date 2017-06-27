################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/pdo_mysql/mysql_driver.c \
../src/ext/pdo_mysql/mysql_statement.c \
../src/ext/pdo_mysql/pdo_mysql.c 

OBJS += \
./src/ext/pdo_mysql/mysql_driver.o \
./src/ext/pdo_mysql/mysql_statement.o \
./src/ext/pdo_mysql/pdo_mysql.o 

C_DEPS += \
./src/ext/pdo_mysql/mysql_driver.d \
./src/ext/pdo_mysql/mysql_statement.d \
./src/ext/pdo_mysql/pdo_mysql.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/pdo_mysql/%.o: ../src/ext/pdo_mysql/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


