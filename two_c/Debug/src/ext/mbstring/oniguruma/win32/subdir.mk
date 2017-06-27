################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/mbstring/oniguruma/win32/testc.c 

OBJS += \
./src/ext/mbstring/oniguruma/win32/testc.o 

C_DEPS += \
./src/ext/mbstring/oniguruma/win32/testc.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/mbstring/oniguruma/win32/%.o: ../src/ext/mbstring/oniguruma/win32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


