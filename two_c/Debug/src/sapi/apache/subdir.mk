################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/apache/libpre.c \
../src/sapi/apache/mod_php5.c \
../src/sapi/apache/php_apache.c \
../src/sapi/apache/sapi_apache.c 

OBJS += \
./src/sapi/apache/libpre.o \
./src/sapi/apache/mod_php5.o \
./src/sapi/apache/php_apache.o \
./src/sapi/apache/sapi_apache.o 

C_DEPS += \
./src/sapi/apache/libpre.d \
./src/sapi/apache/mod_php5.d \
./src/sapi/apache/php_apache.d \
./src/sapi/apache/sapi_apache.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/apache/%.o: ../src/sapi/apache/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


