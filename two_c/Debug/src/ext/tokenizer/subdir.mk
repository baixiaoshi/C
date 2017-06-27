################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/tokenizer/tokenizer.c \
../src/ext/tokenizer/tokenizer_data.c 

OBJS += \
./src/ext/tokenizer/tokenizer.o \
./src/ext/tokenizer/tokenizer_data.o 

C_DEPS += \
./src/ext/tokenizer/tokenizer.d \
./src/ext/tokenizer/tokenizer_data.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/tokenizer/%.o: ../src/ext/tokenizer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


