################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/libxml/libxml.c 

OBJS += \
./src/ext/libxml/libxml.o 

C_DEPS += \
./src/ext/libxml/libxml.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/libxml/%.o: ../src/ext/libxml/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


