################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/pdo_sqlite/pdo_sqlite.c \
../src/ext/pdo_sqlite/sqlite_driver.c \
../src/ext/pdo_sqlite/sqlite_statement.c 

OBJS += \
./src/ext/pdo_sqlite/pdo_sqlite.o \
./src/ext/pdo_sqlite/sqlite_driver.o \
./src/ext/pdo_sqlite/sqlite_statement.o 

C_DEPS += \
./src/ext/pdo_sqlite/pdo_sqlite.d \
./src/ext/pdo_sqlite/sqlite_driver.d \
./src/ext/pdo_sqlite/sqlite_statement.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/pdo_sqlite/%.o: ../src/ext/pdo_sqlite/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


