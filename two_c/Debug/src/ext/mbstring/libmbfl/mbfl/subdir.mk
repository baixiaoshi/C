################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/mbstring/libmbfl/mbfl/mbfilter.c \
../src/ext/mbstring/libmbfl/mbfl/mbfilter_8bit.c \
../src/ext/mbstring/libmbfl/mbfl/mbfilter_pass.c \
../src/ext/mbstring/libmbfl/mbfl/mbfilter_wchar.c \
../src/ext/mbstring/libmbfl/mbfl/mbfl_allocators.c \
../src/ext/mbstring/libmbfl/mbfl/mbfl_convert.c \
../src/ext/mbstring/libmbfl/mbfl/mbfl_encoding.c \
../src/ext/mbstring/libmbfl/mbfl/mbfl_filter_output.c \
../src/ext/mbstring/libmbfl/mbfl/mbfl_ident.c \
../src/ext/mbstring/libmbfl/mbfl/mbfl_language.c \
../src/ext/mbstring/libmbfl/mbfl/mbfl_memory_device.c \
../src/ext/mbstring/libmbfl/mbfl/mbfl_string.c 

OBJS += \
./src/ext/mbstring/libmbfl/mbfl/mbfilter.o \
./src/ext/mbstring/libmbfl/mbfl/mbfilter_8bit.o \
./src/ext/mbstring/libmbfl/mbfl/mbfilter_pass.o \
./src/ext/mbstring/libmbfl/mbfl/mbfilter_wchar.o \
./src/ext/mbstring/libmbfl/mbfl/mbfl_allocators.o \
./src/ext/mbstring/libmbfl/mbfl/mbfl_convert.o \
./src/ext/mbstring/libmbfl/mbfl/mbfl_encoding.o \
./src/ext/mbstring/libmbfl/mbfl/mbfl_filter_output.o \
./src/ext/mbstring/libmbfl/mbfl/mbfl_ident.o \
./src/ext/mbstring/libmbfl/mbfl/mbfl_language.o \
./src/ext/mbstring/libmbfl/mbfl/mbfl_memory_device.o \
./src/ext/mbstring/libmbfl/mbfl/mbfl_string.o 

C_DEPS += \
./src/ext/mbstring/libmbfl/mbfl/mbfilter.d \
./src/ext/mbstring/libmbfl/mbfl/mbfilter_8bit.d \
./src/ext/mbstring/libmbfl/mbfl/mbfilter_pass.d \
./src/ext/mbstring/libmbfl/mbfl/mbfilter_wchar.d \
./src/ext/mbstring/libmbfl/mbfl/mbfl_allocators.d \
./src/ext/mbstring/libmbfl/mbfl/mbfl_convert.d \
./src/ext/mbstring/libmbfl/mbfl/mbfl_encoding.d \
./src/ext/mbstring/libmbfl/mbfl/mbfl_filter_output.d \
./src/ext/mbstring/libmbfl/mbfl/mbfl_ident.d \
./src/ext/mbstring/libmbfl/mbfl/mbfl_language.d \
./src/ext/mbstring/libmbfl/mbfl/mbfl_memory_device.d \
./src/ext/mbstring/libmbfl/mbfl/mbfl_string.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/mbstring/libmbfl/mbfl/%.o: ../src/ext/mbstring/libmbfl/mbfl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


