################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/mbstring/libmbfl/nls/nls_de.c \
../src/ext/mbstring/libmbfl/nls/nls_en.c \
../src/ext/mbstring/libmbfl/nls/nls_hy.c \
../src/ext/mbstring/libmbfl/nls/nls_ja.c \
../src/ext/mbstring/libmbfl/nls/nls_kr.c \
../src/ext/mbstring/libmbfl/nls/nls_neutral.c \
../src/ext/mbstring/libmbfl/nls/nls_ru.c \
../src/ext/mbstring/libmbfl/nls/nls_tr.c \
../src/ext/mbstring/libmbfl/nls/nls_ua.c \
../src/ext/mbstring/libmbfl/nls/nls_uni.c \
../src/ext/mbstring/libmbfl/nls/nls_zh.c 

OBJS += \
./src/ext/mbstring/libmbfl/nls/nls_de.o \
./src/ext/mbstring/libmbfl/nls/nls_en.o \
./src/ext/mbstring/libmbfl/nls/nls_hy.o \
./src/ext/mbstring/libmbfl/nls/nls_ja.o \
./src/ext/mbstring/libmbfl/nls/nls_kr.o \
./src/ext/mbstring/libmbfl/nls/nls_neutral.o \
./src/ext/mbstring/libmbfl/nls/nls_ru.o \
./src/ext/mbstring/libmbfl/nls/nls_tr.o \
./src/ext/mbstring/libmbfl/nls/nls_ua.o \
./src/ext/mbstring/libmbfl/nls/nls_uni.o \
./src/ext/mbstring/libmbfl/nls/nls_zh.o 

C_DEPS += \
./src/ext/mbstring/libmbfl/nls/nls_de.d \
./src/ext/mbstring/libmbfl/nls/nls_en.d \
./src/ext/mbstring/libmbfl/nls/nls_hy.d \
./src/ext/mbstring/libmbfl/nls/nls_ja.d \
./src/ext/mbstring/libmbfl/nls/nls_kr.d \
./src/ext/mbstring/libmbfl/nls/nls_neutral.d \
./src/ext/mbstring/libmbfl/nls/nls_ru.d \
./src/ext/mbstring/libmbfl/nls/nls_tr.d \
./src/ext/mbstring/libmbfl/nls/nls_ua.d \
./src/ext/mbstring/libmbfl/nls/nls_uni.d \
./src/ext/mbstring/libmbfl/nls/nls_zh.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/mbstring/libmbfl/nls/%.o: ../src/ext/mbstring/libmbfl/nls/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


