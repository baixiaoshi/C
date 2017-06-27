################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/phttpd/phttpd.c 

OBJS += \
./src/sapi/phttpd/phttpd.o 

C_DEPS += \
./src/sapi/phttpd/phttpd.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/phttpd/%.o: ../src/sapi/phttpd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


