################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/spl/php_spl.c \
../src/ext/spl/spl_array.c \
../src/ext/spl/spl_directory.c \
../src/ext/spl/spl_dllist.c \
../src/ext/spl/spl_engine.c \
../src/ext/spl/spl_exceptions.c \
../src/ext/spl/spl_fixedarray.c \
../src/ext/spl/spl_functions.c \
../src/ext/spl/spl_heap.c \
../src/ext/spl/spl_iterators.c \
../src/ext/spl/spl_observer.c 

OBJS += \
./src/ext/spl/php_spl.o \
./src/ext/spl/spl_array.o \
./src/ext/spl/spl_directory.o \
./src/ext/spl/spl_dllist.o \
./src/ext/spl/spl_engine.o \
./src/ext/spl/spl_exceptions.o \
./src/ext/spl/spl_fixedarray.o \
./src/ext/spl/spl_functions.o \
./src/ext/spl/spl_heap.o \
./src/ext/spl/spl_iterators.o \
./src/ext/spl/spl_observer.o 

C_DEPS += \
./src/ext/spl/php_spl.d \
./src/ext/spl/spl_array.d \
./src/ext/spl/spl_directory.d \
./src/ext/spl/spl_dllist.d \
./src/ext/spl/spl_engine.d \
./src/ext/spl/spl_exceptions.d \
./src/ext/spl/spl_fixedarray.d \
./src/ext/spl/spl_functions.d \
./src/ext/spl/spl_heap.d \
./src/ext/spl/spl_iterators.d \
./src/ext/spl/spl_observer.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/spl/%.o: ../src/ext/spl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


