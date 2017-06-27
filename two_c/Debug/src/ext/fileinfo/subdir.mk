################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/fileinfo/data_file.c \
../src/ext/fileinfo/fileinfo.c 

OBJS += \
./src/ext/fileinfo/data_file.o \
./src/ext/fileinfo/fileinfo.o 

C_DEPS += \
./src/ext/fileinfo/data_file.d \
./src/ext/fileinfo/fileinfo.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/fileinfo/%.o: ../src/ext/fileinfo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


