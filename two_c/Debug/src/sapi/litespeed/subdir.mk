################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/litespeed/lsapi_main.c \
../src/sapi/litespeed/lsapilib.c 

OBJS += \
./src/sapi/litespeed/lsapi_main.o \
./src/sapi/litespeed/lsapilib.o 

C_DEPS += \
./src/sapi/litespeed/lsapi_main.d \
./src/sapi/litespeed/lsapilib.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/litespeed/%.o: ../src/sapi/litespeed/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


