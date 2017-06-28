################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/intl/transliterator/transliterator.c \
../src/ext/intl/transliterator/transliterator_class.c \
../src/ext/intl/transliterator/transliterator_methods.c 

OBJS += \
./src/ext/intl/transliterator/transliterator.o \
./src/ext/intl/transliterator/transliterator_class.o \
./src/ext/intl/transliterator/transliterator_methods.o 

C_DEPS += \
./src/ext/intl/transliterator/transliterator.d \
./src/ext/intl/transliterator/transliterator_class.d \
./src/ext/intl/transliterator/transliterator_methods.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/intl/transliterator/%.o: ../src/ext/intl/transliterator/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


