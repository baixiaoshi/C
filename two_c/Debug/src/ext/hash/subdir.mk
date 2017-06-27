################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/hash/hash.c \
../src/ext/hash/hash_adler32.c \
../src/ext/hash/hash_crc32.c \
../src/ext/hash/hash_fnv.c \
../src/ext/hash/hash_gost.c \
../src/ext/hash/hash_haval.c \
../src/ext/hash/hash_joaat.c \
../src/ext/hash/hash_md.c \
../src/ext/hash/hash_ripemd.c \
../src/ext/hash/hash_sha.c \
../src/ext/hash/hash_snefru.c \
../src/ext/hash/hash_tiger.c \
../src/ext/hash/hash_whirlpool.c 

OBJS += \
./src/ext/hash/hash.o \
./src/ext/hash/hash_adler32.o \
./src/ext/hash/hash_crc32.o \
./src/ext/hash/hash_fnv.o \
./src/ext/hash/hash_gost.o \
./src/ext/hash/hash_haval.o \
./src/ext/hash/hash_joaat.o \
./src/ext/hash/hash_md.o \
./src/ext/hash/hash_ripemd.o \
./src/ext/hash/hash_sha.o \
./src/ext/hash/hash_snefru.o \
./src/ext/hash/hash_tiger.o \
./src/ext/hash/hash_whirlpool.o 

C_DEPS += \
./src/ext/hash/hash.d \
./src/ext/hash/hash_adler32.d \
./src/ext/hash/hash_crc32.d \
./src/ext/hash/hash_fnv.d \
./src/ext/hash/hash_gost.d \
./src/ext/hash/hash_haval.d \
./src/ext/hash/hash_joaat.d \
./src/ext/hash/hash_md.d \
./src/ext/hash/hash_ripemd.d \
./src/ext/hash/hash_sha.d \
./src/ext/hash/hash_snefru.d \
./src/ext/hash/hash_tiger.d \
./src/ext/hash/hash_whirlpool.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/hash/%.o: ../src/ext/hash/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


