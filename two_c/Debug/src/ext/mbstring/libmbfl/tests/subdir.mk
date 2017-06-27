################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/mbstring/libmbfl/tests/conv_encoding.c \
../src/ext/mbstring/libmbfl/tests/conv_kana.c \
../src/ext/mbstring/libmbfl/tests/emoji.c \
../src/ext/mbstring/libmbfl/tests/sample.c \
../src/ext/mbstring/libmbfl/tests/strcut.c \
../src/ext/mbstring/libmbfl/tests/strwidth.c 

OBJS += \
./src/ext/mbstring/libmbfl/tests/conv_encoding.o \
./src/ext/mbstring/libmbfl/tests/conv_kana.o \
./src/ext/mbstring/libmbfl/tests/emoji.o \
./src/ext/mbstring/libmbfl/tests/sample.o \
./src/ext/mbstring/libmbfl/tests/strcut.o \
./src/ext/mbstring/libmbfl/tests/strwidth.o 

C_DEPS += \
./src/ext/mbstring/libmbfl/tests/conv_encoding.d \
./src/ext/mbstring/libmbfl/tests/conv_kana.d \
./src/ext/mbstring/libmbfl/tests/emoji.d \
./src/ext/mbstring/libmbfl/tests/sample.d \
./src/ext/mbstring/libmbfl/tests/strcut.d \
./src/ext/mbstring/libmbfl/tests/strwidth.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/mbstring/libmbfl/tests/%.o: ../src/ext/mbstring/libmbfl/tests/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


