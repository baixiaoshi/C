################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sapi/fpm/fpm/fastcgi.c \
../src/sapi/fpm/fpm/fpm.c \
../src/sapi/fpm/fpm/fpm_children.c \
../src/sapi/fpm/fpm/fpm_cleanup.c \
../src/sapi/fpm/fpm/fpm_clock.c \
../src/sapi/fpm/fpm/fpm_conf.c \
../src/sapi/fpm/fpm/fpm_env.c \
../src/sapi/fpm/fpm/fpm_events.c \
../src/sapi/fpm/fpm/fpm_log.c \
../src/sapi/fpm/fpm/fpm_main.c \
../src/sapi/fpm/fpm/fpm_php.c \
../src/sapi/fpm/fpm/fpm_php_trace.c \
../src/sapi/fpm/fpm/fpm_process_ctl.c \
../src/sapi/fpm/fpm/fpm_request.c \
../src/sapi/fpm/fpm/fpm_scoreboard.c \
../src/sapi/fpm/fpm/fpm_shm.c \
../src/sapi/fpm/fpm/fpm_signals.c \
../src/sapi/fpm/fpm/fpm_sockets.c \
../src/sapi/fpm/fpm/fpm_status.c \
../src/sapi/fpm/fpm/fpm_stdio.c \
../src/sapi/fpm/fpm/fpm_systemd.c \
../src/sapi/fpm/fpm/fpm_trace.c \
../src/sapi/fpm/fpm/fpm_trace_mach.c \
../src/sapi/fpm/fpm/fpm_trace_pread.c \
../src/sapi/fpm/fpm/fpm_trace_ptrace.c \
../src/sapi/fpm/fpm/fpm_unix.c \
../src/sapi/fpm/fpm/fpm_worker_pool.c \
../src/sapi/fpm/fpm/zlog.c 

OBJS += \
./src/sapi/fpm/fpm/fastcgi.o \
./src/sapi/fpm/fpm/fpm.o \
./src/sapi/fpm/fpm/fpm_children.o \
./src/sapi/fpm/fpm/fpm_cleanup.o \
./src/sapi/fpm/fpm/fpm_clock.o \
./src/sapi/fpm/fpm/fpm_conf.o \
./src/sapi/fpm/fpm/fpm_env.o \
./src/sapi/fpm/fpm/fpm_events.o \
./src/sapi/fpm/fpm/fpm_log.o \
./src/sapi/fpm/fpm/fpm_main.o \
./src/sapi/fpm/fpm/fpm_php.o \
./src/sapi/fpm/fpm/fpm_php_trace.o \
./src/sapi/fpm/fpm/fpm_process_ctl.o \
./src/sapi/fpm/fpm/fpm_request.o \
./src/sapi/fpm/fpm/fpm_scoreboard.o \
./src/sapi/fpm/fpm/fpm_shm.o \
./src/sapi/fpm/fpm/fpm_signals.o \
./src/sapi/fpm/fpm/fpm_sockets.o \
./src/sapi/fpm/fpm/fpm_status.o \
./src/sapi/fpm/fpm/fpm_stdio.o \
./src/sapi/fpm/fpm/fpm_systemd.o \
./src/sapi/fpm/fpm/fpm_trace.o \
./src/sapi/fpm/fpm/fpm_trace_mach.o \
./src/sapi/fpm/fpm/fpm_trace_pread.o \
./src/sapi/fpm/fpm/fpm_trace_ptrace.o \
./src/sapi/fpm/fpm/fpm_unix.o \
./src/sapi/fpm/fpm/fpm_worker_pool.o \
./src/sapi/fpm/fpm/zlog.o 

C_DEPS += \
./src/sapi/fpm/fpm/fastcgi.d \
./src/sapi/fpm/fpm/fpm.d \
./src/sapi/fpm/fpm/fpm_children.d \
./src/sapi/fpm/fpm/fpm_cleanup.d \
./src/sapi/fpm/fpm/fpm_clock.d \
./src/sapi/fpm/fpm/fpm_conf.d \
./src/sapi/fpm/fpm/fpm_env.d \
./src/sapi/fpm/fpm/fpm_events.d \
./src/sapi/fpm/fpm/fpm_log.d \
./src/sapi/fpm/fpm/fpm_main.d \
./src/sapi/fpm/fpm/fpm_php.d \
./src/sapi/fpm/fpm/fpm_php_trace.d \
./src/sapi/fpm/fpm/fpm_process_ctl.d \
./src/sapi/fpm/fpm/fpm_request.d \
./src/sapi/fpm/fpm/fpm_scoreboard.d \
./src/sapi/fpm/fpm/fpm_shm.d \
./src/sapi/fpm/fpm/fpm_signals.d \
./src/sapi/fpm/fpm/fpm_sockets.d \
./src/sapi/fpm/fpm/fpm_status.d \
./src/sapi/fpm/fpm/fpm_stdio.d \
./src/sapi/fpm/fpm/fpm_systemd.d \
./src/sapi/fpm/fpm/fpm_trace.d \
./src/sapi/fpm/fpm/fpm_trace_mach.d \
./src/sapi/fpm/fpm/fpm_trace_pread.d \
./src/sapi/fpm/fpm/fpm_trace_ptrace.d \
./src/sapi/fpm/fpm/fpm_unix.d \
./src/sapi/fpm/fpm/fpm_worker_pool.d \
./src/sapi/fpm/fpm/zlog.d 


# Each subdirectory must supply rules for building sources it contributes
src/sapi/fpm/fpm/%.o: ../src/sapi/fpm/fpm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


