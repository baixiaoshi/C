################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/com_dotnet/com_com.c \
../src/ext/com_dotnet/com_dotnet.c \
../src/ext/com_dotnet/com_extension.c \
../src/ext/com_dotnet/com_handlers.c \
../src/ext/com_dotnet/com_iterator.c \
../src/ext/com_dotnet/com_misc.c \
../src/ext/com_dotnet/com_olechar.c \
../src/ext/com_dotnet/com_persist.c \
../src/ext/com_dotnet/com_saproxy.c \
../src/ext/com_dotnet/com_typeinfo.c \
../src/ext/com_dotnet/com_variant.c \
../src/ext/com_dotnet/com_wrapper.c 

OBJS += \
./src/ext/com_dotnet/com_com.o \
./src/ext/com_dotnet/com_dotnet.o \
./src/ext/com_dotnet/com_extension.o \
./src/ext/com_dotnet/com_handlers.o \
./src/ext/com_dotnet/com_iterator.o \
./src/ext/com_dotnet/com_misc.o \
./src/ext/com_dotnet/com_olechar.o \
./src/ext/com_dotnet/com_persist.o \
./src/ext/com_dotnet/com_saproxy.o \
./src/ext/com_dotnet/com_typeinfo.o \
./src/ext/com_dotnet/com_variant.o \
./src/ext/com_dotnet/com_wrapper.o 

C_DEPS += \
./src/ext/com_dotnet/com_com.d \
./src/ext/com_dotnet/com_dotnet.d \
./src/ext/com_dotnet/com_extension.d \
./src/ext/com_dotnet/com_handlers.d \
./src/ext/com_dotnet/com_iterator.d \
./src/ext/com_dotnet/com_misc.d \
./src/ext/com_dotnet/com_olechar.d \
./src/ext/com_dotnet/com_persist.d \
./src/ext/com_dotnet/com_saproxy.d \
./src/ext/com_dotnet/com_typeinfo.d \
./src/ext/com_dotnet/com_variant.d \
./src/ext/com_dotnet/com_wrapper.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/com_dotnet/%.o: ../src/ext/com_dotnet/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


