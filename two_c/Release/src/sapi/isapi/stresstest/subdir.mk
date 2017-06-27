################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/isapi/stresstest/getopt.c 

OBJS += \
./src/sapi/isapi/stresstest/getopt.o 

C_DEPS += \
./src/sapi/isapi/stresstest/getopt.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/isapi/stresstest/%.o: ../src/sapi/isapi/stresstest/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


