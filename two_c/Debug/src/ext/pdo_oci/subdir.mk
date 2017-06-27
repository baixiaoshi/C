################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/pdo_oci/oci_driver.c \
../src/ext/pdo_oci/oci_statement.c \
../src/ext/pdo_oci/pdo_oci.c 

OBJS += \
./src/ext/pdo_oci/oci_driver.o \
./src/ext/pdo_oci/oci_statement.o \
./src/ext/pdo_oci/pdo_oci.o 

C_DEPS += \
./src/ext/pdo_oci/oci_driver.d \
./src/ext/pdo_oci/oci_statement.d \
./src/ext/pdo_oci/pdo_oci.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/pdo_oci/%.o: ../src/ext/pdo_oci/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


