################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/TSRM/TSRM.c \
../src/TSRM/tsrm_nw.c \
../src/TSRM/tsrm_strtok_r.c \
../src/TSRM/tsrm_virtual_cwd.c \
../src/TSRM/tsrm_win32.c 

OBJS += \
./src/TSRM/TSRM.o \
./src/TSRM/tsrm_nw.o \
./src/TSRM/tsrm_strtok_r.o \
./src/TSRM/tsrm_virtual_cwd.o \
./src/TSRM/tsrm_win32.o 

C_DEPS += \
./src/TSRM/TSRM.d \
./src/TSRM/tsrm_nw.d \
./src/TSRM/tsrm_strtok_r.d \
./src/TSRM/tsrm_virtual_cwd.d \
./src/TSRM/tsrm_win32.d 


# Each subdirectory must supply rules for building sources it contributes
src/TSRM/%.o: ../src/TSRM/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


