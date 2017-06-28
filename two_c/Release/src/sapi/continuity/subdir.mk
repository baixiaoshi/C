################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/continuity/capi.c 

OBJS += \
./src/sapi/continuity/capi.o 

C_DEPS += \
./src/sapi/continuity/capi.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/continuity/%.o: ../src/sapi/continuity/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


