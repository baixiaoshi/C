################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/apache2handler/apache_config.c \
../src/sapi/apache2handler/mod_php5.c \
../src/sapi/apache2handler/php_functions.c \
../src/sapi/apache2handler/sapi_apache2.c 

OBJS += \
./src/sapi/apache2handler/apache_config.o \
./src/sapi/apache2handler/mod_php5.o \
./src/sapi/apache2handler/php_functions.o \
./src/sapi/apache2handler/sapi_apache2.o 

C_DEPS += \
./src/sapi/apache2handler/apache_config.d \
./src/sapi/apache2handler/mod_php5.d \
./src/sapi/apache2handler/php_functions.d \
./src/sapi/apache2handler/sapi_apache2.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/apache2handler/%.o: ../src/sapi/apache2handler/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


