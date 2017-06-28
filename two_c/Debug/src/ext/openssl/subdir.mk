################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/openssl/openssl.c \
../src/ext/openssl/xp_ssl.c 

OBJS += \
./src/ext/openssl/openssl.o \
./src/ext/openssl/xp_ssl.o 

C_DEPS += \
./src/ext/openssl/openssl.d \
./src/ext/openssl/xp_ssl.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/openssl/%.o: ../src/ext/openssl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


