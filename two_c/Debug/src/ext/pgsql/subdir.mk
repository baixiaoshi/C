################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/pgsql/pgsql.c 

OBJS += \
./src/ext/pgsql/pgsql.o 

C_DEPS += \
./src/ext/pgsql/pgsql.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/pgsql/%.o: ../src/ext/pgsql/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


