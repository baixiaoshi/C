################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/zip/php_zip.c \
../src/ext/zip/zip_stream.c 

OBJS += \
./src/ext/zip/php_zip.o \
./src/ext/zip/zip_stream.o 

C_DEPS += \
./src/ext/zip/php_zip.d \
./src/ext/zip/zip_stream.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/zip/%.o: ../src/ext/zip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


