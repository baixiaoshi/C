################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ext/zip/lib/zip_add.c \
../src/ext/zip/lib/zip_add_dir.c \
../src/ext/zip/lib/zip_close.c \
../src/ext/zip/lib/zip_delete.c \
../src/ext/zip/lib/zip_dirent.c \
../src/ext/zip/lib/zip_entry_free.c \
../src/ext/zip/lib/zip_entry_new.c \
../src/ext/zip/lib/zip_err_str.c \
../src/ext/zip/lib/zip_error.c \
../src/ext/zip/lib/zip_error_clear.c \
../src/ext/zip/lib/zip_error_get.c \
../src/ext/zip/lib/zip_error_get_sys_type.c \
../src/ext/zip/lib/zip_error_strerror.c \
../src/ext/zip/lib/zip_error_to_str.c \
../src/ext/zip/lib/zip_fclose.c \
../src/ext/zip/lib/zip_fdopen.c \
../src/ext/zip/lib/zip_file_error_clear.c \
../src/ext/zip/lib/zip_file_error_get.c \
../src/ext/zip/lib/zip_file_get_offset.c \
../src/ext/zip/lib/zip_file_strerror.c \
../src/ext/zip/lib/zip_filerange_crc.c \
../src/ext/zip/lib/zip_fopen.c \
../src/ext/zip/lib/zip_fopen_encrypted.c \
../src/ext/zip/lib/zip_fopen_index.c \
../src/ext/zip/lib/zip_fopen_index_encrypted.c \
../src/ext/zip/lib/zip_fread.c \
../src/ext/zip/lib/zip_free.c \
../src/ext/zip/lib/zip_get_archive_comment.c \
../src/ext/zip/lib/zip_get_archive_flag.c \
../src/ext/zip/lib/zip_get_compression_implementation.c \
../src/ext/zip/lib/zip_get_encryption_implementation.c \
../src/ext/zip/lib/zip_get_file_comment.c \
../src/ext/zip/lib/zip_get_file_extra.c \
../src/ext/zip/lib/zip_get_name.c \
../src/ext/zip/lib/zip_get_num_entries.c \
../src/ext/zip/lib/zip_get_num_files.c \
../src/ext/zip/lib/zip_memdup.c \
../src/ext/zip/lib/zip_name_locate.c \
../src/ext/zip/lib/zip_new.c \
../src/ext/zip/lib/zip_open.c \
../src/ext/zip/lib/zip_rename.c \
../src/ext/zip/lib/zip_replace.c \
../src/ext/zip/lib/zip_set_archive_comment.c \
../src/ext/zip/lib/zip_set_archive_flag.c \
../src/ext/zip/lib/zip_set_default_password.c \
../src/ext/zip/lib/zip_set_file_comment.c \
../src/ext/zip/lib/zip_set_file_extra.c \
../src/ext/zip/lib/zip_set_name.c \
../src/ext/zip/lib/zip_source_buffer.c \
../src/ext/zip/lib/zip_source_close.c \
../src/ext/zip/lib/zip_source_crc.c \
../src/ext/zip/lib/zip_source_deflate.c \
../src/ext/zip/lib/zip_source_error.c \
../src/ext/zip/lib/zip_source_file.c \
../src/ext/zip/lib/zip_source_filep.c \
../src/ext/zip/lib/zip_source_free.c \
../src/ext/zip/lib/zip_source_function.c \
../src/ext/zip/lib/zip_source_layered.c \
../src/ext/zip/lib/zip_source_open.c \
../src/ext/zip/lib/zip_source_pkware.c \
../src/ext/zip/lib/zip_source_pop.c \
../src/ext/zip/lib/zip_source_read.c \
../src/ext/zip/lib/zip_source_stat.c \
../src/ext/zip/lib/zip_source_zip.c \
../src/ext/zip/lib/zip_stat.c \
../src/ext/zip/lib/zip_stat_index.c \
../src/ext/zip/lib/zip_stat_init.c \
../src/ext/zip/lib/zip_strerror.c \
../src/ext/zip/lib/zip_unchange.c \
../src/ext/zip/lib/zip_unchange_all.c \
../src/ext/zip/lib/zip_unchange_archive.c \
../src/ext/zip/lib/zip_unchange_data.c 

