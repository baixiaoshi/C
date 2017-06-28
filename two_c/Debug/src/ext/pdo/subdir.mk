################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/pdo/pdo.c \
../src/ext/pdo/pdo_dbh.c \
../src/ext/pdo/pdo_sql_parser.c \
../src/ext/pdo/pdo_sqlstate.c \
../src/ext/pdo/pdo_stmt.c 

OBJS += \
./src/ext/pdo/pdo.o \
./src/ext/pdo/pdo_dbh.o \
./src/ext/pdo/pdo_sql_parser.o \
./src/ext/pdo/pdo_sqlstate.o \
./src/ext/pdo/pdo_stmt.o 

C_DEPS += \
./src/ext/pdo/pdo.d \
./src/ext/pdo/pdo_dbh.d \
./src/ext/pdo/pdo_sql_parser.d \
./src/ext/pdo/pdo_sqlstate.d \
./src/ext/pdo/pdo_stmt.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/pdo/%.o: ../src/ext/pdo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


