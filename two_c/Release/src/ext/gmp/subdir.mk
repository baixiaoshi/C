################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/gmp/gmp.c 

OBJS += \
./src/ext/gmp/gmp.o 

C_DEPS += \
./src/ext/gmp/gmp.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/gmp/%.o: ../src/ext/gmp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


