################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/xsl/php_xsl.c \
../src/ext/xsl/xsltprocessor.c 

OBJS += \
./src/ext/xsl/php_xsl.o \
./src/ext/xsl/xsltprocessor.o 

C_DEPS += \
./src/ext/xsl/php_xsl.d \
./src/ext/xsl/xsltprocessor.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/xsl/%.o: ../src/ext/xsl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


