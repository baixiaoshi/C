################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/opcache/Optimizer/block_pass.c \
../src/ext/opcache/Optimizer/nop_removal.c \
../src/ext/opcache/Optimizer/optimize_temp_vars_5.c \
../src/ext/opcache/Optimizer/pass10.c \
../src/ext/opcache/Optimizer/pass1_5.c \
../src/ext/opcache/Optimizer/pass2.c \
../src/ext/opcache/Optimizer/pass3.c \
../src/ext/opcache/Optimizer/pass5.c \
../src/ext/opcache/Optimizer/pass9.c \
../src/ext/opcache/Optimizer/zend_optimizer.c 

OBJS += \
./src/ext/opcache/Optimizer/block_pass.o \
./src/ext/opcache/Optimizer/nop_removal.o \
./src/ext/opcache/Optimizer/optimize_temp_vars_5.o \
./src/ext/opcache/Optimizer/pass10.o \
./src/ext/opcache/Optimizer/pass1_5.o \
./src/ext/opcache/Optimizer/pass2.o \
./src/ext/opcache/Optimizer/pass3.o \
./src/ext/opcache/Optimizer/pass5.o \
./src/ext/opcache/Optimizer/pass9.o \
./src/ext/opcache/Optimizer/zend_optimizer.o 

C_DEPS += \
./src/ext/opcache/Optimizer/block_pass.d \
./src/ext/opcache/Optimizer/nop_removal.d \
./src/ext/opcache/Optimizer/optimize_temp_vars_5.d \
./src/ext/opcache/Optimizer/pass10.d \
./src/ext/opcache/Optimizer/pass1_5.d \
./src/ext/opcache/Optimizer/pass2.d \
./src/ext/opcache/Optimizer/pass3.d \
./src/ext/opcache/Optimizer/pass5.d \
./src/ext/opcache/Optimizer/pass9.d \
./src/ext/opcache/Optimizer/zend_optimizer.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/opcache/Optimizer/%.o: ../src/ext/opcache/Optimizer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


