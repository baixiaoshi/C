################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/mysqlnd/mysqlnd.c \
../src/ext/mysqlnd/mysqlnd_alloc.c \
../src/ext/mysqlnd/mysqlnd_auth.c \
../src/ext/mysqlnd/mysqlnd_block_alloc.c \
../src/ext/mysqlnd/mysqlnd_bt.c \
../src/ext/mysqlnd/mysqlnd_charset.c \
../src/ext/mysqlnd/mysqlnd_debug.c \
../src/ext/mysqlnd/mysqlnd_driver.c \
../src/ext/mysqlnd/mysqlnd_ext_plugin.c \
../src/ext/mysqlnd/mysqlnd_loaddata.c \
../src/ext/mysqlnd/mysqlnd_net.c \
../src/ext/mysqlnd/mysqlnd_plugin.c \
../src/ext/mysqlnd/mysqlnd_ps.c \
../src/ext/mysqlnd/mysqlnd_ps_codec.c \
../src/ext/mysqlnd/mysqlnd_result.c \
../src/ext/mysqlnd/mysqlnd_result_meta.c \
../src/ext/mysqlnd/mysqlnd_reverse_api.c \
../src/ext/mysqlnd/mysqlnd_statistics.c \
../src/ext/mysqlnd/mysqlnd_wireprotocol.c \
../src/ext/mysqlnd/php_mysqlnd.c 

OBJS += \
./src/ext/mysqlnd/mysqlnd.o \
./src/ext/mysqlnd/mysqlnd_alloc.o \
./src/ext/mysqlnd/mysqlnd_auth.o \
./src/ext/mysqlnd/mysqlnd_block_alloc.o \
./src/ext/mysqlnd/mysqlnd_bt.o \
./src/ext/mysqlnd/mysqlnd_charset.o \
./src/ext/mysqlnd/mysqlnd_debug.o \
./src/ext/mysqlnd/mysqlnd_driver.o \
./src/ext/mysqlnd/mysqlnd_ext_plugin.o \
./src/ext/mysqlnd/mysqlnd_loaddata.o \
./src/ext/mysqlnd/mysqlnd_net.o \
./src/ext/mysqlnd/mysqlnd_plugin.o \
./src/ext/mysqlnd/mysqlnd_ps.o \
./src/ext/mysqlnd/mysqlnd_ps_codec.o \
./src/ext/mysqlnd/mysqlnd_result.o \
./src/ext/mysqlnd/mysqlnd_result_meta.o \
./src/ext/mysqlnd/mysqlnd_reverse_api.o \
./src/ext/mysqlnd/mysqlnd_statistics.o \
./src/ext/mysqlnd/mysqlnd_wireprotocol.o \
./src/ext/mysqlnd/php_mysqlnd.o 

C_DEPS += \
./src/ext/mysqlnd/mysqlnd.d \
./src/ext/mysqlnd/mysqlnd_alloc.d \
./src/ext/mysqlnd/mysqlnd_auth.d \
./src/ext/mysqlnd/mysqlnd_block_alloc.d \
./src/ext/mysqlnd/mysqlnd_bt.d \
./src/ext/mysqlnd/mysqlnd_charset.d \
./src/ext/mysqlnd/mysqlnd_debug.d \
./src/ext/mysqlnd/mysqlnd_driver.d \
./src/ext/mysqlnd/mysqlnd_ext_plugin.d \
./src/ext/mysqlnd/mysqlnd_loaddata.d \
./src/ext/mysqlnd/mysqlnd_net.d \
./src/ext/mysqlnd/mysqlnd_plugin.d \
./src/ext/mysqlnd/mysqlnd_ps.d \
./src/ext/mysqlnd/mysqlnd_ps_codec.d \
./src/ext/mysqlnd/mysqlnd_result.d \
./src/ext/mysqlnd/mysqlnd_result_meta.d \
./src/ext/mysqlnd/mysqlnd_reverse_api.d \
./src/ext/mysqlnd/mysqlnd_statistics.d \
./src/ext/mysqlnd/mysqlnd_wireprotocol.d \
./src/ext/mysqlnd/php_mysqlnd.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/mysqlnd/%.o: ../src/ext/mysqlnd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


