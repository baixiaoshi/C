################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/pcre/pcrelib/dftables.c \
../src/ext/pcre/pcrelib/pcre_chartables.c \
../src/ext/pcre/pcrelib/pcre_compile.c \
../src/ext/pcre/pcrelib/pcre_config.c \
../src/ext/pcre/pcrelib/pcre_exec.c \
../src/ext/pcre/pcrelib/pcre_fullinfo.c \
../src/ext/pcre/pcrelib/pcre_get.c \
../src/ext/pcre/pcrelib/pcre_globals.c \
../src/ext/pcre/pcrelib/pcre_maketables.c \
../src/ext/pcre/pcrelib/pcre_newline.c \
../src/ext/pcre/pcrelib/pcre_ord2utf8.c \
../src/ext/pcre/pcrelib/pcre_refcount.c \
../src/ext/pcre/pcrelib/pcre_study.c \
../src/ext/pcre/pcrelib/pcre_tables.c \
../src/ext/pcre/pcrelib/pcre_ucd.c \
../src/ext/pcre/pcrelib/pcre_valid_utf8.c \
../src/ext/pcre/pcrelib/pcre_version.c \
../src/ext/pcre/pcrelib/pcre_xclass.c \
../src/ext/pcre/pcrelib/pcredemo.c \
../src/ext/pcre/pcrelib/pcreposix.c 

O_SRCS += \
../src/ext/pcre/pcrelib/pcre_chartables.o \
../src/ext/pcre/pcrelib/pcre_compile.o \
../src/ext/pcre/pcrelib/pcre_config.o \
../src/ext/pcre/pcrelib/pcre_exec.o \
../src/ext/pcre/pcrelib/pcre_fullinfo.o \
../src/ext/pcre/pcrelib/pcre_get.o \
../src/ext/pcre/pcrelib/pcre_globals.o \
../src/ext/pcre/pcrelib/pcre_maketables.o \
../src/ext/pcre/pcrelib/pcre_newline.o \
../src/ext/pcre/pcrelib/pcre_ord2utf8.o \
../src/ext/pcre/pcrelib/pcre_refcount.o \
../src/ext/pcre/pcrelib/pcre_study.o \
../src/ext/pcre/pcrelib/pcre_tables.o \
../src/ext/pcre/pcrelib/pcre_ucd.o \
../src/ext/pcre/pcrelib/pcre_valid_utf8.o \
../src/ext/pcre/pcrelib/pcre_version.o \
../src/ext/pcre/pcrelib/pcre_xclass.o 

OBJS += \
./src/ext/pcre/pcrelib/dftables.o \
./src/ext/pcre/pcrelib/pcre_chartables.o \
./src/ext/pcre/pcrelib/pcre_compile.o \
./src/ext/pcre/pcrelib/pcre_config.o \
./src/ext/pcre/pcrelib/pcre_exec.o \
./src/ext/pcre/pcrelib/pcre_fullinfo.o \
./src/ext/pcre/pcrelib/pcre_get.o \
./src/ext/pcre/pcrelib/pcre_globals.o \
./src/ext/pcre/pcrelib/pcre_maketables.o \
./src/ext/pcre/pcrelib/pcre_newline.o \
./src/ext/pcre/pcrelib/pcre_ord2utf8.o \
./src/ext/pcre/pcrelib/pcre_refcount.o \
./src/ext/pcre/pcrelib/pcre_study.o \
./src/ext/pcre/pcrelib/pcre_tables.o \
./src/ext/pcre/pcrelib/pcre_ucd.o \
./src/ext/pcre/pcrelib/pcre_valid_utf8.o \
./src/ext/pcre/pcrelib/pcre_version.o \
./src/ext/pcre/pcrelib/pcre_xclass.o \
./src/ext/pcre/pcrelib/pcredemo.o \
./src/ext/pcre/pcrelib/pcreposix.o 

C_DEPS += \
./src/ext/pcre/pcrelib/dftables.d \
./src/ext/pcre/pcrelib/pcre_chartables.d \
./src/ext/pcre/pcrelib/pcre_compile.d \
./src/ext/pcre/pcrelib/pcre_config.d \
./src/ext/pcre/pcrelib/pcre_exec.d \
./src/ext/pcre/pcrelib/pcre_fullinfo.d \
./src/ext/pcre/pcrelib/pcre_get.d \
./src/ext/pcre/pcrelib/pcre_globals.d \
./src/ext/pcre/pcrelib/pcre_maketables.d \
./src/ext/pcre/pcrelib/pcre_newline.d \
./src/ext/pcre/pcrelib/pcre_ord2utf8.d \
./src/ext/pcre/pcrelib/pcre_refcount.d \
./src/ext/pcre/pcrelib/pcre_study.d \
./src/ext/pcre/pcrelib/pcre_tables.d \
./src/ext/pcre/pcrelib/pcre_ucd.d \
./src/ext/pcre/pcrelib/pcre_valid_utf8.d \
./src/ext/pcre/pcrelib/pcre_version.d \
./src/ext/pcre/pcrelib/pcre_xclass.d \
./src/ext/pcre/pcrelib/pcredemo.d \
./src/ext/pcre/pcrelib/pcreposix.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/pcre/pcrelib/%.o: ../src/ext/pcre/pcrelib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


