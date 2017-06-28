################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/win32/build/deplister.c 

OBJS += \
./src/win32/build/deplister.o 

C_DEPS += \
./src/win32/build/deplister.d 


# Each subdirectory must supply rules for building sources it contributes
src/win32/build/%.o: ../src/win32/build/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


