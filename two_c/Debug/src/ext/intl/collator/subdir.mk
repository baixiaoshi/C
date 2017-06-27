################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/intl/collator/collator.c \
../src/ext/intl/collator/collator_attr.c \
../src/ext/intl/collator/collator_class.c \
../src/ext/intl/collator/collator_compare.c \
../src/ext/intl/collator/collator_convert.c \
../src/ext/intl/collator/collator_create.c \
../src/ext/intl/collator/collator_error.c \
../src/ext/intl/collator/collator_is_numeric.c \
../src/ext/intl/collator/collator_locale.c \
../src/ext/intl/collator/collator_sort.c 

OBJS += \
./src/ext/intl/collator/collator.o \
./src/ext/intl/collator/collator_attr.o \
./src/ext/intl/collator/collator_class.o \
./src/ext/intl/collator/collator_compare.o \
./src/ext/intl/collator/collator_convert.o \
./src/ext/intl/collator/collator_create.o \
./src/ext/intl/collator/collator_error.o \
./src/ext/intl/collator/collator_is_numeric.o \
./src/ext/intl/collator/collator_locale.o \
./src/ext/intl/collator/collator_sort.o 

C_DEPS += \
./src/ext/intl/collator/collator.d \
./src/ext/intl/collator/collator_attr.d \
./src/ext/intl/collator/collator_class.d \
./src/ext/intl/collator/collator_compare.d \
./src/ext/intl/collator/collator_convert.d \
./src/ext/intl/collator/collator_create.d \
./src/ext/intl/collator/collator_error.d \
./src/ext/intl/collator/collator_is_numeric.d \
./src/ext/intl/collator/collator_locale.d \
./src/ext/intl/collator/collator_sort.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/intl/collator/%.o: ../src/ext/intl/collator/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


