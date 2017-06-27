################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/xml/compat.c \
../src/ext/xml/xml.c 

OBJS += \
./src/ext/xml/compat.o \
./src/ext/xml/xml.o 

C_DEPS += \
./src/ext/xml/compat.d \
./src/ext/xml/xml.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/xml/%.o: ../src/ext/xml/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


