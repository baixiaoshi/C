################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/calendar/cal_unix.c \
../src/ext/calendar/calendar.c \
../src/ext/calendar/dow.c \
../src/ext/calendar/easter.c \
../src/ext/calendar/french.c \
../src/ext/calendar/gregor.c \
../src/ext/calendar/jewish.c \
../src/ext/calendar/julian.c 

OBJS += \
./src/ext/calendar/cal_unix.o \
./src/ext/calendar/calendar.o \
./src/ext/calendar/dow.o \
./src/ext/calendar/easter.o \
./src/ext/calendar/french.o \
./src/ext/calendar/gregor.o \
./src/ext/calendar/jewish.o \
./src/ext/calendar/julian.o 

C_DEPS += \
./src/ext/calendar/cal_unix.d \
./src/ext/calendar/calendar.d \
./src/ext/calendar/dow.d \
./src/ext/calendar/easter.d \
./src/ext/calendar/french.d \
./src/ext/calendar/gregor.d \
./src/ext/calendar/jewish.d \
./src/ext/calendar/julian.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/calendar/%.o: ../src/ext/calendar/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


