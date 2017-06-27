################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/intl/locale/locale.c \
../src/ext/intl/locale/locale_class.c \
../src/ext/intl/locale/locale_methods.c 

OBJS += \
./src/ext/intl/locale/locale.o \
./src/ext/intl/locale/locale_class.o \
./src/ext/intl/locale/locale_methods.o 

C_DEPS += \
./src/ext/intl/locale/locale.d \
./src/ext/intl/locale/locale_class.d \
./src/ext/intl/locale/locale_methods.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/intl/locale/%.o: ../src/ext/intl/locale/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


