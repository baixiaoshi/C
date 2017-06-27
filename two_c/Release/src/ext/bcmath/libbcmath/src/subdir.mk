################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/bcmath/libbcmath/src/add.c \
../src/ext/bcmath/libbcmath/src/compare.c \
../src/ext/bcmath/libbcmath/src/debug.c \
../src/ext/bcmath/libbcmath/src/div.c \
../src/ext/bcmath/libbcmath/src/divmod.c \
../src/ext/bcmath/libbcmath/src/doaddsub.c \
../src/ext/bcmath/libbcmath/src/init.c \
../src/ext/bcmath/libbcmath/src/int2num.c \
../src/ext/bcmath/libbcmath/src/nearzero.c \
../src/ext/bcmath/libbcmath/src/neg.c \
../src/ext/bcmath/libbcmath/src/num2long.c \
../src/ext/bcmath/libbcmath/src/num2str.c \
../src/ext/bcmath/libbcmath/src/outofmem.c \
../src/ext/bcmath/libbcmath/src/output.c \
../src/ext/bcmath/libbcmath/src/raise.c \
../src/ext/bcmath/libbcmath/src/raisemod.c \
../src/ext/bcmath/libbcmath/src/recmul.c \
../src/ext/bcmath/libbcmath/src/rmzero.c \
../src/ext/bcmath/libbcmath/src/rt.c \
../src/ext/bcmath/libbcmath/src/sqrt.c \
../src/ext/bcmath/libbcmath/src/str2num.c \
../src/ext/bcmath/libbcmath/src/sub.c \
../src/ext/bcmath/libbcmath/src/zero.c 

OBJS += \
./src/ext/bcmath/libbcmath/src/add.o \
./src/ext/bcmath/libbcmath/src/compare.o \
./src/ext/bcmath/libbcmath/src/debug.o \
./src/ext/bcmath/libbcmath/src/div.o \
./src/ext/bcmath/libbcmath/src/divmod.o \
./src/ext/bcmath/libbcmath/src/doaddsub.o \
./src/ext/bcmath/libbcmath/src/init.o \
./src/ext/bcmath/libbcmath/src/int2num.o \
./src/ext/bcmath/libbcmath/src/nearzero.o \
./src/ext/bcmath/libbcmath/src/neg.o \
./src/ext/bcmath/libbcmath/src/num2long.o \
./src/ext/bcmath/libbcmath/src/num2str.o \
./src/ext/bcmath/libbcmath/src/outofmem.o \
./src/ext/bcmath/libbcmath/src/output.o \
./src/ext/bcmath/libbcmath/src/raise.o \
./src/ext/bcmath/libbcmath/src/raisemod.o \
./src/ext/bcmath/libbcmath/src/recmul.o \
./src/ext/bcmath/libbcmath/src/rmzero.o \
./src/ext/bcmath/libbcmath/src/rt.o \
./src/ext/bcmath/libbcmath/src/sqrt.o \
./src/ext/bcmath/libbcmath/src/str2num.o \
./src/ext/bcmath/libbcmath/src/sub.o \
./src/ext/bcmath/libbcmath/src/zero.o 

C_DEPS += \
./src/ext/bcmath/libbcmath/src/add.d \
./src/ext/bcmath/libbcmath/src/compare.d \
./src/ext/bcmath/libbcmath/src/debug.d \
./src/ext/bcmath/libbcmath/src/div.d \
./src/ext/bcmath/libbcmath/src/divmod.d \
./src/ext/bcmath/libbcmath/src/doaddsub.d \
./src/ext/bcmath/libbcmath/src/init.d \
./src/ext/bcmath/libbcmath/src/int2num.d \
./src/ext/bcmath/libbcmath/src/nearzero.d \
./src/ext/bcmath/libbcmath/src/neg.d \
./src/ext/bcmath/libbcmath/src/num2long.d \
./src/ext/bcmath/libbcmath/src/num2str.d \
./src/ext/bcmath/libbcmath/src/outofmem.d \
./src/ext/bcmath/libbcmath/src/output.d \
./src/ext/bcmath/libbcmath/src/raise.d \
./src/ext/bcmath/libbcmath/src/raisemod.d \
./src/ext/bcmath/libbcmath/src/recmul.d \
./src/ext/bcmath/libbcmath/src/rmzero.d \
./src/ext/bcmath/libbcmath/src/rt.d \
./src/ext/bcmath/libbcmath/src/sqrt.d \
./src/ext/bcmath/libbcmath/src/str2num.d \
./src/ext/bcmath/libbcmath/src/sub.d \
./src/ext/bcmath/libbcmath/src/zero.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/bcmath/libbcmath/src/%.o: ../src/ext/bcmath/libbcmath/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


