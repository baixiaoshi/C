################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/fpm/fpm/events/devpoll.c \
../src/sapi/fpm/fpm/events/epoll.c \
../src/sapi/fpm/fpm/events/kqueue.c \
../src/sapi/fpm/fpm/events/poll.c \
../src/sapi/fpm/fpm/events/port.c \
../src/sapi/fpm/fpm/events/select.c 

OBJS += \
./src/sapi/fpm/fpm/events/devpoll.o \
./src/sapi/fpm/fpm/events/epoll.o \
./src/sapi/fpm/fpm/events/kqueue.o \
./src/sapi/fpm/fpm/events/poll.o \
./src/sapi/fpm/fpm/events/port.o \
./src/sapi/fpm/fpm/events/select.o 

C_DEPS += \
./src/sapi/fpm/fpm/events/devpoll.d \
./src/sapi/fpm/fpm/events/epoll.d \
./src/sapi/fpm/fpm/events/kqueue.d \
./src/sapi/fpm/fpm/events/poll.d \
./src/sapi/fpm/fpm/events/port.d \
./src/sapi/fpm/fpm/events/select.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/fpm/fpm/events/%.o: ../src/sapi/fpm/fpm/events/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


