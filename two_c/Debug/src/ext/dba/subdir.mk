################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/dba/dba.c \
../src/ext/dba/dba_cdb.c \
../src/ext/dba/dba_db1.c \
../src/ext/dba/dba_db2.c \
../src/ext/dba/dba_db3.c \
../src/ext/dba/dba_db4.c \
../src/ext/dba/dba_dbm.c \
../src/ext/dba/dba_flatfile.c \
../src/ext/dba/dba_gdbm.c \
../src/ext/dba/dba_inifile.c \
../src/ext/dba/dba_ndbm.c \
../src/ext/dba/dba_qdbm.c \
../src/ext/dba/dba_tcadb.c 

OBJS += \
./src/ext/dba/dba.o \
./src/ext/dba/dba_cdb.o \
./src/ext/dba/dba_db1.o \
./src/ext/dba/dba_db2.o \
./src/ext/dba/dba_db3.o \
./src/ext/dba/dba_db4.o \
./src/ext/dba/dba_dbm.o \
./src/ext/dba/dba_flatfile.o \
./src/ext/dba/dba_gdbm.o \
./src/ext/dba/dba_inifile.o \
./src/ext/dba/dba_ndbm.o \
./src/ext/dba/dba_qdbm.o \
./src/ext/dba/dba_tcadb.o 

C_DEPS += \
./src/ext/dba/dba.d \
./src/ext/dba/dba_cdb.d \
./src/ext/dba/dba_db1.d \
./src/ext/dba/dba_db2.d \
./src/ext/dba/dba_db3.d \
./src/ext/dba/dba_db4.d \
./src/ext/dba/dba_dbm.d \
./src/ext/dba/dba_flatfile.d \
./src/ext/dba/dba_gdbm.d \
./src/ext/dba/dba_inifile.d \
./src/ext/dba/dba_ndbm.d \
./src/ext/dba/dba_qdbm.d \
./src/ext/dba/dba_tcadb.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/dba/%.o: ../src/ext/dba/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


