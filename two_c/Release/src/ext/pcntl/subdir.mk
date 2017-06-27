################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/pcntl/pcntl.c \
../src/ext/pcntl/php_signal.c 

OBJS += \
./src/ext/pcntl/pcntl.o \
./src/ext/pcntl/php_signal.o 

C_DEPS += \
./src/ext/pcntl/pcntl.d \
./src/ext/pcntl/php_signal.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/pcntl/%.o: ../src/ext/pcntl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


