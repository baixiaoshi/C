################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/roxen/roxen.c 

OBJS += \
./src/sapi/roxen/roxen.o 

C_DEPS += \
./src/sapi/roxen/roxen.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/roxen/%.o: ../src/sapi/roxen/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


