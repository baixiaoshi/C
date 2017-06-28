################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/dba/libcdb/cdb.c \
../src/ext/dba/libcdb/cdb_make.c \
../src/ext/dba/libcdb/uint32.c 

OBJS += \
./src/ext/dba/libcdb/cdb.o \
./src/ext/dba/libcdb/cdb_make.o \
./src/ext/dba/libcdb/uint32.o 

C_DEPS += \
./src/ext/dba/libcdb/cdb.d \
./src/ext/dba/libcdb/cdb_make.d \
./src/ext/dba/libcdb/uint32.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/dba/libcdb/%.o: ../src/ext/dba/libcdb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