OBJS += \
./src/ext/zip/lib/zip_add.o \
./src/ext/zip/lib/zip_add_dir.o \
./src/ext/zip/lib/zip_close.o \
./src/ext/zip/lib/zip_delete.o \
./src/ext/zip/lib/zip_dirent.o \
./src/ext/zip/lib/zip_entry_free.o \
./src/ext/zip/lib/zip_entry_new.o \
./src/ext/zip/lib/zip_err_str.o \
./src/ext/zip/lib/zip_error.o \
./src/ext/zip/lib/zip_error_clear.o \
./src/ext/zip/lib/zip_error_get.o \
./src/ext/zip/lib/zip_error_get_sys_type.o \
./src/ext/zip/lib/zip_error_strerror.o \
./src/ext/zip/lib/zip_error_to_str.o \
./src/ext/zip/lib/zip_fclose.o \
./src/ext/zip/lib/zip_fdopen.o \
./src/ext/zip/lib/zip_file_error_clear.o \
./src/ext/zip/lib/zip_file_error_get.o \
./src/ext/zip/lib/zip_file_get_offset.o \
./src/ext/zip/lib/zip_file_strerror.o \
./src/ext/zip/lib/zip_filerange_crc.o \
./src/ext/zip/lib/zip_fopen.o \
./src/ext/zip/lib/zip_fopen_encrypted.o \
./src/ext/zip/lib/zip_fopen_index.o \
./src/ext/zip/lib/zip_fopen_index_encrypted.o \
./src/ext/zip/lib/zip_fread.o \
./src/ext/zip/lib/zip_free.o \
./src/ext/zip/lib/zip_get_archive_comment.o \
./src/ext/zip/lib/zip_get_archive_flag.o \
./src/ext/zip/lib/zip_get_compression_implementation.o \
./src/ext/zip/lib/zip_get_encryption_implementation.o \
./src/ext/zip/lib/zip_get_file_comment.o \
./src/ext/zip/lib/zip_get_file_extra.o \
./src/ext/zip/lib/zip_get_name.o \
./src/ext/zip/lib/zip_get_num_entries.o \
./src/ext/zip/lib/zip_get_num_files.o \
./src/ext/zip/lib/zip_memdup.o \
./src/ext/zip/lib/zip_name_locate.o \
./src/ext/zip/lib/zip_new.o \
./src/ext/zip/lib/zip_open.o \
./src/ext/zip/lib/zip_rename.o \
./src/ext/zip/lib/zip_replace.o \
./src/ext/zip/lib/zip_set_archive_comment.o \
./src/ext/zip/lib/zip_set_archive_flag.o \
./src/ext/zip/lib/zip_set_default_password.o \
./src/ext/zip/lib/zip_set_file_comment.o \
./src/ext/zip/lib/zip_set_file_extra.o \
./src/ext/zip/lib/zip_set_name.o \
./src/ext/zip/lib/zip_source_buffer.o \
./src/ext/zip/lib/zip_source_close.o \
./src/ext/zip/lib/zip_source_crc.o \
./src/ext/zip/lib/zip_source_deflate.o \
./src/ext/zip/lib/zip_source_error.o \
./src/ext/zip/lib/zip_source_file.o \
./src/ext/zip/lib/zip_source_filep.o \
./src/ext/zip/lib/zip_source_free.o \
./src/ext/zip/lib/zip_source_function.o \
./src/ext/zip/lib/zip_source_layered.o \
./src/ext/zip/lib/zip_source_open.o \
./src/ext/zip/lib/zip_source_pkware.o \
./src/ext/zip/lib/zip_source_pop.o \
./src/ext/zip/lib/zip_source_read.o \
./src/ext/zip/lib/zip_source_stat.o \
./src/ext/zip/lib/zip_source_zip.o \
./src/ext/zip/lib/zip_stat.o \
./src/ext/zip/lib/zip_stat_index.o \
./src/ext/zip/lib/zip_stat_init.o \
./src/ext/zip/lib/zip_strerror.o \
./src/ext/zip/lib/zip_unchange.o \
./src/ext/zip/lib/zip_unchange_all.o \
./src/ext/zip/lib/zip_unchange_archive.o \
./src/ext/zip/lib/zip_unchange_data.o 

