################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/interbase/ibase_blobs.c \
../src/ext/interbase/ibase_events.c \
../src/ext/interbase/ibase_query.c \
../src/ext/interbase/ibase_service.c \
../src/ext/interbase/interbase.c \
../src/ext/interbase/php_ibase_udf.c 

OBJS += \
./src/ext/interbase/ibase_blobs.o \
./src/ext/interbase/ibase_events.o \
./src/ext/interbase/ibase_query.o \
./src/ext/interbase/ibase_service.o \
./src/ext/interbase/interbase.o \
./src/ext/interbase/php_ibase_udf.o 

C_DEPS += \
./src/ext/interbase/ibase_blobs.d \
./src/ext/interbase/ibase_events.d \
./src/ext/interbase/ibase_query.d \
./src/ext/interbase/ibase_service.d \
./src/ext/interbase/interbase.d \
./src/ext/interbase/php_ibase_udf.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/interbase/%.o: ../src/ext/interbase/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


