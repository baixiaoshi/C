################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/isapi/php5isapi.c 

OBJS += \
./src/sapi/isapi/php5isapi.o 

C_DEPS += \
./src/sapi/isapi/php5isapi.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/isapi/%.o: ../src/sapi/isapi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


