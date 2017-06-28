################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/mysqli/mysqli.c \
../src/ext/mysqli/mysqli_api.c \
../src/ext/mysqli/mysqli_driver.c \
../src/ext/mysqli/mysqli_embedded.c \
../src/ext/mysqli/mysqli_exception.c \
../src/ext/mysqli/mysqli_fe.c \
../src/ext/mysqli/mysqli_nonapi.c \
../src/ext/mysqli/mysqli_prop.c \
../src/ext/mysqli/mysqli_report.c \
../src/ext/mysqli/mysqli_result_iterator.c \
../src/ext/mysqli/mysqli_warning.c 

OBJS += \
./src/ext/mysqli/mysqli.o \
./src/ext/mysqli/mysqli_api.o \
./src/ext/mysqli/mysqli_driver.o \
./src/ext/mysqli/mysqli_embedded.o \
./src/ext/mysqli/mysqli_exception.o \
./src/ext/mysqli/mysqli_fe.o \
./src/ext/mysqli/mysqli_nonapi.o \
./src/ext/mysqli/mysqli_prop.o \
./src/ext/mysqli/mysqli_report.o \
./src/ext/mysqli/mysqli_result_iterator.o \
./src/ext/mysqli/mysqli_warning.o 

C_DEPS += \
./src/ext/mysqli/mysqli.d \
./src/ext/mysqli/mysqli_api.d \
./src/ext/mysqli/mysqli_driver.d \
./src/ext/mysqli/mysqli_embedded.d \
./src/ext/mysqli/mysqli_exception.d \
./src/ext/mysqli/mysqli_fe.d \
./src/ext/mysqli/mysqli_nonapi.d \
./src/ext/mysqli/mysqli_prop.d \
./src/ext/mysqli/mysqli_report.d \
./src/ext/mysqli/mysqli_result_iterator.d \
./src/ext/mysqli/mysqli_warning.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/mysqli/%.o: ../src/ext/mysqli/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


