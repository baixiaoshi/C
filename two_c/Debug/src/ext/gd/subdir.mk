################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/gd/gd.c \
../src/ext/gd/gd_compat.c \
../src/ext/gd/gd_ctx.c \
../src/ext/gd/gdcache.c 

OBJS += \
./src/ext/gd/gd.o \
./src/ext/gd/gd_compat.o \
./src/ext/gd/gd_ctx.o \
./src/ext/gd/gdcache.o 

C_DEPS += \
./src/ext/gd/gd.d \
./src/ext/gd/gd_compat.d \
./src/ext/gd/gd_ctx.d \
./src/ext/gd/gdcache.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/gd/%.o: ../src/ext/gd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


