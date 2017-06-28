################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/caudium/caudium.c 

OBJS += \
./src/sapi/caudium/caudium.o 

C_DEPS += \
./src/sapi/caudium/caudium.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/caudium/%.o: ../src/sapi/caudium/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


