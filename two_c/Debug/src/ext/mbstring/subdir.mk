################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/mbstring/mb_gpc.c \
../src/ext/mbstring/mbstring.c \
../src/ext/mbstring/php_mbregex.c \
../src/ext/mbstring/php_unicode.c 

OBJS += \
./src/ext/mbstring/mb_gpc.o \
./src/ext/mbstring/mbstring.o \
./src/ext/mbstring/php_mbregex.o \
./src/ext/mbstring/php_unicode.o 

C_DEPS += \
./src/ext/mbstring/mb_gpc.d \
./src/ext/mbstring/mbstring.d \
./src/ext/mbstring/php_mbregex.d \
./src/ext/mbstring/php_unicode.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/mbstring/%.o: ../src/ext/mbstring/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


