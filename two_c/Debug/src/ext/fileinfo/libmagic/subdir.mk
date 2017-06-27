################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/fileinfo/libmagic/apprentice.c \
../src/ext/fileinfo/libmagic/apptype.c \
../src/ext/fileinfo/libmagic/ascmagic.c \
../src/ext/fileinfo/libmagic/cdf.c \
../src/ext/fileinfo/libmagic/cdf_time.c \
../src/ext/fileinfo/libmagic/compress.c \
../src/ext/fileinfo/libmagic/encoding.c \
../src/ext/fileinfo/libmagic/fsmagic.c \
../src/ext/fileinfo/libmagic/funcs.c \
../src/ext/fileinfo/libmagic/is_tar.c \
../src/ext/fileinfo/libmagic/magic.c \
../src/ext/fileinfo/libmagic/print.c \
../src/ext/fileinfo/libmagic/readcdf.c \
../src/ext/fileinfo/libmagic/readelf.c \
../src/ext/fileinfo/libmagic/softmagic.c 

OBJS += \
./src/ext/fileinfo/libmagic/apprentice.o \
./src/ext/fileinfo/libmagic/apptype.o \
./src/ext/fileinfo/libmagic/ascmagic.o \
./src/ext/fileinfo/libmagic/cdf.o \
./src/ext/fileinfo/libmagic/cdf_time.o \
./src/ext/fileinfo/libmagic/compress.o \
./src/ext/fileinfo/libmagic/encoding.o \
./src/ext/fileinfo/libmagic/fsmagic.o \
./src/ext/fileinfo/libmagic/funcs.o \
./src/ext/fileinfo/libmagic/is_tar.o \
./src/ext/fileinfo/libmagic/magic.o \
./src/ext/fileinfo/libmagic/print.o \
./src/ext/fileinfo/libmagic/readcdf.o \
./src/ext/fileinfo/libmagic/readelf.o \
./src/ext/fileinfo/libmagic/softmagic.o 

C_DEPS += \
./src/ext/fileinfo/libmagic/apprentice.d \
./src/ext/fileinfo/libmagic/apptype.d \
./src/ext/fileinfo/libmagic/ascmagic.d \
./src/ext/fileinfo/libmagic/cdf.d \
./src/ext/fileinfo/libmagic/cdf_time.d \
./src/ext/fileinfo/libmagic/compress.d \
./src/ext/fileinfo/libmagic/encoding.d \
./src/ext/fileinfo/libmagic/fsmagic.d \
./src/ext/fileinfo/libmagic/funcs.d \
./src/ext/fileinfo/libmagic/is_tar.d \
./src/ext/fileinfo/libmagic/magic.d \
./src/ext/fileinfo/libmagic/print.d \
./src/ext/fileinfo/libmagic/readcdf.d \
./src/ext/fileinfo/libmagic/readelf.d \
./src/ext/fileinfo/libmagic/softmagic.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/fileinfo/libmagic/%.o: ../src/ext/fileinfo/libmagic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


