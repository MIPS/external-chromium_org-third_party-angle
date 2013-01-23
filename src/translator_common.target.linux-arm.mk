# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_angle_src_translator_common_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/angle/src/compiler/ArrayBoundsClamper.cpp \
	third_party/angle/src/compiler/BuiltInFunctionEmulator.cpp \
	third_party/angle/src/compiler/Compiler.cpp \
	third_party/angle/src/compiler/debug.cpp \
	third_party/angle/src/compiler/DetectRecursion.cpp \
	third_party/angle/src/compiler/Diagnostics.cpp \
	third_party/angle/src/compiler/DirectiveHandler.cpp \
	third_party/angle/src/compiler/ForLoopUnroll.cpp \
	third_party/angle/src/compiler/glslang_lex.cpp \
	third_party/angle/src/compiler/glslang_tab.cpp \
	third_party/angle/src/compiler/InfoSink.cpp \
	third_party/angle/src/compiler/Initialize.cpp \
	third_party/angle/src/compiler/InitializeDll.cpp \
	third_party/angle/src/compiler/InitializeParseContext.cpp \
	third_party/angle/src/compiler/Intermediate.cpp \
	third_party/angle/src/compiler/intermOut.cpp \
	third_party/angle/src/compiler/IntermTraverse.cpp \
	third_party/angle/src/compiler/MapLongVariableNames.cpp \
	third_party/angle/src/compiler/parseConst.cpp \
	third_party/angle/src/compiler/ParseHelper.cpp \
	third_party/angle/src/compiler/PoolAlloc.cpp \
	third_party/angle/src/compiler/QualifierAlive.cpp \
	third_party/angle/src/compiler/RemoveTree.cpp \
	third_party/angle/src/compiler/SymbolTable.cpp \
	third_party/angle/src/compiler/util.cpp \
	third_party/angle/src/compiler/ValidateLimitations.cpp \
	third_party/angle/src/compiler/VariableInfo.cpp \
	third_party/angle/src/compiler/VariablePacker.cpp \
	third_party/angle/src/compiler/depgraph/DependencyGraph.cpp \
	third_party/angle/src/compiler/depgraph/DependencyGraphBuilder.cpp \
	third_party/angle/src/compiler/depgraph/DependencyGraphOutput.cpp \
	third_party/angle/src/compiler/depgraph/DependencyGraphTraverse.cpp \
	third_party/angle/src/compiler/timing/RestrictFragmentShaderTiming.cpp \
	third_party/angle/src/compiler/timing/RestrictVertexShaderTiming.cpp \
	third_party/angle/src/compiler/ossource_posix.cpp


# Flags passed to both C and C++ files.
MY_CFLAGS := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-mthumb \
	-march=armv7-a \
	-mtune=cortex-a8 \
	-mfloat-abi=softfp \
	-mfpu=vfpv3-d16 \
	-fno-tree-sra \
	-fuse-ld=gold \
	-Wno-psabi \
	-mthumb-interwork \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-address \
	-Wno-format-security \
	-Wno-non-virtual-dtor \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_CFLAGS_C :=

MY_DEFS := \
	'-DANGLE_DISABLE_TRACE' \
	'-DANGLE_COMPILE_OPTIMIZATION_LEVEL=D3DCOMPILE_OPTIMIZATION_LEVEL0' \
	'-DANGLE_PRELOADED_D3DCOMPILER_MODULE_NAMES={ L"d3dcompiler_46.dll", L"d3dcompiler_43.dll" }' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DCOMPILER_IMPLEMENTATION' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

LOCAL_CFLAGS := $(MY_CFLAGS_C) $(MY_CFLAGS) $(MY_DEFS)

# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/third_party/angle/src \
	$(LOCAL_PATH)/third_party/angle/include \
	$(GYP_ABS_ANDROID_TOP_DIR)/frameworks/wilhelm/include \
	$(GYP_ABS_ANDROID_TOP_DIR)/bionic \
	$(GYP_ABS_ANDROID_TOP_DIR)/external/stlport/stlport

LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES)

# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-abi \
	-Wno-error=c++0x-compat

### Rules for final target.

LOCAL_LDFLAGS := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-z,relro \
	-Wl,-z,now \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--icf=safe \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections


LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_angle_src_translator_common_gyp

# Alias gyp target name.
.PHONY: translator_common
translator_common: third_party_angle_src_translator_common_gyp

include $(BUILD_STATIC_LIBRARY)
