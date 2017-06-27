################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/zlib/zlib.c \
../src/ext/zlib/zlib_filter.c \
../src/ext/zlib/zlib_fopen_wrapper.c 

OBJS += \
./src/ext/zlib/zlib.o \
./src/ext/zlib/zlib_filter.o \
./src/ext/zlib/zlib_fopen_wrapper.o 

C_DEPS += \
./src/ext/zlib/zlib.d \
./src/ext/zlib/zlib_filter.d \
./src/ext/zlib/zlib_fopen_wrapper.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/zlib/%.o: ../src/ext/zlib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


