################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/ereg/regex/debug.c \
../src/ext/ereg/regex/engine.c \
../src/ext/ereg/regex/main.c \
../src/ext/ereg/regex/regcomp.c \
../src/ext/ereg/regex/regerror.c \
../src/ext/ereg/regex/regexec.c \
../src/ext/ereg/regex/regfree.c \
../src/ext/ereg/regex/split.c 

O_SRCS += \
../src/ext/ereg/regex/regcomp.o \
../src/ext/ereg/regex/regerror.o \
../src/ext/ereg/regex/regexec.o \
../src/ext/ereg/regex/regfree.o 

OBJS += \
./src/ext/ereg/regex/debug.o \
./src/ext/ereg/regex/engine.o \
./src/ext/ereg/regex/main.o \
./src/ext/ereg/regex/regcomp.o \
./src/ext/ereg/regex/regerror.o \
./src/ext/ereg/regex/regexec.o \
./src/ext/ereg/regex/regfree.o \
./src/ext/ereg/regex/split.o 

C_DEPS += \
./src/ext/ereg/regex/debug.d \
./src/ext/ereg/regex/engine.d \
./src/ext/ereg/regex/main.d \
./src/ext/ereg/regex/regcomp.d \
./src/ext/ereg/regex/regerror.d \
./src/ext/ereg/regex/regexec.d \
./src/ext/ereg/regex/regfree.d \
./src/ext/ereg/regex/split.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/ereg/regex/%.o: ../src/ext/ereg/regex/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


