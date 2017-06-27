################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/ctype/ctype.c 

OBJS += \
./src/ext/ctype/ctype.o 

C_DEPS += \
./src/ext/ctype/ctype.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/ctype/%.o: ../src/ext/ctype/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


