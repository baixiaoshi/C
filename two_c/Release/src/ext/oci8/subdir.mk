################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/oci8/oci8.c \
../src/ext/oci8/oci8_collection.c \
../src/ext/oci8/oci8_interface.c \
../src/ext/oci8/oci8_lob.c \
../src/ext/oci8/oci8_statement.c 

OBJS += \
./src/ext/oci8/oci8.o \
./src/ext/oci8/oci8_collection.o \
./src/ext/oci8/oci8_interface.o \
./src/ext/oci8/oci8_lob.o \
./src/ext/oci8/oci8_statement.o 

C_DEPS += \
./src/ext/oci8/oci8.d \
./src/ext/oci8/oci8_collection.d \
./src/ext/oci8/oci8_interface.d \
./src/ext/oci8/oci8_lob.d \
./src/ext/oci8/oci8_statement.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/oci8/%.o: ../src/ext/oci8/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


