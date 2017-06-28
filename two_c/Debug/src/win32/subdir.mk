################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/win32/flock.c \
../src/win32/fnmatch.c \
../src/win32/glob.c \
../src/win32/globals.c \
../src/win32/inet.c \
../src/win32/readdir.c \
../src/win32/registry.c \
../src/win32/select.c \
../src/win32/sendmail.c \
../src/win32/sockets.c \
../src/win32/strtoi64.c \
../src/win32/time.c \
../src/win32/winutil.c \
../src/win32/wsyslog.c 

OBJS += \
./src/win32/flock.o \
./src/win32/fnmatch.o \
./src/win32/glob.o \
./src/win32/globals.o \
./src/win32/inet.o \
./src/win32/readdir.o \
./src/win32/registry.o \
./src/win32/select.o \
./src/win32/sendmail.o \
./src/win32/sockets.o \
./src/win32/strtoi64.o \
./src/win32/time.o \
./src/win32/winutil.o \
./src/win32/wsyslog.o 

C_DEPS += \
./src/win32/flock.d \
./src/win32/fnmatch.d \
./src/win32/glob.d \
./src/win32/globals.d \
./src/win32/inet.d \
./src/win32/readdir.d \
./src/win32/registry.d \
./src/win32/select.d \
./src/win32/sendmail.d \
./src/win32/sockets.d \
./src/win32/strtoi64.d \
./src/win32/time.d \
./src/win32/winutil.d \
./src/win32/wsyslog.d 


# Each subdirectory must supply rules for building sources it contributes
src/win32/%.o: ../src/win32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


