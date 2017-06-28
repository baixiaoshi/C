################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/xmlwriter/php_xmlwriter.c 

OBJS += \
./src/ext/xmlwriter/php_xmlwriter.o 

C_DEPS += \
./src/ext/xmlwriter/php_xmlwriter.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/xmlwriter/%.o: ../src/ext/xmlwriter/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


