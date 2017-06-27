################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main/streams/cast.c \
../src/main/streams/filter.c \
../src/main/streams/glob_wrapper.c \
../src/main/streams/memory.c \
../src/main/streams/mmap.c \
../src/main/streams/plain_wrapper.c \
../src/main/streams/streams.c \
../src/main/streams/transports.c \
../src/main/streams/userspace.c \
../src/main/streams/xp_socket.c 

OBJS += \
./src/main/streams/cast.o \
./src/main/streams/filter.o \
./src/main/streams/glob_wrapper.o \
./src/main/streams/memory.o \
./src/main/streams/mmap.o \
./src/main/streams/plain_wrapper.o \
./src/main/streams/streams.o \
./src/main/streams/transports.o \
./src/main/streams/userspace.o \
./src/main/streams/xp_socket.o 

C_DEPS += \
./src/main/streams/cast.d \
./src/main/streams/filter.d \
./src/main/streams/glob_wrapper.d \
./src/main/streams/memory.d \
./src/main/streams/mmap.d \
./src/main/streams/plain_wrapper.d \
./src/main/streams/streams.d \
./src/main/streams/transports.d \
./src/main/streams/userspace.d \
./src/main/streams/xp_socket.d 


# Each subdirectory must supply rules for building sources it contributes
src/main/streams/%.o: ../src/main/streams/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


