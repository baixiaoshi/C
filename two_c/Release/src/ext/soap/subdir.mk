################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/soap/php_encoding.c \
../src/ext/soap/php_http.c \
../src/ext/soap/php_packet_soap.c \
../src/ext/soap/php_schema.c \
../src/ext/soap/php_sdl.c \
../src/ext/soap/php_xml.c \
../src/ext/soap/soap.c 

OBJS += \
./src/ext/soap/php_encoding.o \
./src/ext/soap/php_http.o \
./src/ext/soap/php_packet_soap.o \
./src/ext/soap/php_schema.o \
./src/ext/soap/php_sdl.o \
./src/ext/soap/php_xml.o \
./src/ext/soap/soap.o 

C_DEPS += \
./src/ext/soap/php_encoding.d \
./src/ext/soap/php_http.d \
./src/ext/soap/php_packet_soap.d \
./src/ext/soap/php_schema.d \
./src/ext/soap/php_sdl.d \
./src/ext/soap/php_xml.d \
./src/ext/soap/soap.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/soap/%.o: ../src/ext/soap/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


