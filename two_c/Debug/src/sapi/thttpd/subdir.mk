################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/thttpd/stub.c \
../src/sapi/thttpd/thttpd.c 

OBJS += \
./src/sapi/thttpd/stub.o \
./src/sapi/thttpd/thttpd.o 

C_DEPS += \
./src/sapi/thttpd/stub.d \
./src/sapi/thttpd/thttpd.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/thttpd/%.o: ../src/sapi/thttpd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


