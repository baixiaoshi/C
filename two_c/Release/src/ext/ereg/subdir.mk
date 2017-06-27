################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/ereg/ereg.c 

O_SRCS += \
../src/ext/ereg/ereg.o 

OBJS += \
./src/ext/ereg/ereg.o 

C_DEPS += \
./src/ext/ereg/ereg.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/ereg/%.o: ../src/ext/ereg/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


