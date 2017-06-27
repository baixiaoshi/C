################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/filter/callback_filter.c \
../src/ext/filter/filter.c \
../src/ext/filter/logical_filters.c \
../src/ext/filter/sanitizing_filters.c 

OBJS += \
./src/ext/filter/callback_filter.o \
./src/ext/filter/filter.o \
./src/ext/filter/logical_filters.o \
./src/ext/filter/sanitizing_filters.o 

C_DEPS += \
./src/ext/filter/callback_filter.d \
./src/ext/filter/filter.d \
./src/ext/filter/logical_filters.d \
./src/ext/filter/sanitizing_filters.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/filter/%.o: ../src/ext/filter/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


