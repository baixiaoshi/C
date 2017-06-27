################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/cgi/cgi_main.c \
../src/sapi/cgi/fastcgi.c 

OBJS += \
./src/sapi/cgi/cgi_main.o \
./src/sapi/cgi/fastcgi.o 

C_DEPS += \
./src/sapi/cgi/cgi_main.d \
./src/sapi/cgi/fastcgi.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/cgi/%.o: ../src/sapi/cgi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


