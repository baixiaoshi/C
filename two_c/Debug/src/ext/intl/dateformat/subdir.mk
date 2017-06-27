################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/intl/dateformat/dateformat.c \
../src/ext/intl/dateformat/dateformat_attr.c \
../src/ext/intl/dateformat/dateformat_class.c \
../src/ext/intl/dateformat/dateformat_data.c \
../src/ext/intl/dateformat/dateformat_format.c \
../src/ext/intl/dateformat/dateformat_parse.c 

OBJS += \
./src/ext/intl/dateformat/dateformat.o \
./src/ext/intl/dateformat/dateformat_attr.o \
./src/ext/intl/dateformat/dateformat_class.o \
./src/ext/intl/dateformat/dateformat_data.o \
./src/ext/intl/dateformat/dateformat_format.o \
./src/ext/intl/dateformat/dateformat_parse.o 

C_DEPS += \
./src/ext/intl/dateformat/dateformat.d \
./src/ext/intl/dateformat/dateformat_attr.d \
./src/ext/intl/dateformat/dateformat_class.d \
./src/ext/intl/dateformat/dateformat_data.d \
./src/ext/intl/dateformat/dateformat_format.d \
./src/ext/intl/dateformat/dateformat_parse.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/intl/dateformat/%.o: ../src/ext/intl/dateformat/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


