################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/mcrypt/mcrypt.c \
../src/ext/mcrypt/mcrypt_filter.c 

OBJS += \
./src/ext/mcrypt/mcrypt.o \
./src/ext/mcrypt/mcrypt_filter.o 

C_DEPS += \
./src/ext/mcrypt/mcrypt.d \
./src/ext/mcrypt/mcrypt_filter.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/mcrypt/%.o: ../src/ext/mcrypt/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


