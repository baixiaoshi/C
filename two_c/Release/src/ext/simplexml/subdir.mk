################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/simplexml/simplexml.c \
../src/ext/simplexml/sxe.c 

OBJS += \
./src/ext/simplexml/simplexml.o \
./src/ext/simplexml/sxe.o 

C_DEPS += \
./src/ext/simplexml/simplexml.d \
./src/ext/simplexml/sxe.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/simplexml/%.o: ../src/ext/simplexml/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


