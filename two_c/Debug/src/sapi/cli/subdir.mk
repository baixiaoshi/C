################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/cli/cli_win32.c \
../src/sapi/cli/php_cli.c \
../src/sapi/cli/php_cli_process_title.c \
../src/sapi/cli/php_cli_server.c \
../src/sapi/cli/php_http_parser.c \
../src/sapi/cli/ps_title.c 

OBJS += \
./src/sapi/cli/cli_win32.o \
./src/sapi/cli/php_cli.o \
./src/sapi/cli/php_cli_process_title.o \
./src/sapi/cli/php_cli_server.o \
./src/sapi/cli/php_http_parser.o \
./src/sapi/cli/ps_title.o 

C_DEPS += \
./src/sapi/cli/cli_win32.d \
./src/sapi/cli/php_cli.d \
./src/sapi/cli/php_cli_process_title.d \
./src/sapi/cli/php_cli_server.d \
./src/sapi/cli/php_http_parser.d \
./src/sapi/cli/ps_title.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/cli/%.o: ../src/sapi/cli/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


