################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/date/lib/astro.c \
../src/ext/date/lib/dow.c \
../src/ext/date/lib/interval.c \
../src/ext/date/lib/parse_date.c \
../src/ext/date/lib/parse_iso_intervals.c \
../src/ext/date/lib/parse_tz.c \
../src/ext/date/lib/timelib.c \
../src/ext/date/lib/tm2unixtime.c \
../src/ext/date/lib/unixtime2tm.c 

O_SRCS += \
../src/ext/date/lib/astro.o \
../src/ext/date/lib/dow.o \
../src/ext/date/lib/interval.o \
../src/ext/date/lib/parse_date.o \
../src/ext/date/lib/parse_iso_intervals.o \
../src/ext/date/lib/parse_tz.o \
../src/ext/date/lib/timelib.o \
../src/ext/date/lib/tm2unixtime.o \
../src/ext/date/lib/unixtime2tm.o 

OBJS += \
./src/ext/date/lib/astro.o \
./src/ext/date/lib/dow.o \
./src/ext/date/lib/interval.o \
./src/ext/date/lib/parse_date.o \
./src/ext/date/lib/parse_iso_intervals.o \
./src/ext/date/lib/parse_tz.o \
./src/ext/date/lib/timelib.o \
./src/ext/date/lib/tm2unixtime.o \
./src/ext/date/lib/unixtime2tm.o 

C_DEPS += \
./src/ext/date/lib/astro.d \
./src/ext/date/lib/dow.d \
./src/ext/date/lib/interval.d \
./src/ext/date/lib/parse_date.d \
./src/ext/date/lib/parse_iso_intervals.d \
./src/ext/date/lib/parse_tz.d \
./src/ext/date/lib/timelib.d \
./src/ext/date/lib/tm2unixtime.d \
./src/ext/date/lib/unixtime2tm.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/date/lib/%.o: ../src/ext/date/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