C_DEPS += \
./src/ext/zip/lib/zip_add.d \
./src/ext/zip/lib/zip_add_dir.d \
./src/ext/zip/lib/zip_close.d \
./src/ext/zip/lib/zip_delete.d \
./src/ext/zip/lib/zip_dirent.d \
./src/ext/zip/lib/zip_entry_free.d \
./src/ext/zip/lib/zip_entry_new.d \
./src/ext/zip/lib/zip_err_str.d \
./src/ext/zip/lib/zip_error.d \
./src/ext/zip/lib/zip_error_clear.d \
./src/ext/zip/lib/zip_error_get.d \
./src/ext/zip/lib/zip_error_get_sys_type.d \
./src/ext/zip/lib/zip_error_strerror.d \
./src/ext/zip/lib/zip_error_to_str.d \
./src/ext/zip/lib/zip_fclose.d \
./src/ext/zip/lib/zip_fdopen.d \
./src/ext/zip/lib/zip_file_error_clear.d \
./src/ext/zip/lib/zip_file_error_get.d \
./src/ext/zip/lib/zip_file_get_offset.d \
./src/ext/zip/lib/zip_file_strerror.d \
./src/ext/zip/lib/zip_filerange_crc.d \
./src/ext/zip/lib/zip_fopen.d \
./src/ext/zip/lib/zip_fopen_encrypted.d \
./src/ext/zip/lib/zip_fopen_index.d \
./src/ext/zip/lib/zip_fopen_index_encrypted.d \
./src/ext/zip/lib/zip_fread.d \
./src/ext/zip/lib/zip_free.d \
./src/ext/zip/lib/zip_get_archive_comment.d \
./src/ext/zip/lib/zip_get_archive_flag.d \
./src/ext/zip/lib/zip_get_compression_implementation.d \
./src/ext/zip/lib/zip_get_encryption_implementation.d \
./src/ext/zip/lib/zip_get_file_comment.d \
./src/ext/zip/lib/zip_get_file_extra.d \
./src/ext/zip/lib/zip_get_name.d \
./src/ext/zip/lib/zip_get_num_entries.d \
./src/ext/zip/lib/zip_get_num_files.d \
./src/ext/zip/lib/zip_memdup.d \
./src/ext/zip/lib/zip_name_locate.d \
./src/ext/zip/lib/zip_new.d \
./src/ext/zip/lib/zip_open.d \
./src/ext/zip/lib/zip_rename.d \
./src/ext/zip/lib/zip_replace.d \
./src/ext/zip/lib/zip_set_archive_comment.d \
./src/ext/zip/lib/zip_set_archive_flag.d \
./src/ext/zip/lib/zip_set_default_password.d \
./src/ext/zip/lib/zip_set_file_comment.d \
./src/ext/zip/lib/zip_set_file_extra.d \
./src/ext/zip/lib/zip_set_name.d \
./src/ext/zip/lib/zip_source_buffer.d \
./src/ext/zip/lib/zip_source_close.d \
./src/ext/zip/lib/zip_source_crc.d \
./src/ext/zip/lib/zip_source_deflate.d \
./src/ext/zip/lib/zip_source_error.d \
./src/ext/zip/lib/zip_source_file.d \
./src/ext/zip/lib/zip_source_filep.d \
./src/ext/zip/lib/zip_source_free.d \
./src/ext/zip/lib/zip_source_function.d \
./src/ext/zip/lib/zip_source_layered.d \
./src/ext/zip/lib/zip_source_open.d \
./src/ext/zip/lib/zip_source_pkware.d \
./src/ext/zip/lib/zip_source_pop.d \
./src/ext/zip/lib/zip_source_read.d \
./src/ext/zip/lib/zip_source_stat.d \
./src/ext/zip/lib/zip_source_zip.d \
./src/ext/zip/lib/zip_stat.d \
./src/ext/zip/lib/zip_stat_index.d \
./src/ext/zip/lib/zip_stat_init.d \
./src/ext/zip/lib/zip_strerror.d \
./src/ext/zip/lib/zip_unchange.d \
./src/ext/zip/lib/zip_unchange_all.d \
./src/ext/zip/lib/zip_unchange_archive.d \
./src/ext/zip/lib/zip_unchange_data.d 


# Each subdirectory must supply rules for building sources it contributes
src/ext/zip/lib/%.o: ../src/ext/zip/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


