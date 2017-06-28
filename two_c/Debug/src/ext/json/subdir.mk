################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/json/JSON_parser.c \
../src/ext/json/json.c \
../src/ext/json/utf8_decode.c 

OBJS += \
./src/ext/json/JSON_parser.o \
./src/ext/json/json.o \
./src/ext/json/utf8_decode.o 

C_DEPS += \
./src/ext/json/JSON_parser.d \
./src/ext/json/json.d \
./src/ext/json/utf8_decode.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/json/%.o: ../src/ext/json/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


