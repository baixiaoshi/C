################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/apache_hooks/mod_php5.c \
../src/sapi/apache_hooks/php_apache.c \
../src/sapi/apache_hooks/sapi_apache.c 

OBJS += \
./src/sapi/apache_hooks/mod_php5.o \
./src/sapi/apache_hooks/php_apache.o \
./src/sapi/apache_hooks/sapi_apache.o 

C_DEPS += \
./src/sapi/apache_hooks/mod_php5.d \
./src/sapi/apache_hooks/php_apache.d \
./src/sapi/apache_hooks/sapi_apache.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/apache_hooks/%.o: ../src/sapi/apache_hooks/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


