################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/bz2/bz2.c \
../src/ext/bz2/bz2_filter.c 

OBJS += \
./src/ext/bz2/bz2.o \
./src/ext/bz2/bz2_filter.o 

C_DEPS += \
./src/ext/bz2/bz2.d \
./src/ext/bz2/bz2_filter.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/bz2/%.o: ../src/ext/bz2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


