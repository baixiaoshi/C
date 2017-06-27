################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/xmlrpc/libxmlrpc/base64.c \
../src/ext/xmlrpc/libxmlrpc/encodings.c \
../src/ext/xmlrpc/libxmlrpc/queue.c \
../src/ext/xmlrpc/libxmlrpc/simplestring.c \
../src/ext/xmlrpc/libxmlrpc/system_methods.c \
../src/ext/xmlrpc/libxmlrpc/xml_element.c \
../src/ext/xmlrpc/libxmlrpc/xml_to_dandarpc.c \
../src/ext/xmlrpc/libxmlrpc/xml_to_soap.c \
../src/ext/xmlrpc/libxmlrpc/xml_to_xmlrpc.c \
../src/ext/xmlrpc/libxmlrpc/xmlrpc.c \
../src/ext/xmlrpc/libxmlrpc/xmlrpc_introspection.c 

OBJS += \
./src/ext/xmlrpc/libxmlrpc/base64.o \
./src/ext/xmlrpc/libxmlrpc/encodings.o \
./src/ext/xmlrpc/libxmlrpc/queue.o \
./src/ext/xmlrpc/libxmlrpc/simplestring.o \
./src/ext/xmlrpc/libxmlrpc/system_methods.o \
./src/ext/xmlrpc/libxmlrpc/xml_element.o \
./src/ext/xmlrpc/libxmlrpc/xml_to_dandarpc.o \
./src/ext/xmlrpc/libxmlrpc/xml_to_soap.o \
./src/ext/xmlrpc/libxmlrpc/xml_to_xmlrpc.o \
./src/ext/xmlrpc/libxmlrpc/xmlrpc.o \
./src/ext/xmlrpc/libxmlrpc/xmlrpc_introspection.o 

C_DEPS += \
./src/ext/xmlrpc/libxmlrpc/base64.d \
./src/ext/xmlrpc/libxmlrpc/encodings.d \
./src/ext/xmlrpc/libxmlrpc/queue.d \
./src/ext/xmlrpc/libxmlrpc/simplestring.d \
./src/ext/xmlrpc/libxmlrpc/system_methods.d \
./src/ext/xmlrpc/libxmlrpc/xml_element.d \
./src/ext/xmlrpc/libxmlrpc/xml_to_dandarpc.d \
./src/ext/xmlrpc/libxmlrpc/xml_to_soap.d \
./src/ext/xmlrpc/libxmlrpc/xml_to_xmlrpc.d \
./src/ext/xmlrpc/libxmlrpc/xmlrpc.d \
./src/ext/xmlrpc/libxmlrpc/xmlrpc_introspection.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/xmlrpc/libxmlrpc/%.o: ../src/ext/xmlrpc/libxmlrpc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


