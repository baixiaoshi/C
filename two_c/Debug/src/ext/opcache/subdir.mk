################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/opcache/ZendAccelerator.c \
../src/ext/opcache/shared_alloc_mmap.c \
../src/ext/opcache/shared_alloc_posix.c \
../src/ext/opcache/shared_alloc_shm.c \
../src/ext/opcache/shared_alloc_win32.c \
../src/ext/opcache/zend_accelerator_blacklist.c \
../src/ext/opcache/zend_accelerator_debug.c \
../src/ext/opcache/zend_accelerator_hash.c \
../src/ext/opcache/zend_accelerator_module.c \
../src/ext/opcache/zend_accelerator_util_funcs.c \
../src/ext/opcache/zend_persist.c \
../src/ext/opcache/zend_persist_calc.c \
../src/ext/opcache/zend_shared_alloc.c 

OBJS += \
./src/ext/opcache/ZendAccelerator.o \
./src/ext/opcache/shared_alloc_mmap.o \
./src/ext/opcache/shared_alloc_posix.o \
./src/ext/opcache/shared_alloc_shm.o \
./src/ext/opcache/shared_alloc_win32.o \
./src/ext/opcache/zend_accelerator_blacklist.o \
./src/ext/opcache/zend_accelerator_debug.o \
./src/ext/opcache/zend_accelerator_hash.o \
./src/ext/opcache/zend_accelerator_module.o \
./src/ext/opcache/zend_accelerator_util_funcs.o \
./src/ext/opcache/zend_persist.o \
./src/ext/opcache/zend_persist_calc.o \
./src/ext/opcache/zend_shared_alloc.o 

C_DEPS += \
./src/ext/opcache/ZendAccelerator.d \
./src/ext/opcache/shared_alloc_mmap.d \
./src/ext/opcache/shared_alloc_posix.d \
./src/ext/opcache/shared_alloc_shm.d \
./src/ext/opcache/shared_alloc_win32.d \
./src/ext/opcache/zend_accelerator_blacklist.d \
./src/ext/opcache/zend_accelerator_debug.d \
./src/ext/opcache/zend_accelerator_hash.d \
./src/ext/opcache/zend_accelerator_module.d \
./src/ext/opcache/zend_accelerator_util_funcs.d \
./src/ext/opcache/zend_persist.d \
./src/ext/opcache/zend_persist_calc.d \
./src/ext/opcache/zend_shared_alloc.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/opcache/%.o: ../src/ext/opcache/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


