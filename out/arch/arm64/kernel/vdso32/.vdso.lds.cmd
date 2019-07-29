cmd_arch/arm64/kernel/vdso32/vdso.lds := clang -E -Wp,-MD,arch/arm64/kernel/vdso32/.vdso.lds.d  -nostdinc -isystem /home/boos/clang10/lib64/clang/10.0.5/include -I../arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -I../include -Iinclude -I../arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -P -C -Uarm64 -P -Uarm64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm64/kernel/vdso32/vdso.lds ../arch/arm64/kernel/vdso32/vdso.lds.S

source_arch/arm64/kernel/vdso32/vdso.lds := ../arch/arm64/kernel/vdso32/vdso.lds.S

deps_arch/arm64/kernel/vdso32/vdso.lds := \
  ../include/uapi/linux/const.h \
  ../arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  ../include/asm-generic/getorder.h \
  ../arch/arm64/include/asm/vdso.h \
    $(wildcard include/config/vdso32.h) \

arch/arm64/kernel/vdso32/vdso.lds: $(deps_arch/arm64/kernel/vdso32/vdso.lds)

$(deps_arch/arm64/kernel/vdso32/vdso.lds):
