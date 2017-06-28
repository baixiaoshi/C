################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/mbstring/oniguruma/regcomp.c \
../src/ext/mbstring/oniguruma/regenc.c \
../src/ext/mbstring/oniguruma/regerror.c \
../src/ext/mbstring/oniguruma/regexec.c \
../src/ext/mbstring/oniguruma/regext.c \
../src/ext/mbstring/oniguruma/reggnu.c \
../src/ext/mbstring/oniguruma/regparse.c \
../src/ext/mbstring/oniguruma/regposerr.c \
../src/ext/mbstring/oniguruma/regposix.c \
../src/ext/mbstring/oniguruma/regsyntax.c \
../src/ext/mbstring/oniguruma/regtrav.c \
../src/ext/mbstring/oniguruma/regversion.c \
../src/ext/mbstring/oniguruma/st.c \
../src/ext/mbstring/oniguruma/testc.c \
../src/ext/mbstring/oniguruma/testu.c 

OBJS += \
./src/ext/mbstring/oniguruma/regcomp.o \
./src/ext/mbstring/oniguruma/regenc.o \
./src/ext/mbstring/oniguruma/regerror.o \
./src/ext/mbstring/oniguruma/regexec.o \
./src/ext/mbstring/oniguruma/regext.o \
./src/ext/mbstring/oniguruma/reggnu.o \
./src/ext/mbstring/oniguruma/regparse.o \
./src/ext/mbstring/oniguruma/regposerr.o \
./src/ext/mbstring/oniguruma/regposix.o \
./src/ext/mbstring/oniguruma/regsyntax.o \
./src/ext/mbstring/oniguruma/regtrav.o \
./src/ext/mbstring/oniguruma/regversion.o \
./src/ext/mbstring/oniguruma/st.o \
./src/ext/mbstring/oniguruma/testc.o \
./src/ext/mbstring/oniguruma/testu.o 

C_DEPS += \
./src/ext/mbstring/oniguruma/regcomp.d \
./src/ext/mbstring/oniguruma/regenc.d \
./src/ext/mbstring/oniguruma/regerror.d \
./src/ext/mbstring/oniguruma/regexec.d \
./src/ext/mbstring/oniguruma/regext.d \
./src/ext/mbstring/oniguruma/reggnu.d \
./src/ext/mbstring/oniguruma/regparse.d \
./src/ext/mbstring/oniguruma/regposerr.d \
./src/ext/mbstring/oniguruma/regposix.d \
./src/ext/mbstring/oniguruma/regsyntax.d \
./src/ext/mbstring/oniguruma/regtrav.d \
./src/ext/mbstring/oniguruma/regversion.d \
./src/ext/mbstring/oniguruma/st.d \
./src/ext/mbstring/oniguruma/testc.d \
./src/ext/mbstring/oniguruma/testu.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/mbstring/oniguruma/%.o: ../src/ext/mbstring/oniguruma/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


