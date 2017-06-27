################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/dba/libinifile/inifile.c 

OBJS += \
./src/ext/dba/libinifile/inifile.o 

C_DEPS += \
./src/ext/dba/libinifile/inifile.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/dba/libinifile/%.o: ../src/ext/dba/libinifile/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


