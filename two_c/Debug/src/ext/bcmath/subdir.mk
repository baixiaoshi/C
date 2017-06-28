################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/bcmath/bcmath.c 

OBJS += \
./src/ext/bcmath/bcmath.o 

C_DEPS += \
./src/ext/bcmath/bcmath.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/bcmath/%.o: ../src/ext/bcmath/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


