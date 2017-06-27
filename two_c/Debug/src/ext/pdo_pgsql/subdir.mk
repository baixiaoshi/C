################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/pdo_pgsql/pdo_pgsql.c \
../src/ext/pdo_pgsql/pgsql_driver.c \
../src/ext/pdo_pgsql/pgsql_statement.c 

OBJS += \
./src/ext/pdo_pgsql/pdo_pgsql.o \
./src/ext/pdo_pgsql/pgsql_driver.o \
./src/ext/pdo_pgsql/pgsql_statement.o 

C_DEPS += \
./src/ext/pdo_pgsql/pdo_pgsql.d \
./src/ext/pdo_pgsql/pgsql_driver.d \
./src/ext/pdo_pgsql/pgsql_statement.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/pdo_pgsql/%.o: ../src/ext/pdo_pgsql/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


