cmd_drivers/char/diag/diag_debugfs.o := clang -Wp,-MD,drivers/char/diag/.diag_debugfs.o.d  -nostdinc -isystem /home/boos/clang10/lib64/clang/10.0.5/include -I../arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -I../include -Iinclude -I../arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h  -I../drivers/char/diag -Idrivers/char/diag -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -pipe -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE --target=aarch64-linux-gnu --gcc-toolchain=/usr --prefix=/usr/bin/ -no-integrated-as -march=armv8-a+crypto+crc -mcpu=cortex-a73+crypto+crc -mgeneral-regs-only -DCONFIG_AS_LSE=1 -DCONFIG_VDSO32=1 -fno-pic -fno-asynchronous-unwind-tables -DCONFIG_ARCH_SUPPORTS_INT128 -Wno-asm-operand-widths -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O3 -DCC_HAVE_ASM_GOTO -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(diag_debugfs)"  -D"KBUILD_MODNAME=KBUILD_STR(diagchar)" -c -o drivers/char/diag/diag_debugfs.o ../drivers/char/diag/diag_debugfs.c

source_drivers/char/diag/diag_debugfs.o := ../drivers/char/diag/diag_debugfs.c

deps_drivers/char/diag/diag_debugfs.o := \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/diagfwd/bridge/code.h) \
    $(wildcard include/config/usb/qcom/diag/bridge.h) \
    $(wildcard include/config/msm/mhi.h) \
    $(wildcard include/config/diag/over/usb.h) \
    $(wildcard include/config/ipc/logging.h) \

drivers/char/diag/diag_debugfs.o: $(deps_drivers/char/diag/diag_debugfs.o)

$(deps_drivers/char/diag/diag_debugfs.o):
