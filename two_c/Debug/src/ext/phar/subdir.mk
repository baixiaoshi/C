################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/phar/dirstream.c \
../src/ext/phar/func_interceptors.c \
../src/ext/phar/phar.c \
../src/ext/phar/phar_object.c \
../src/ext/phar/phar_path_check.c \
../src/ext/phar/stream.c \
../src/ext/phar/tar.c \
../src/ext/phar/util.c \
../src/ext/phar/zip.c 

OBJS += \
./src/ext/phar/dirstream.o \
./src/ext/phar/func_interceptors.o \
./src/ext/phar/phar.o \
./src/ext/phar/phar_object.o \
./src/ext/phar/phar_path_check.o \
./src/ext/phar/stream.o \
./src/ext/phar/tar.o \
./src/ext/phar/util.o \
./src/ext/phar/zip.o 

C_DEPS += \
./src/ext/phar/dirstream.d \
./src/ext/phar/func_interceptors.d \
./src/ext/phar/phar.d \
./src/ext/phar/phar_object.d \
./src/ext/phar/phar_path_check.d \
./src/ext/phar/stream.d \
./src/ext/phar/tar.d \
./src/ext/phar/util.d \
./src/ext/phar/zip.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/phar/%.o: ../src/ext/phar/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


