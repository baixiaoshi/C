################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/odbc/birdstep.c \
../src/ext/odbc/php_odbc.c 

OBJS += \
./src/ext/odbc/birdstep.o \
./src/ext/odbc/php_odbc.o 

C_DEPS += \
./src/ext/odbc/birdstep.d \
./src/ext/odbc/php_odbc.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/odbc/%.o: ../src/ext/odbc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


