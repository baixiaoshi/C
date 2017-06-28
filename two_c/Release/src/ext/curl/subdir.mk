################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/curl/curl_file.c \
../src/ext/curl/interface.c \
../src/ext/curl/multi.c \
../src/ext/curl/share.c 

OBJS += \
./src/ext/curl/curl_file.o \
./src/ext/curl/interface.o \
./src/ext/curl/multi.o \
./src/ext/curl/share.o 

C_DEPS += \
./src/ext/curl/curl_file.d \
./src/ext/curl/interface.d \
./src/ext/curl/multi.d \
./src/ext/curl/share.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/curl/%.o: ../src/ext/curl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


