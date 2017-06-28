################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/pdo_dblib/dblib_driver.c \
../src/ext/pdo_dblib/dblib_stmt.c \
../src/ext/pdo_dblib/pdo_dblib.c 

OBJS += \
./src/ext/pdo_dblib/dblib_driver.o \
./src/ext/pdo_dblib/dblib_stmt.o \
./src/ext/pdo_dblib/pdo_dblib.o 

C_DEPS += \
./src/ext/pdo_dblib/dblib_driver.d \
./src/ext/pdo_dblib/dblib_stmt.d \
./src/ext/pdo_dblib/pdo_dblib.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/pdo_dblib/%.o: ../src/ext/pdo_dblib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


