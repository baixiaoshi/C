################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/intl/resourcebundle/resourcebundle.c \
../src/ext/intl/resourcebundle/resourcebundle_class.c \
../src/ext/intl/resourcebundle/resourcebundle_iterator.c 

OBJS += \
./src/ext/intl/resourcebundle/resourcebundle.o \
./src/ext/intl/resourcebundle/resourcebundle_class.o \
./src/ext/intl/resourcebundle/resourcebundle_iterator.o 

C_DEPS += \
./src/ext/intl/resourcebundle/resourcebundle.d \
./src/ext/intl/resourcebundle/resourcebundle_class.d \
./src/ext/intl/resourcebundle/resourcebundle_iterator.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/intl/resourcebundle/%.o: ../src/ext/intl/resourcebundle/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


