################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/sysvmsg/sysvmsg.c 

OBJS += \
./src/ext/sysvmsg/sysvmsg.o 

C_DEPS += \
./src/ext/sysvmsg/sysvmsg.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/sysvmsg/%.o: ../src/ext/sysvmsg/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


