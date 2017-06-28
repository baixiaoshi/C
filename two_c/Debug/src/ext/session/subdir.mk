################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/session/mod_files.c \
../src/ext/session/mod_mm.c \
../src/ext/session/mod_user.c \
../src/ext/session/mod_user_class.c \
../src/ext/session/session.c 

OBJS += \
./src/ext/session/mod_files.o \
./src/ext/session/mod_mm.o \
./src/ext/session/mod_user.o \
./src/ext/session/mod_user_class.o \
./src/ext/session/session.o 

C_DEPS += \
./src/ext/session/mod_files.d \
./src/ext/session/mod_mm.d \
./src/ext/session/mod_user.d \
./src/ext/session/mod_user_class.d \
./src/ext/session/session.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/session/%.o: ../src/ext/session/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


