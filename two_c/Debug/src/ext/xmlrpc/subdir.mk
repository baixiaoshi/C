################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/xmlrpc/xmlrpc-epi-php.c 

OBJS += \
./src/ext/xmlrpc/xmlrpc-epi-php.o 

C_DEPS += \
./src/ext/xmlrpc/xmlrpc-epi-php.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/xmlrpc/%.o: ../src/ext/xmlrpc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


