################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/dba/libflatfile/flatfile.c 

OBJS += \
./src/ext/dba/libflatfile/flatfile.o 

C_DEPS += \
./src/ext/dba/libflatfile/flatfile.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/dba/libflatfile/%.o: ../src/ext/dba/libflatfile/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


