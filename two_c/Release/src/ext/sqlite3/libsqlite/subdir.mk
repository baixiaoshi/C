################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/sqlite3/libsqlite/sqlite3.c 

OBJS += \
./src/ext/sqlite3/libsqlite/sqlite3.o 

C_DEPS += \
./src/ext/sqlite3/libsqlite/sqlite3.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/sqlite3/libsqlite/%.o: ../src/ext/sqlite3/libsqlite/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


