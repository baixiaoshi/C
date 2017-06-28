################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/sockets/conversions.c \
../src/ext/sockets/multicast.c \
../src/ext/sockets/sendrecvmsg.c \
../src/ext/sockets/sockaddr_conv.c \
../src/ext/sockets/sockets.c 

OBJS += \
./src/ext/sockets/conversions.o \
./src/ext/sockets/multicast.o \
./src/ext/sockets/sendrecvmsg.o \
./src/ext/sockets/sockaddr_conv.o \
./src/ext/sockets/sockets.o 

C_DEPS += \
./src/ext/sockets/conversions.d \
./src/ext/sockets/multicast.d \
./src/ext/sockets/sendrecvmsg.d \
./src/ext/sockets/sockaddr_conv.d \
./src/ext/sockets/sockets.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/sockets/%.o: ../src/ext/sockets/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


