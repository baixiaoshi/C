################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/posix/posix.c 

OBJS += \
./src/ext/posix/posix.o 

C_DEPS += \
./src/ext/posix/posix.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/posix/%.o: ../src/ext/posix/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


