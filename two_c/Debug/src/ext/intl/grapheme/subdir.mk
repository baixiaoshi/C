################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/intl/grapheme/grapheme_string.c \
../src/ext/intl/grapheme/grapheme_util.c 

OBJS += \
./src/ext/intl/grapheme/grapheme_string.o \
./src/ext/intl/grapheme/grapheme_util.o 

C_DEPS += \
./src/ext/intl/grapheme/grapheme_string.d \
./src/ext/intl/grapheme/grapheme_util.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/intl/grapheme/%.o: ../src/ext/intl/grapheme/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


