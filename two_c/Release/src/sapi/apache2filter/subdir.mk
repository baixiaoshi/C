################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/apache2filter/apache_config.c \
../src/sapi/apache2filter/php_functions.c \
../src/sapi/apache2filter/sapi_apache2.c 

OBJS += \
./src/sapi/apache2filter/apache_config.o \
./src/sapi/apache2filter/php_functions.o \
./src/sapi/apache2filter/sapi_apache2.o 

C_DEPS += \
./src/sapi/apache2filter/apache_config.d \
./src/sapi/apache2filter/php_functions.d \
./src/sapi/apache2filter/sapi_apache2.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/apache2filter/%.o: ../src/sapi/apache2filter/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


