cmd_arch/arm64/kernel/smccc-call.o := clang -Wp,-MD,arch/arm64/kernel/.smccc-call.o.d  -nostdinc -isystem /home/boos/clang10/lib64/clang/10.0.5/include -I../arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -I../include -Iinclude -I../arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -D__ASSEMBLY__ -fno-PIE --target=aarch64-linux-gnu --gcc-toolchain=/usr --prefix=/usr/bin/ -no-integrated-as -march=armv8-a+crypto+crc -mcpu=cortex-a73+crypto+crc -DCONFIG_AS_LSE=1 -DCONFIG_VDSO32=1 -DCC_HAVE_ASM_GOTO -mcpu=kryo -mtune=kryo -mcpu=kryo -mtune=kryo   -c -o arch/arm64/kernel/smccc-call.o ../arch/arm64/kernel/smccc-call.S

source_arch/arm64/kernel/smccc-call.o := ../arch/arm64/kernel/smccc-call.S

deps_arch/arm64/kernel/smccc-call.o := \
  ../include/linux/linkage.h \
  ../include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \
  ../arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \

arch/arm64/kernel/smccc-call.o: $(deps_arch/arm64/kernel/smccc-call.o)

$(deps_arch/arm64/kernel/smccc-call.o):
