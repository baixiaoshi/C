################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/intl/formatter/formatter.c \
../src/ext/intl/formatter/formatter_attr.c \
../src/ext/intl/formatter/formatter_class.c \
../src/ext/intl/formatter/formatter_data.c \
../src/ext/intl/formatter/formatter_format.c \
../src/ext/intl/formatter/formatter_main.c \
../src/ext/intl/formatter/formatter_parse.c 

OBJS += \
./src/ext/intl/formatter/formatter.o \
./src/ext/intl/formatter/formatter_attr.o \
./src/ext/intl/formatter/formatter_class.o \
./src/ext/intl/formatter/formatter_data.o \
./src/ext/intl/formatter/formatter_format.o \
./src/ext/intl/formatter/formatter_main.o \
./src/ext/intl/formatter/formatter_parse.o 

C_DEPS += \
./src/ext/intl/formatter/formatter.d \
./src/ext/intl/formatter/formatter_attr.d \
./src/ext/intl/formatter/formatter_class.d \
./src/ext/intl/formatter/formatter_data.d \
./src/ext/intl/formatter/formatter_format.d \
./src/ext/intl/formatter/formatter_main.d \
./src/ext/intl/formatter/formatter_parse.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/intl/formatter/%.o: ../src/ext/intl/formatter/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


