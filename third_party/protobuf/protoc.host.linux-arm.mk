# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE := third_party_protobuf_protoc_host_gyp
LOCAL_MODULE_STEM := protoc
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_TAGS := optional
LOCAL_IS_HOST_MODULE := true
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_protobuf_protobuf_full_do_not_use_host_gyp,true)/third_party_protobuf_protobuf_full_do_not_use_host_gyp.a

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/protobuf/src/google/protobuf/compiler/code_generator.cc \
	third_party/protobuf/src/google/protobuf/compiler/command_line_interface.cc \
	third_party/protobuf/src/google/protobuf/compiler/plugin.cc \
	third_party/protobuf/src/google/protobuf/compiler/plugin.pb.cc \
	third_party/protobuf/src/google/protobuf/compiler/subprocess.cc \
	third_party/protobuf/src/google/protobuf/compiler/zip_writer.cc \
	third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_enum.cc \
	third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_enum_field.cc \
	third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_extension.cc \
	third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_field.cc \
	third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_file.cc \
	third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_generator.cc \
	third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_helpers.cc \
	third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_message.cc \
	third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_message_field.cc \
	third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_primitive_field.cc \
	third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_service.cc \
	third_party/protobuf/src/google/protobuf/compiler/cpp/cpp_string_field.cc \
	third_party/protobuf/src/google/protobuf/compiler/java/java_enum.cc \
	third_party/protobuf/src/google/protobuf/compiler/java/java_enum_field.cc \
	third_party/protobuf/src/google/protobuf/compiler/java/java_extension.cc \
	third_party/protobuf/src/google/protobuf/compiler/java/java_field.cc \
	third_party/protobuf/src/google/protobuf/compiler/java/java_file.cc \
	third_party/protobuf/src/google/protobuf/compiler/java/java_generator.cc \
	third_party/protobuf/src/google/protobuf/compiler/java/java_helpers.cc \
	third_party/protobuf/src/google/protobuf/compiler/java/java_message.cc \
	third_party/protobuf/src/google/protobuf/compiler/java/java_message_field.cc \
	third_party/protobuf/src/google/protobuf/compiler/java/java_primitive_field.cc \
	third_party/protobuf/src/google/protobuf/compiler/java/java_service.cc \
	third_party/protobuf/src/google/protobuf/compiler/java/java_string_field.cc \
	third_party/protobuf/src/google/protobuf/compiler/python/python_generator.cc \
	third_party/protobuf/src/google/protobuf/compiler/main.cc


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-w -O3 \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DICU_UTIL_DATA_IMPL=ICU_UTIL_DATA_STATIC' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DGOOGLE_PROTOBUF_NO_RTTI' \
	'-DGOOGLE_PROTOBUF_NO_STATIC_INITIALIZER' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(LOCAL_PATH)/third_party/protobuf \
	$(LOCAL_PATH)/third_party/protobuf/src/src \
	$(LOCAL_PATH)/third_party/protobuf/src


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-w -O3 \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DICU_UTIL_DATA_IMPL=ICU_UTIL_DATA_STATIC' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DGOOGLE_PROTOBUF_NO_RTTI' \
	'-DGOOGLE_PROTOBUF_NO_STATIC_INITIALIZER' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(LOCAL_PATH)/third_party/protobuf \
	$(LOCAL_PATH)/third_party/protobuf/src/src \
	$(LOCAL_PATH)/third_party/protobuf/src


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
# Undefine ANDROID for host modules
LOCAL_CFLAGS += -UANDROID
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-fPIC


LOCAL_LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-fPIC


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES := \
	third_party_protobuf_protobuf_full_do_not_use_host_gyp

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES :=

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_protobuf_protoc_host_gyp

# Alias gyp target name.
.PHONY: protoc
protoc: third_party_protobuf_protoc_host_gyp

LOCAL_MODULE_PATH := $(gyp_shared_intermediate_dir)
include $(BUILD_HOST_EXECUTABLE)
