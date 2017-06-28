################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/intl/spoofchecker/spoofchecker.c \
../src/ext/intl/spoofchecker/spoofchecker_class.c \
../src/ext/intl/spoofchecker/spoofchecker_create.c \
../src/ext/intl/spoofchecker/spoofchecker_main.c 

OBJS += \
./src/ext/intl/spoofchecker/spoofchecker.o \
./src/ext/intl/spoofchecker/spoofchecker_class.o \
./src/ext/intl/spoofchecker/spoofchecker_create.o \
./src/ext/intl/spoofchecker/spoofchecker_main.o 

C_DEPS += \
./src/ext/intl/spoofchecker/spoofchecker.d \
./src/ext/intl/spoofchecker/spoofchecker_class.d \
./src/ext/intl/spoofchecker/spoofchecker_create.d \
./src/ext/intl/spoofchecker/spoofchecker_main.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/intl/spoofchecker/%.o: ../src/ext/intl/spoofchecker/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


