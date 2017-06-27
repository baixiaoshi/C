################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/imap/php_imap.c 

OBJS += \
./src/ext/imap/php_imap.o 

C_DEPS += \
./src/ext/imap/php_imap.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/imap/%.o: ../src/ext/imap/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


