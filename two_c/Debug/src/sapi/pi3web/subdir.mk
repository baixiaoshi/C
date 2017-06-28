################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/pi3web/pi3web_sapi.c 

OBJS += \
./src/sapi/pi3web/pi3web_sapi.o 

C_DEPS += \
./src/sapi/pi3web/pi3web_sapi.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/pi3web/%.o: ../src/sapi/pi3web/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


