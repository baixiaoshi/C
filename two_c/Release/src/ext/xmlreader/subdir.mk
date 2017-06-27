################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/xmlreader/php_xmlreader.c 

OBJS += \
./src/ext/xmlreader/php_xmlreader.o 

C_DEPS += \
./src/ext/xmlreader/php_xmlreader.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/xmlreader/%.o: ../src/ext/xmlreader/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


