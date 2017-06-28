################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/dom/attr.c \
../src/ext/dom/cdatasection.c \
../src/ext/dom/characterdata.c \
../src/ext/dom/comment.c \
../src/ext/dom/document.c \
../src/ext/dom/documentfragment.c \
../src/ext/dom/documenttype.c \
../src/ext/dom/dom_iterators.c \
../src/ext/dom/domconfiguration.c \
../src/ext/dom/domerror.c \
../src/ext/dom/domerrorhandler.c \
../src/ext/dom/domexception.c \
../src/ext/dom/domimplementation.c \
../src/ext/dom/domimplementationlist.c \
../src/ext/dom/domimplementationsource.c \
../src/ext/dom/domlocator.c \
../src/ext/dom/domstringlist.c \
../src/ext/dom/element.c \
../src/ext/dom/entity.c \
../src/ext/dom/entityreference.c \
../src/ext/dom/namednodemap.c \
../src/ext/dom/namelist.c \
../src/ext/dom/node.c \
../src/ext/dom/nodelist.c \
../src/ext/dom/notation.c \
../src/ext/dom/php_dom.c \
../src/ext/dom/processinginstruction.c \
../src/ext/dom/string_extend.c \
../src/ext/dom/text.c \
../src/ext/dom/typeinfo.c \
../src/ext/dom/userdatahandler.c \
../src/ext/dom/xpath.c 

OBJS += \
./src/ext/dom/attr.o \
./src/ext/dom/cdatasection.o \
./src/ext/dom/characterdata.o \
./src/ext/dom/comment.o \
./src/ext/dom/document.o \
./src/ext/dom/documentfragment.o \
./src/ext/dom/documenttype.o \
./src/ext/dom/dom_iterators.o \
./src/ext/dom/domconfiguration.o \
./src/ext/dom/domerror.o \
./src/ext/dom/domerrorhandler.o \
./src/ext/dom/domexception.o \
./src/ext/dom/domimplementation.o \
./src/ext/dom/domimplementationlist.o \
./src/ext/dom/domimplementationsource.o \
./src/ext/dom/domlocator.o \
./src/ext/dom/domstringlist.o \
./src/ext/dom/element.o \
./src/ext/dom/entity.o \
./src/ext/dom/entityreference.o \
./src/ext/dom/namednodemap.o \
./src/ext/dom/namelist.o \
./src/ext/dom/node.o \
./src/ext/dom/nodelist.o \
./src/ext/dom/notation.o \
./src/ext/dom/php_dom.o \
./src/ext/dom/processinginstruction.o \
./src/ext/dom/string_extend.o \
./src/ext/dom/text.o \
./src/ext/dom/typeinfo.o \
./src/ext/dom/userdatahandler.o \
./src/ext/dom/xpath.o 

C_DEPS += \
./src/ext/dom/attr.d \
./src/ext/dom/cdatasection.d \
./src/ext/dom/characterdata.d \
./src/ext/dom/comment.d \
./src/ext/dom/document.d \
./src/ext/dom/documentfragment.d \
./src/ext/dom/documenttype.d \
./src/ext/dom/dom_iterators.d \
./src/ext/dom/domconfiguration.d \
./src/ext/dom/domerror.d \
./src/ext/dom/domerrorhandler.d \
./src/ext/dom/domexception.d \
./src/ext/dom/domimplementation.d \
./src/ext/dom/domimplementationlist.d \
./src/ext/dom/domimplementationsource.d \
./src/ext/dom/domlocator.d \
./src/ext/dom/domstringlist.d \
./src/ext/dom/element.d \
./src/ext/dom/entity.d \
./src/ext/dom/entityreference.d \
./src/ext/dom/namednodemap.d \
./src/ext/dom/namelist.d \
./src/ext/dom/node.d \
./src/ext/dom/nodelist.d \
./src/ext/dom/notation.d \
./src/ext/dom/php_dom.d \
./src/ext/dom/processinginstruction.d \
./src/ext/dom/string_extend.d \
./src/ext/dom/text.d \
./src/ext/dom/typeinfo.d \
./src/ext/dom/userdatahandler.d \
./src/ext/dom/xpath.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/dom/%.o: ../src/ext/dom/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


