################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main/SAPI.c \
../src/main/alloca.c \
../src/main/fopen_wrappers.c \
../src/main/getopt.c \
../src/main/internal_functions.c \
../src/main/internal_functions_cli.c \
../src/main/internal_functions_nw.c \
../src/main/internal_functions_win32.c \
../src/main/main.c \
../src/main/mergesort.c \
../src/main/network.c \
../src/main/output.c \
../src/main/php_content_types.c \
../src/main/php_ini.c \
../src/main/php_open_temporary_file.c \
../src/main/php_scandir.c \
../src/main/php_sprintf.c \
../src/main/php_ticks.c \
../src/main/php_variables.c \
../src/main/reentrancy.c \
../src/main/rfc1867.c \
../src/main/snprintf.c \
../src/main/spprintf.c \
../src/main/strlcat.c \
../src/main/strlcpy.c 

O_SRCS += \
../src/main/SAPI.o \
../src/main/alloca.o \
../src/main/fopen_wrappers.o \
../src/main/getopt.o \
../src/main/internal_functions_cli.o \
../src/main/main.o \
../src/main/mergesort.o \
../src/main/network.o \
../src/main/output.o \
../src/main/php_content_types.o \
../src/main/php_ini.o \
../src/main/php_open_temporary_file.o \
../src/main/php_scandir.o \
../src/main/php_sprintf.o \
../src/main/php_ticks.o \
../src/main/php_variables.o \
../src/main/reentrancy.o \
../src/main/rfc1867.o \
../src/main/snprintf.o \
../src/main/spprintf.o \
../src/main/strlcat.o \
../src/main/strlcpy.o 

OBJS += \
./src/main/SAPI.o \
./src/main/alloca.o \
./src/main/fopen_wrappers.o \
./src/main/getopt.o \
./src/main/internal_functions.o \
./src/main/internal_functions_cli.o \
./src/main/internal_functions_nw.o \
./src/main/internal_functions_win32.o \
./src/main/main.o \
./src/main/mergesort.o \
./src/main/network.o \
./src/main/output.o \
./src/main/php_content_types.o \
./src/main/php_ini.o \
./src/main/php_open_temporary_file.o \
./src/main/php_scandir.o \
./src/main/php_sprintf.o \
./src/main/php_ticks.o \
./src/main/php_variables.o \
./src/main/reentrancy.o \
./src/main/rfc1867.o \
./src/main/snprintf.o \
./src/main/spprintf.o \
./src/main/strlcat.o \
./src/main/strlcpy.o 

C_DEPS += \
./src/main/SAPI.d \
./src/main/alloca.d \
./src/main/fopen_wrappers.d \
./src/main/getopt.d \
./src/main/internal_functions.d \
./src/main/internal_functions_cli.d \
./src/main/internal_functions_nw.d \
./src/main/internal_functions_win32.d \
./src/main/main.d \
./src/main/mergesort.d \
./src/main/network.d \
./src/main/output.d \
./src/main/php_content_types.d \
./src/main/php_ini.d \
./src/main/php_open_temporary_file.d \
./src/main/php_scandir.d \
./src/main/php_sprintf.d \
./src/main/php_ticks.d \
./src/main/php_variables.d \
./src/main/reentrancy.d \
./src/main/rfc1867.d \
./src/main/snprintf.d \
./src/main/spprintf.d \
./src/main/strlcat.d \
./src/main/strlcpy.d 


# Each subdirectory must supply rules for building sources it contributes
src/main/%.o: ../src/main/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


