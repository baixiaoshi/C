################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/intl/msgformat/msgformat.c \
../src/ext/intl/msgformat/msgformat_attr.c \
../src/ext/intl/msgformat/msgformat_class.c \
../src/ext/intl/msgformat/msgformat_data.c \
../src/ext/intl/msgformat/msgformat_format.c \
../src/ext/intl/msgformat/msgformat_parse.c 

OBJS += \
./src/ext/intl/msgformat/msgformat.o \
./src/ext/intl/msgformat/msgformat_attr.o \
./src/ext/intl/msgformat/msgformat_class.o \
./src/ext/intl/msgformat/msgformat_data.o \
./src/ext/intl/msgformat/msgformat_format.o \
./src/ext/intl/msgformat/msgformat_parse.o 

C_DEPS += \
./src/ext/intl/msgformat/msgformat.d \
./src/ext/intl/msgformat/msgformat_attr.d \
./src/ext/intl/msgformat/msgformat_class.d \
./src/ext/intl/msgformat/msgformat_data.d \
./src/ext/intl/msgformat/msgformat_format.d \
./src/ext/intl/msgformat/msgformat_parse.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/intl/msgformat/%.o: ../src/ext/intl/msgformat/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


