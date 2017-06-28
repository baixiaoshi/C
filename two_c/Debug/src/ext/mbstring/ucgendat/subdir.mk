################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/mbstring/ucgendat/ucgendat.c 

OBJS += \
./src/ext/mbstring/ucgendat/ucgendat.o 

C_DEPS += \
./src/ext/mbstring/ucgendat/ucgendat.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/mbstring/ucgendat/%.o: ../src/ext/mbstring/ucgendat/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


