################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/ftp/ftp.c \
../src/ext/ftp/php_ftp.c 

OBJS += \
./src/ext/ftp/ftp.o \
./src/ext/ftp/php_ftp.o 

C_DEPS += \
./src/ext/ftp/ftp.d \
./src/ext/ftp/php_ftp.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/ftp/%.o: ../src/ext/ftp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


