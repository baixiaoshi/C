################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/reflection/php_reflection.c 

O_SRCS += \
../src/ext/reflection/php_reflection.o 

OBJS += \
./src/ext/reflection/php_reflection.o 

C_DEPS += \
./src/ext/reflection/php_reflection.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/reflection/%.o: ../src/ext/reflection/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


