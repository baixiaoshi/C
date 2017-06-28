################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/intl/normalizer/normalizer.c \
../src/ext/intl/normalizer/normalizer_class.c \
../src/ext/intl/normalizer/normalizer_normalize.c 

OBJS += \
./src/ext/intl/normalizer/normalizer.o \
./src/ext/intl/normalizer/normalizer_class.o \
./src/ext/intl/normalizer/normalizer_normalize.o 

C_DEPS += \
./src/ext/intl/normalizer/normalizer.d \
./src/ext/intl/normalizer/normalizer_class.d \
./src/ext/intl/normalizer/normalizer_normalize.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/intl/normalizer/%.o: ../src/ext/intl/normalizer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


