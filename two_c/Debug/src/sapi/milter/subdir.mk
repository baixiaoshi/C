################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/milter/getopt.c \
../src/sapi/milter/php_milter.c 

OBJS += \
./src/sapi/milter/getopt.o \
./src/sapi/milter/php_milter.o 

C_DEPS += \
./src/sapi/milter/getopt.d \
./src/sapi/milter/php_milter.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/milter/%.o: ../src/sapi/milter/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


