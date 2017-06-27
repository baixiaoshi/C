################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/nsapi/nsapi.c 

OBJS += \
./src/sapi/nsapi/nsapi.o 

C_DEPS += \
./src/sapi/nsapi/nsapi.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/nsapi/%.o: ../src/sapi/nsapi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


