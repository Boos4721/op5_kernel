cmd_drivers/staging/qcacld-3.0/core/cds/src/cds_utils.o := clang -Wp,-MD,drivers/staging/qcacld-3.0/core/cds/src/.cds_utils.o.d  -nostdinc -isystem /home/boos/clang10/lib64/clang/10.0.5/include -I../arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -I../include -Iinclude -I../arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h  -I../drivers/staging/qcacld-3.0 -Idrivers/staging/qcacld-3.0 -D__KERNEL__ -mlittle-endian -Qunused-arguments -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DDOT11F_LITTLE_ENDIAN_HOST -DANI_COMPILER_TYPE_GCC -DANI_OS_TYPE_ANDROID=6 -DPTT_SOCK_SVC_ENABLE -Wall -Werror -D__linux__ -DHAL_SELF_STA_PER_BSS=1 -DFEATURE_WLAN_WAPI -DFEATURE_OEM_DATA_SUPPORT -DSOFTAP_CHANNEL_RANGE -DWLAN_AP_STA_CONCURRENCY -DFEATURE_WLAN_SCAN_PNO -DWLAN_FEATURE_PACKET_FILTERING -DWLAN_FEATURE_P2P_DEBUG -DWLAN_ENABLE_AGEIE_ON_SCAN_RESULTS -DWLANTL_DEBUG -DWLAN_NS_OFFLOAD -DWLAN_SOFTAP_VSTA_FEATURE -DWLAN_FEATURE_GTK_OFFLOAD -DWLAN_WAKEUP_EVENTS -DFEATURE_WLAN_RA_FILTERING -DWLAN_NL80211_TESTMODE -DFEATURE_WLAN_LPHB -DQCA_SUPPORT_TX_THROTTLE -DWMI_INTERFACE_EVENT_LOGGING -DATH_SUPPORT_WAPI -DWLAN_FEATURE_LINK_LAYER_STATS -DFEATURE_WLAN_EXTSCAN -DWLAN_FEATURE_MBSSID -DCONFIG_160MHZ_SUPPORT -DCONFIG_MCL -DWMI_CMD_STRINGS -DCONFIG_HDD_INIT_WITH_RTNL_LOCK -DWLAN_FEATURE_FILS_SK -DCONFIG_PLD_SNOC_ICNSS -DQCA_WIFI_3_0 -DQCA_WIFI_3_0_ADRASTEA -DADRASTEA_SHADOW_REGISTERS -DADRASTEA_RRI_ON_DDR -DWLAN_FEATURE_FASTPATH -DFEATURE_DP_TRACE -DFEATURE_NAPI -DMSM_PLATFORM -DQCA_SUPPORT_TXRX_LOCAL_PEER_ID -DQCA_LL_TX_FLOW_CONTROL_V2 -DQCA_LL_TX_FLOW_GLOBAL_MGMT_POOL -DWCN_PRONTO -DWCN_PRONTO_V1 -DWLAN_FEATURE_P2P -DWLAN_FEATURE_WFD -DKERNEL_SUPPORT_11R_CFG80211 -DUSE_80211_WMMTSPEC_FOR_RIC -DFEATURE_WLAN_ESE -DQCA_COMPUTE_TX_DELAY -DQCA_COMPUTE_TX_DELAY_PER_TID -DFEATURE_WLAN_TDLS -DWLAN_FEATURE_ROAM_OFFLOAD -DCNSS_GENL -DWLAN_FEATURE_HOST_ROAM -DWLAN_POWER_DEBUGFS -DWLAN_FEATURE_OWE -DWLAN_FEATURE_GMAC -DWLAN_FEATURE_SAE -DWLAN_FEATURE_11W -DFEATURE_WLAN_CH_AVOID -DWLAN_FEATURE_LPSS -DWLAN_FEATURE_STATS_EXT -DWLAN_FEATURE_NAN -DQCA_IBSS_SUPPORT -DATH_PERF_PWR_OFFLOAD -DREMOVE_PKT_LOG -DATH_SUPPORT_SHARED_IRQ -DHIF_MESSAGE_BASED -DHIF_SNOC -DCONFIG_FW_LOGS_BASED_ON_INI -DATH_BUS_PM -DWDI_EVENT_ENABLE -DAH_BYTE_ORDER=1234 -DQCA_WIFI_FTM -DCHECKSUM_OFFLOAD -DIPA_OFFLOAD -DMAX_IPA_IFACE=2 -DWLAN_FEATURE_GTK_OFFLOAD -DIGTK_OFFLOAD -DQCA_CONFIG_SMP -DQCA_HT_2040_COEX -DWLAN_OPEN_P2P_INTERFACE -DWLAN_ENABLE_SOCIAL_CHANNELS_5G_ONLY -DFEATURE_GREEN_AP -DFEATURE_METERING -DTARGET_RAMDUMP_AFTER_KERNEL_PANIC -DWLAN_FEATURE_TSF -DWLAN_FEATURE_RX_FULL_REORDER_OL -DCONFIG_ATH_PROCFS_DIAG_SUPPORT -DATH_11AC_TXCOMPACT -DHELIUMPLUS -DAR900B -DHTT_PADDR64 -DENABLE_DEBUG_ADDRESS_MARKING -DFEATURE_TSO -DFEATURE_TSO_DEBUG -DMPC_UT_FRAMEWORK -DWLAN_FEATURE_OFFLOAD_PACKETS -DWLAN_FEATURE_DISA -DFEATURE_LFR_SUBNET_DETECTION -DFEATURE_WLAN_MCC_TO_SCC_SWITCH -DWLAN_FEATURE_NAN_DATAPATH -DWLAN_DEBUGFS -DFEATURE_SPECTRAL_SCAN -DWLAN_FEATURE_APF -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -pipe -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE --target=aarch64-linux-gnu --gcc-toolchain=/usr --prefix=/usr/bin/ -no-integrated-as -march=armv8-a+crypto+crc -mcpu=cortex-a73+crypto+crc -mgeneral-regs-only -DCONFIG_AS_LSE=1 -DCONFIG_VDSO32=1 -fno-pic -fno-asynchronous-unwind-tables -DCONFIG_ARCH_SUPPORTS_INT128 -Wno-asm-operand-widths -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O3 -DCC_HAVE_ASM_GOTO -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -g0 -Os  -I../drivers/staging/qcacld-3.0/core/hdd/inc -Idrivers/staging/qcacld-3.0/core/hdd/inc  -I../drivers/staging/qcacld-3.0/core/hdd/src -Idrivers/staging/qcacld-3.0/core/hdd/src  -I../drivers/staging/qcacld-3.0/core/utils/epping/inc -Idrivers/staging/qcacld-3.0/core/utils/epping/inc  -I../include -Iinclude  -I../drivers/staging/qcacld-3.0/core/mac/inc -Idrivers/staging/qcacld-3.0/core/mac/inc  -I../drivers/staging/qcacld-3.0/core/mac/src/dph -Idrivers/staging/qcacld-3.0/core/mac/src/dph  -I../drivers/staging/qcacld-3.0/core/mac/src/include -Idrivers/staging/qcacld-3.0/core/mac/src/include  -I../drivers/staging/qcacld-3.0/core/mac/src/pe/include -Idrivers/staging/qcacld-3.0/core/mac/src/pe/include  -I../drivers/staging/qcacld-3.0/core/mac/src/pe/lim -Idrivers/staging/qcacld-3.0/core/mac/src/pe/lim  -I../drivers/staging/qcacld-3.0/core/mac/src/pe/nan -Idrivers/staging/qcacld-3.0/core/mac/src/pe/nan  -I../drivers/staging/qcacld-3.0/core/sap/inc -Idrivers/staging/qcacld-3.0/core/sap/inc  -I../drivers/staging/qcacld-3.0/core/sap/src -Idrivers/staging/qcacld-3.0/core/sap/src  -I../drivers/staging/qcacld-3.0/core/sme/inc -Idrivers/staging/qcacld-3.0/core/sme/inc  -I../drivers/staging/qcacld-3.0/core/sme/src/csr -Idrivers/staging/qcacld-3.0/core/sme/src/csr  -I../drivers/staging/qcacld-3.0/core/mac/src/sys/common/inc -Idrivers/staging/qcacld-3.0/core/mac/src/sys/common/inc  -I../drivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/platform/inc -Idrivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/platform/inc  -I../drivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/system/inc -Idrivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/system/inc  -I../drivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/utils/inc -Idrivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/utils/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc -Idrivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src -Idrivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src  -I../drivers/staging/qcacld-3.0/core/cds/inc -Idrivers/staging/qcacld-3.0/core/cds/inc  -I../drivers/staging/qcacld-3.0/core/cds/src -Idrivers/staging/qcacld-3.0/core/cds/src  -I../drivers/staging/qcacld-3.0/core/sap/dfs/inc -Idrivers/staging/qcacld-3.0/core/sap/dfs/inc  -I../drivers/staging/qcacld-3.0/core/sap/dfs/src -Idrivers/staging/qcacld-3.0/core/sap/dfs/src  -I../drivers/staging/qcacld-3.0/core/wma/inc -Idrivers/staging/qcacld-3.0/core/wma/inc  -I../drivers/staging/qcacld-3.0/core/wma/src -Idrivers/staging/qcacld-3.0/core/wma/src  -I../drivers/staging/qcacld-3.0/uapi/linux -Idrivers/staging/qcacld-3.0/uapi/linux  -I../drivers/staging/qcacld-3.0/core/common -Idrivers/staging/qcacld-3.0/core/common  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc -Idrivers/staging/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc  -I../drivers/staging/qcacld-3.0/core/utils/fwlog -Idrivers/staging/qcacld-3.0/core/utils/fwlog  -I../drivers/staging/qcacld-3.0/core/dp/txrx -Idrivers/staging/qcacld-3.0/core/dp/txrx  -I../drivers/staging/qcacld-3.0/core/dp/ol/inc -Idrivers/staging/qcacld-3.0/core/dp/ol/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/dp/inc -Idrivers/staging/qcacld-3.0/../qca-wifi-host-cmn/dp/inc  -I../drivers/staging/qcacld-3.0/core/utils/pktlog/include -Idrivers/staging/qcacld-3.0/core/utils/pktlog/include  -I../drivers/staging/qcacld-3.0/core/dp/htt -Idrivers/staging/qcacld-3.0/core/dp/htt  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/htc -Idrivers/staging/qcacld-3.0/../qca-wifi-host-cmn/htc  -I../drivers/staging/qcacld-3.0/core/sap/dfs/inc -Idrivers/staging/qcacld-3.0/core/sap/dfs/inc  -I../drivers/staging/qcacld-3.0/core/sap/dfs/src -Idrivers/staging/qcacld-3.0/core/sap/dfs/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/inc -Idrivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/inc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src -Idrivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src/dispatcher -Idrivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src/dispatcher  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src/snoc -Idrivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src/snoc  -I../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src/ce -Idrivers/staging/qcacld-3.0/../qca-wifi-host-cmn/hif/src/ce  -I../drivers/staging/qcacld-3.0/core/bmi/inc -Idrivers/staging/qcacld-3.0/core/bmi/inc  -I../drivers/staging/qcacld-3.0/../fw-api/fw -Idrivers/staging/qcacld-3.0/../fw-api/fw  -I../drivers/staging/qcacld-3.0/core/utils/nlink/inc -Idrivers/staging/qcacld-3.0/core/utils/nlink/inc  -I../drivers/staging/qcacld-3.0/core/utils/ptt/inc -Idrivers/staging/qcacld-3.0/core/utils/ptt/inc  -I../drivers/staging/qcacld-3.0/core/utils/logging/inc -Idrivers/staging/qcacld-3.0/core/utils/logging/inc  -I../drivers/staging/qcacld-3.0/core/pld/inc -Idrivers/staging/qcacld-3.0/core/pld/inc  -I../drivers/staging/qcacld-3.0/core/pld/src -Idrivers/staging/qcacld-3.0/core/pld/src  -I../drivers/staging/qcacld-3.0/core/utils/host_diag_log/inc -Idrivers/staging/qcacld-3.0/core/utils/host_diag_log/inc  -I../drivers/staging/qcacld-3.0/core/utils/host_diag_log/src -Idrivers/staging/qcacld-3.0/core/utils/host_diag_log/src -Wmissing-prototypes -Wheader-guard    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(cds_utils)"  -D"KBUILD_MODNAME=KBUILD_STR(wlan)" -c -o drivers/staging/qcacld-3.0/core/cds/src/cds_utils.o ../drivers/staging/qcacld-3.0/core/cds/src/cds_utils.c

source_drivers/staging/qcacld-3.0/core/cds/src/cds_utils.o := ../drivers/staging/qcacld-3.0/core/cds/src/cds_utils.c

deps_drivers/staging/qcacld-3.0/core/cds/src/cds_utils.o := \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_trace.h \
    $(wildcard include/config/mcl.h) \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_types.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_types.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_status.h \
  arch/arm64/include/generated/asm/types.h \
  ../include/uapi/asm-generic/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  ../arch/arm64/include/uapi/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../arch/arm64/include/uapi/asm/byteorder.h \
  ../include/linux/byteorder/little_endian.h \
  ../include/uapi/linux/byteorder/little_endian.h \
  ../include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  ../include/uapi/linux/types.h \
  ../include/uapi/linux/posix_types.h \
  ../include/linux/stddef.h \
  ../include/uapi/linux/stddef.h \
  ../include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  ../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  ../include/linux/compiler-clang.h \
  ../arch/arm64/include/uapi/asm/posix_types.h \
  ../include/uapi/asm-generic/posix_types.h \
  ../include/linux/swab.h \
  ../include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  ../include/uapi/asm-generic/swab.h \
  ../include/linux/byteorder/generic.h \
  include/generated/uapi/linux/version.h \
  ../include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  ../include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  ../include/uapi/linux/const.h \
  ../include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/boos/clang10/lib64/clang/10.0.5/include/stdarg.h \
  ../include/linux/linkage.h \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \
  ../include/linux/bitops.h \
  ../include/linux/bits.h \
  ../arch/arm64/include/asm/bitops.h \
  ../arch/arm64/include/asm/barrier.h \
  ../include/asm-generic/bitops/builtin-__ffs.h \
  ../include/asm-generic/bitops/builtin-ffs.h \
  ../include/asm-generic/bitops/builtin-__fls.h \
  ../include/asm-generic/bitops/builtin-fls.h \
  ../include/asm-generic/bitops/ffz.h \
  ../include/asm-generic/bitops/fls64.h \
  ../include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  ../include/asm-generic/bitops/sched.h \
  ../include/asm-generic/bitops/hweight.h \
  ../include/asm-generic/bitops/arch_hweight.h \
  ../include/asm-generic/bitops/const_hweight.h \
  ../include/asm-generic/bitops/lock.h \
  ../include/asm-generic/bitops/non-atomic.h \
  ../include/asm-generic/bitops/le.h \
  ../include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  ../include/linux/typecheck.h \
  ../include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  ../include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/lto.h) \
  ../include/linux/kern_levels.h \
  ../include/linux/cache.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  ../include/uapi/linux/kernel.h \
  ../include/uapi/linux/sysinfo.h \
  ../arch/arm64/include/asm/cache.h \
  ../arch/arm64/include/asm/cachetype.h \
  ../arch/arm64/include/asm/cputype.h \
  ../arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  ../arch/arm64/include/asm/opcodes.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
  ../arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  ../include/linux/dynamic_debug.h \
  ../include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  ../include/uapi/linux/string.h \
  ../arch/arm64/include/asm/string.h \
  ../include/linux/errno.h \
  ../include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  ../include/uapi/asm-generic/errno.h \
  ../include/uapi/asm-generic/errno-base.h \
  ../include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  ../arch/arm64/include/asm/current.h \
    $(wildcard include/config/thread/info/in/task.h) \
  ../include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  ../arch/arm64/include/asm/spinlock_types.h \
  ../include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
  ../include/linux/rwlock_types.h \
  ../include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  ../arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  ../arch/arm64/include/asm/lse.h \
    $(wildcard include/config/lto/clang.h) \
  ../arch/arm64/include/asm/atomic_ll_sc.h \
  ../arch/arm64/include/asm/cmpxchg.h \
  ../include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  ../arch/arm64/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  ../arch/arm64/include/asm/brk-imm.h \
  ../include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  ../include/asm-generic/atomic-long.h \
  ../arch/arm64/include/asm/processor.h \
    $(wildcard include/config/compat.h) \
  ../arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/foo.h) \
  ../arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  ../arch/arm64/include/asm/hwcap.h \
  ../arch/arm64/include/uapi/asm/hwcap.h \
  ../arch/arm64/include/asm/insn.h \
  ../arch/arm64/include/asm/fpsimd.h \
    $(wildcard include/config/enable/fp/simd/settings.h) \
  ../arch/arm64/include/asm/ptrace.h \
  ../arch/arm64/include/uapi/asm/ptrace.h \
  ../include/asm-generic/ptrace.h \
  ../arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  ../arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  ../include/linux/osq_lock.h \
  ../include/linux/sched.h \
    $(wildcard include/config/sched/tune.h) \
    $(wildcard include/config/cgroup/schedtune.h) \
    $(wildcard include/config/cpu/quiet.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/cpu/freq.h) \
  ../include/uapi/linux/sched.h \
  ../include/linux/sched/prio.h \
  ../arch/arm64/include/uapi/asm/param.h \
  ../include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  ../include/uapi/asm-generic/param.h \
  ../include/linux/capability.h \
    $(wildcard include/config/multiuser.h) \
  ../include/uapi/linux/capability.h \
  ../include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  ../include/linux/timex.h \
  ../include/uapi/linux/timex.h \
  ../include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  ../include/linux/seqlock.h \
  ../include/linux/spinlock.h \
  ../include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/tracer.h) \
  arch/arm64/include/generated/asm/preempt.h \
  ../include/asm-generic/preempt.h \
  ../include/linux/thread_info.h \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  ../include/linux/restart_block.h \
  ../arch/arm64/include/asm/thread_info.h \
  ../arch/arm64/include/asm/stack_pointer.h \
  ../include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  ../arch/arm64/include/asm/irqflags.h \
  ../include/linux/bottom_half.h \
  ../arch/arm64/include/asm/spinlock.h \
  ../include/linux/rwlock.h \
  ../include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  ../include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  ../include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  ../include/asm-generic/div64.h \
  ../include/linux/time64.h \
  ../include/uapi/linux/time.h \
  ../include/uapi/linux/param.h \
  ../arch/arm64/include/asm/timex.h \
  ../arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/msm/timer/leap.h) \
  ../include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  ../include/linux/timecounter.h \
  ../include/asm-generic/timex.h \
  ../include/linux/jiffies.h \
  include/generated/timeconst.h \
  ../include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  ../include/linux/rbtree.h \
  ../include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  ../include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  ../include/linux/bitmap.h \
  ../include/linux/completion.h \
  ../include/linux/wait.h \
  ../include/uapi/linux/wait.h \
  ../include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  ../include/linux/ktime.h \
  ../include/linux/timekeeping.h \
  ../include/linux/rcutree.h \
  ../include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  ../include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  ../include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/msm/app/settings.h) \
  ../include/linux/auxvec.h \
  ../include/uapi/linux/auxvec.h \
  ../arch/arm64/include/uapi/asm/auxvec.h \
  ../include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm64/include/generated/asm/rwsem.h \
  ../include/asm-generic/rwsem.h \
  ../include/linux/uprobes.h \
  ../include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/generated/bounds.h \
  ../arch/arm64/include/asm/sparsemem.h \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/hotplug/size/bits.h) \
  ../include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  ../include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
  ../include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  ../include/uapi/linux/sysctl.h \
  ../arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  ../arch/arm64/include/asm/pgtable-types.h \
  ../include/asm-generic/pgtable-nopud.h \
  ../arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
  arch/arm64/include/generated/asm/sizes.h \
  ../include/asm-generic/sizes.h \
  ../include/linux/sizes.h \
  ../include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  ../include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
  ../include/linux/pfn.h \
  ../include/asm-generic/getorder.h \
  ../arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
    $(wildcard include/config/memory/hotremove.h) \
  ../include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  ../include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  ../arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  ../arch/arm64/include/asm/percpu.h \
  ../include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  ../include/linux/percpu-defs.h \
    $(wildcard include/config/page/table/isolation.h) \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  ../include/linux/cputime.h \
  arch/arm64/include/generated/asm/cputime.h \
  ../include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  ../include/asm-generic/cputime_jiffies.h \
  ../include/linux/sem.h \
  ../include/uapi/linux/sem.h \
  ../include/linux/ipc.h \
  ../include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  ../include/linux/highuid.h \
  ../include/uapi/linux/ipc.h \
  arch/arm64/include/generated/asm/ipcbuf.h \
  ../include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/asm/sembuf.h \
  ../include/uapi/asm-generic/sembuf.h \
  ../include/linux/shm.h \
  ../include/uapi/linux/shm.h \
  arch/arm64/include/generated/asm/shmbuf.h \
  ../include/uapi/asm-generic/shmbuf.h \
  ../arch/arm64/include/asm/shmparam.h \
  ../include/uapi/asm-generic/shmparam.h \
  ../include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  ../include/uapi/linux/signal.h \
  ../arch/arm64/include/uapi/asm/signal.h \
  ../include/asm-generic/signal.h \
  ../include/uapi/asm-generic/signal.h \
  ../include/uapi/asm-generic/signal-defs.h \
  ../arch/arm64/include/uapi/asm/sigcontext.h \
  ../arch/arm64/include/uapi/asm/siginfo.h \
  ../include/asm-generic/siginfo.h \
  ../include/uapi/asm-generic/siginfo.h \
  ../include/linux/pid.h \
  ../include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  ../include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  ../include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  ../include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  ../include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  ../include/linux/notifier.h \
  ../include/linux/srcu.h \
  ../arch/arm64/include/asm/topology.h \
  ../include/asm-generic/topology.h \
  ../include/linux/proportions.h \
  ../include/linux/percpu_counter.h \
  ../include/linux/gfp.h \
    $(wildcard include/config/pm/sleep.h) \
  ../include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  ../include/uapi/linux/seccomp.h \
  ../arch/arm64/include/asm/seccomp.h \
  ../arch/arm64/include/asm/unistd.h \
  ../arch/arm64/include/uapi/asm/unistd.h \
  ../include/asm-generic/unistd.h \
  ../include/uapi/asm-generic/unistd.h \
  ../include/asm-generic/seccomp.h \
  ../include/uapi/linux/unistd.h \
  ../include/linux/rculist.h \
  ../include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  ../include/linux/resource.h \
  ../include/uapi/linux/resource.h \
  arch/arm64/include/generated/asm/resource.h \
  ../include/asm-generic/resource.h \
  ../include/uapi/asm-generic/resource.h \
  ../include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  ../include/linux/timerqueue.h \
  ../include/linux/kcov.h \
  ../include/uapi/linux/kcov.h \
  ../include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  ../include/linux/latencytop.h \
  ../include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  ../include/linux/key.h \
  ../include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  ../include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  ../include/uapi/linux/magic.h \
  ../include/linux/cgroup-defs.h \
  ../include/uapi/linux/limits.h \
  ../include/linux/idr.h \
  ../include/linux/percpu-refcount.h \
  ../include/linux/percpu-rwsem.h \
  ../include/linux/rcu_sync.h \
  ../include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/debug.h) \
  ../include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  ../include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  ../include/linux/kasan.h \
  ../include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  ../include/linux/irqreturn.h \
  ../include/linux/irqnr.h \
  ../include/uapi/linux/irqnr.h \
  ../include/linux/hardirq.h \
  ../include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  ../include/linux/vtime.h \
  ../include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  ../include/linux/static_key.h \
  ../include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  ../arch/arm64/include/asm/jump_label.h \
  ../arch/arm64/include/asm/hardirq.h \
  ../arch/arm64/include/asm/irq.h \
  ../include/asm-generic/irq.h \
  ../include/linux/irq_cpustat.h \
  ../include/linux/kref.h \
  ../arch/arm64/include/asm/sections.h \
  ../include/asm-generic/sections.h \
  ../include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/no/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  ../include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  ../include/linux/ioport.h \
  ../include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  ../include/linux/sysfs.h \
  ../include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  ../include/linux/err.h \
  ../include/linux/kobject_ns.h \
  ../include/linux/stat.h \
  ../arch/arm64/include/asm/stat.h \
  ../arch/arm64/include/uapi/asm/stat.h \
  ../include/uapi/asm-generic/stat.h \
  ../arch/arm64/include/asm/compat.h \
  ../include/uapi/linux/stat.h \
  ../include/linux/klist.h \
  ../include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  ../include/linux/pinctrl/consumer.h \
  ../include/linux/seq_file.h \
  ../include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/file/table/debug.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/migration.h) \
  ../include/linux/kdev_t.h \
  ../include/uapi/linux/kdev_t.h \
  ../include/linux/dcache.h \
  ../include/linux/rculist_bl.h \
  ../include/linux/list_bl.h \
  ../include/linux/bit_spinlock.h \
  ../include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  ../include/linux/path.h \
  ../include/linux/list_lru.h \
  ../include/linux/shrinker.h \
  ../include/linux/radix-tree.h \
  ../include/linux/semaphore.h \
  ../include/linux/fcntl.h \
  ../include/uapi/linux/fcntl.h \
  ../arch/arm64/include/uapi/asm/fcntl.h \
  ../include/uapi/asm-generic/fcntl.h \
  ../include/uapi/linux/fiemap.h \
  ../include/linux/migrate_mode.h \
  ../include/linux/blk_types.h \
    $(wildcard include/config/block/perf/framework.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  ../include/uapi/linux/fs.h \
  ../include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  ../include/asm-generic/ioctl.h \
  ../include/uapi/asm-generic/ioctl.h \
  ../include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  ../include/uapi/linux/dqblk_xfs.h \
  ../include/linux/dqblk_v1.h \
  ../include/linux/dqblk_v2.h \
  ../include/linux/dqblk_qtree.h \
  ../include/linux/projid.h \
  ../include/uapi/linux/quota.h \
  ../include/linux/nfs_fs_i.h \
  ../include/linux/pinctrl/pinctrl-state.h \
  ../include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  ../include/linux/ratelimit.h \
  ../arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm64/dma/use/iommu.h) \
  ../include/linux/pm_wakeup.h \
  ../include/linux/dma-attrs.h \
  ../include/linux/dma-direction.h \
  ../include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
  ../include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/process/reclaim.h) \
  ../include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  ../include/linux/range.h \
  ../include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/page/owner.h) \
  ../include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  ../include/linux/stackdepot.h \
  ../arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/arm64/hw/afdbm.h) \
    $(wildcard include/config/arm64/strict/break/before/make.h) \
    $(wildcard include/config/have/rcu/table/free.h) \
  ../arch/arm64/include/asm/proc-fns.h \
  ../arch/arm64/include/asm/fixmap.h \
  ../arch/arm64/include/asm/boot.h \
  ../include/asm-generic/fixmap.h \
  ../include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  ../include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/zcache.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
  ../include/linux/huge_mm.h \
  ../include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  ../include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  ../arch/arm64/include/asm/io.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  ../include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  ../include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  ../include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/virt/to/bus.h) \
  ../include/asm-generic/pci_iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  ../include/linux/vmalloc.h \
    $(wildcard include/config/enable/vmalloc/saving.h) \
  ../arch/arm64/include/asm/dma-mapping.h \
    $(wildcard include/config/iommu/dma.h) \
  ../arch/arm64/include/asm/xen/hypervisor.h \
  ../arch/arm64/include/../../arm/include/asm/xen/hypervisor.h \
  ../include/asm-generic/dma-mapping-common.h \
  ../include/linux/kmemcheck.h \
  ../include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  ../include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  ../include/linux/wireless.h \
  ../include/uapi/linux/wireless.h \
  ../include/linux/socket.h \
  arch/arm64/include/generated/asm/socket.h \
  ../include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/asm/sockios.h \
  ../include/uapi/asm-generic/sockios.h \
  ../include/uapi/linux/sockios.h \
  ../include/linux/uio.h \
  ../include/uapi/linux/uio.h \
  ../include/uapi/linux/socket.h \
  ../include/uapi/linux/if.h \
  ../include/uapi/linux/libc-compat.h \
  ../include/uapi/linux/hdlc/ioctl.h \
  ../include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  ../include/uapi/linux/aio_abi.h \
  ../include/linux/ipa.h \
    $(wildcard include/config/ipa.h) \
    $(wildcard include/config/ipa3.h) \
  ../include/uapi/linux/msm_ipa.h \
  ../include/linux/if_ether.h \
  ../include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/net/switchdev.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
    $(wildcard include/config/ip/vs.h) \
  ../include/linux/net.h \
  ../include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  ../include/linux/once.h \
  ../include/uapi/linux/random.h \
  ../include/uapi/linux/net.h \
  ../include/linux/textsearch.h \
  ../include/net/checksum.h \
  ../arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  ../arch/arm64/include/asm/kernel-pgtable.h \
  ../arch/arm64/include/asm/compiler.h \
  ../arch/arm64/include/asm/checksum.h \
  ../include/asm-generic/checksum.h \
  ../include/linux/netdev_features.h \
  ../include/net/flow_dissector.h \
  ../include/linux/in6.h \
  ../include/uapi/linux/in6.h \
  ../include/linux/siphash.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  ../include/uapi/linux/if_ether.h \
  ../include/linux/splice.h \
  ../include/linux/pipe_fs_i.h \
  ../include/net/flow.h \
  ../include/linux/msm-sps.h \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/default.h) \
    $(wildcard include/config/sps.h) \
    $(wildcard include/config/sps/support/bamdma.h) \
  ../include/linux/msm_gsi.h \
    $(wildcard include/config/gsi.h) \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_atomic.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_atomic.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_nbuf.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_util.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_util.h \
  ../include/linux/io.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_lock.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_mem.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_mem.h \
    $(wildcard include/config/arm/smmu.h) \
  ../include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci/domains/generic.h) \
    $(wildcard include/config/pci/bus/addr/t/64bit.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/eeh.h) \
  ../include/linux/mod_devicetable.h \
  ../include/linux/uuid.h \
  ../include/uapi/linux/uuid.h \
  ../include/linux/resource_ext.h \
  ../include/uapi/linux/pci.h \
  ../include/uapi/linux/pci_regs.h \
  ../include/linux/pci_ids.h \
  ../include/linux/pci-dma.h \
  ../include/linux/dmapool.h \
  ../arch/arm64/include/asm/pci.h \
    $(wildcard include/config/pci/msm.h) \
  ../include/asm-generic/pci-bridge.h \
  ../include/asm-generic/pci-dma-compat.h \
  ../drivers/staging/qcacld-3.0/core/cds/inc/cds_queue.h \
  ../drivers/staging/qcacld-3.0/core/cds/src/queue.h \
  ../drivers/staging/qcacld-3.0/core/pld/inc/pld_common.h \
    $(wildcard include/config/cnss/utils.h) \
    $(wildcard include/config/wcnss/mem/pre/alloc.h) \
  ../drivers/staging/qcacld-3.0/uapi/linux/osapi_linux.h \
  ../include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/l3/master/dev.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/mpls/routing.h) \
    $(wildcard include/config/netfilter/ingress.h) \
    $(wildcard include/config/net/flow/limit.h) \
  ../include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  ../include/asm-generic/delay.h \
  ../include/linux/prefetch.h \
  ../include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  ../include/linux/dynamic_queue_limits.h \
  ../include/linux/ethtool.h \
  ../include/uapi/linux/ethtool.h \
  ../include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/netfilter/netlink/acct.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/mpls.h) \
    $(wildcard include/config/net/ns.h) \
  ../include/net/netns/core.h \
  ../include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  ../include/net/snmp.h \
  ../include/uapi/linux/snmp.h \
  ../include/linux/u64_stats_sync.h \
  ../include/net/netns/unix.h \
  ../include/net/netns/packet.h \
  ../include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  ../include/net/inet_frag.h \
  ../include/linux/rhashtable.h \
  ../include/linux/jhash.h \
  ../include/linux/unaligned/packed_struct.h \
  ../include/linux/list_nulls.h \
  ../include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  ../include/net/dst_ops.h \
  ../include/net/netns/ieee802154_6lowpan.h \
  ../include/net/netns/sctp.h \
  ../include/net/netns/dccp.h \
  ../include/net/netns/netfilter.h \
  ../include/linux/netfilter_defs.h \
  ../include/uapi/linux/netfilter.h \
  ../include/linux/in.h \
  ../include/uapi/linux/in.h \
  ../include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  ../include/net/netns/conntrack.h \
    $(wildcard include/config/nf/conntrack/proc/compat.h) \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  ../include/linux/netfilter/nf_conntrack_tcp.h \
  ../include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  ../include/net/netns/nftables.h \
  ../include/net/netns/xfrm.h \
  ../include/uapi/linux/xfrm.h \
  ../include/net/flowcache.h \
  ../include/net/netns/mpls.h \
  ../include/linux/ns_common.h \
  ../include/linux/seq_file_net.h \
  ../include/net/dsa.h \
    $(wildcard include/config/net/dsa/hwmon.h) \
  ../include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  ../include/linux/property.h \
  ../include/linux/fwnode.h \
  ../include/linux/phy.h \
  ../include/linux/mdio.h \
  ../include/uapi/linux/mdio.h \
  ../include/linux/mii.h \
  ../include/uapi/linux/mii.h \
  ../include/linux/module.h \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  ../include/linux/kmod.h \
  ../include/linux/elf.h \
  ../arch/arm64/include/asm/elf.h \
    $(wildcard include/config/vdso32.h) \
  arch/arm64/include/generated/asm/user.h \
  ../include/asm-generic/user.h \
  ../include/uapi/linux/elf.h \
  ../include/uapi/linux/elf-em.h \
  ../include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  ../include/linux/rbtree_latch.h \
  ../arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/randomize/base.h) \
  ../include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  ../include/linux/phy_fixed.h \
    $(wildcard include/config/fixed/phy.h) \
  ../include/net/netprio_cgroup.h \
  ../include/linux/cgroup.h \
  ../include/uapi/linux/cgroupstats.h \
  ../include/uapi/linux/taskstats.h \
  ../include/uapi/linux/neighbour.h \
  ../include/linux/netlink.h \
  ../include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  ../include/linux/security.h \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/securityfs.h) \
  ../include/linux/bio.h \
  ../include/linux/highmem.h \
    $(wildcard include/config/arch/want/kmap/atomic/flush.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/debug/highmem.h) \
  ../include/linux/uaccess.h \
  ../arch/arm64/include/asm/cacheflush.h \
    $(wildcard include/config/kernel/text/rdonly.h) \
    $(wildcard include/config/free/pages/rdonly.h) \
  arch/arm64/include/generated/asm/kmap_types.h \
  ../include/asm-generic/kmap_types.h \
  ../include/linux/mempool.h \
  ../include/linux/ioprio.h \
  ../include/linux/iocontext.h \
  ../include/linux/nsproxy.h \
  ../include/uapi/linux/netlink.h \
  ../include/uapi/linux/netdevice.h \
  ../include/uapi/linux/if_packet.h \
  ../include/linux/if_link.h \
  ../include/uapi/linux/if_link.h \
    $(wildcard include/config/pending.h) \
  ../include/uapi/linux/if_bonding.h \
  ../drivers/staging/qcacld-3.0/uapi/linux/a_types.h \
  ../drivers/staging/qcacld-3.0/../fw-api/fw/athdefs.h \
  ../include/net/cnss_utils.h \
  ../include/net/cnss_prealloc.h \
  ../arch/arm64/include/asm/dma-iommu.h \
    $(wildcard include/config/iommu/io/pgtable/fast.h) \
  ../include/linux/iommu.h \
    $(wildcard include/config/of/iommu.h) \
  ../include/trace/events/iommu.h \
  ../include/linux/tracepoint.h \
    $(wildcard include/config/have/syscall/tracepoints.h) \
    $(wildcard include/config/tracepoint.h) \
  ../include/trace/define_trace.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_time.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_time.h \
    $(wildcard include/config/cnss.h) \
    $(wildcard include/config/arm.h) \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_trace.h \
  ../include/linux/kallsyms.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_lock.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_nbuf.h \
  ../include/linux/etherdevice.h \
  arch/arm64/include/generated/asm/unaligned.h \
  ../include/asm-generic/unaligned.h \
  ../include/linux/unaligned/access_ok.h \
  ../include/linux/unaligned/generic.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_net_types.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_net_types.h \
  ../include/net/ip6_checksum.h \
  ../include/net/ip.h \
    $(wildcard include/config/inet.h) \
  ../include/linux/ip.h \
  ../include/uapi/linux/ip.h \
  ../include/net/inet_sock.h \
  ../include/net/sock.h \
    $(wildcard include/config/net.h) \
  ../include/linux/page_counter.h \
  ../include/linux/memcontrol.h \
    $(wildcard include/config/memcg/swap.h) \
  ../include/linux/vmpressure.h \
  ../include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  ../include/linux/writeback.h \
  ../include/linux/flex_proportions.h \
  ../include/linux/backing-dev-defs.h \
    $(wildcard include/config/debug/fs.h) \
  ../include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
  ../include/net/sch_generic.h \
  ../include/uapi/linux/pkt_sched.h \
  ../include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/net/cls/ind.h) \
  ../include/net/gen_stats.h \
  ../include/uapi/linux/gen_stats.h \
  ../include/linux/rtnetlink.h \
    $(wildcard include/config/net/ingress.h) \
  ../include/uapi/linux/rtnetlink.h \
  ../include/uapi/linux/if_addr.h \
  ../include/net/rtnetlink.h \
  ../include/net/netlink.h \
  ../include/uapi/linux/filter.h \
  ../include/uapi/linux/bpf_common.h \
  ../include/uapi/linux/bpf.h \
  ../include/linux/rculist_nulls.h \
  ../include/linux/poll.h \
  ../include/uapi/linux/poll.h \
  arch/arm64/include/generated/asm/poll.h \
  ../include/uapi/asm-generic/poll.h \
  ../include/net/dst.h \
  ../include/net/neighbour.h \
  ../include/net/tcp_states.h \
  ../include/uapi/linux/net_tstamp.h \
  ../include/net/request_sock.h \
  ../include/net/netns/hash.h \
  ../include/net/route.h \
  ../include/net/inetpeer.h \
  ../include/net/ipv6.h \
  ../include/linux/ipv6.h \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/ipv6/mip6.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
  ../include/uapi/linux/ipv6.h \
  ../include/linux/icmpv6.h \
  ../include/uapi/linux/icmpv6.h \
  ../include/linux/tcp.h \
    $(wildcard include/config/tcp/md5sig.h) \
  ../include/net/inet_connection_sock.h \
  ../include/net/inet_timewait_sock.h \
  ../include/net/timewait_sock.h \
  ../include/uapi/linux/tcp.h \
  ../include/linux/udp.h \
  ../include/uapi/linux/udp.h \
  ../include/net/if_inet6.h \
  ../include/net/ndisc.h \
  ../include/linux/if_arp.h \
    $(wildcard include/config/firewire/net.h) \
  ../include/uapi/linux/if_arp.h \
  ../include/linux/hash.h \
  arch/arm64/include/generated/asm/hash.h \
  ../include/asm-generic/hash.h \
  ../include/net/ip_fib.h \
    $(wildcard include/config/ip/route/multipath.h) \
  ../include/net/fib_rules.h \
  ../include/uapi/linux/fib_rules.h \
  ../include/net/l3mdev.h \
  ../include/uapi/linux/in_route.h \
  ../include/uapi/linux/route.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_debugfs.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_debugfs.h \
  ../include/linux/debugfs.h \
  ../drivers/staging/qcacld-3.0/core/cds/inc/cds_utils.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_event.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_event.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_list.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_list.h \
  ../drivers/staging/qcacld-3.0/core/mac/inc/ani_global.h \
  ../drivers/staging/qcacld-3.0/core/mac/src/include/sir_common.h \
  ../drivers/staging/qcacld-3.0/core/mac/inc/sir_api.h \
  ../drivers/staging/qcacld-3.0/core/cds/inc/cds_reg_service.h \
  ../drivers/staging/qcacld-3.0/core/cds/inc/cds_regdomain.h \
  ../drivers/staging/qcacld-3.0/core/mac/inc/sir_types.h \
  ../drivers/staging/qcacld-3.0/core/mac/inc/sir_mac_prot_def.h \
  ../drivers/staging/qcacld-3.0/core/cds/inc/cds_api.h \
  ../drivers/staging/qcacld-3.0/core/cds/inc/cds_mq.h \
  ../drivers/staging/qcacld-3.0/core/cds/inc/cds_packet.h \
  ../drivers/staging/qcacld-3.0/core/cds/inc/cds_sched.h \
    $(wildcard include/config/has/wakelock.h) \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_mc_timer.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_mc_timer.h \
  ../include/linux/rtc.h \
    $(wildcard include/config/rtc/intf/dev/uie/emul.h) \
    $(wildcard include/config/rtc/hctosys/device.h) \
  ../include/uapi/linux/rtc.h \
  ../include/linux/cdev.h \
  ../drivers/staging/qcacld-3.0/core/cds/inc/cds_config.h \
    $(wildcard include/config/h.h) \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/dp/inc/cdp_txrx_cmn.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/htc/htc_api.h \
    $(wildcard include/config/hl/support.h) \
  ../drivers/staging/qcacld-3.0/../fw-api/fw/htc.h \
  ../drivers/staging/qcacld-3.0/uapi/linux/athstartpack.h \
  ../drivers/staging/qcacld-3.0/../fw-api/fw/athendpack.h \
  ../drivers/staging/qcacld-3.0/../fw-api/fw/htc_services.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/htc/htc_packet.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/osdep.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_timer.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_timer.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_defer.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_defer.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_osdep.h \
  ../drivers/staging/qcacld-3.0/core/cds/inc/cds_if_upperproto.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/htc/dl_list.h \
  ../drivers/staging/qcacld-3.0/../fw-api/fw/htt.h \
    $(wildcard include/config/val.h) \
    $(wildcard include/config/t.h) \
    $(wildcard include/config/m.h) \
    $(wildcard include/config/s.h) \
    $(wildcard include/config/get.h) \
    $(wildcard include/config/set.h) \
    $(wildcard include/config/param.h) \
    $(wildcard include/config/param/m.h) \
    $(wildcard include/config/param/s.h) \
    $(wildcard include/config/param/get.h) \
    $(wildcard include/config/param/set.h) \
  ../drivers/staging/qcacld-3.0/../fw-api/fw/htt_deps.h \
  ../drivers/staging/qcacld-3.0/../fw-api/fw/a_osapi.h \
  ../drivers/staging/qcacld-3.0/../fw-api/fw/wlan_defs.h \
    $(wildcard include/config/160mhz/support.h) \
    $(wildcard include/config/160mhz/support/undef/war.h) \
    $(wildcard include/config/ar900b/support.h) \
  ../drivers/staging/qcacld-3.0/../fw-api/fw/htt_common.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/dp/inc/cdp_txrx_cfg.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_threads.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/linux/src/i_qdf_threads.h \
  ../drivers/staging/qcacld-3.0/core/mac/inc/wni_cfg.h \
  ../drivers/staging/qcacld-3.0/core/mac/src/pe/include/lim_fils_defs.h \
  ../drivers/staging/qcacld-3.0/core/mac/inc/ani_system_defs.h \
  ../drivers/staging/qcacld-3.0/core/mac/src/include/sir_params.h \
    $(wildcard include/config/ext/wow.h) \
    $(wildcard include/config/app/type1/params.h) \
    $(wildcard include/config/app/type2/params.h) \
    $(wildcard include/config/stats/factor.h) \
    $(wildcard include/config/guard/time.h) \
    $(wildcard include/config/cmd.h) \
  ../drivers/staging/qcacld-3.0/../fw-api/fw/wmi_unified.h \
    $(wildcard include/config/cmdid.h) \
    $(wildcard include/config/vendor/oui/action/cmdid.h) \
    $(wildcard include/config/ops/cmdid.h) \
    $(wildcard include/config/enhanced/mcast/filter/cmdid.h) \
    $(wildcard include/config/eventid.h) \
    $(wildcard include/config/resp/eventid.h) \
    $(wildcard include/config/enable/s.h) \
    $(wildcard include/config/enable/m.h) \
    $(wildcard include/config/enable/set.h) \
    $(wildcard include/config/enable.h) \
    $(wildcard include/config/enable/get.h) \
    $(wildcard include/config/event/flag/table/cdd.h) \
    $(wildcard include/config/event/flag/table/stbc.h) \
    $(wildcard include/config/event/flag/table/txbf.h) \
    $(wildcard include/config/event/flag.h) \
    $(wildcard include/config/cmdid/fixed/param.h) \
    $(wildcard include/config/manager.h) \
    $(wildcard include/config/control.h) \
    $(wildcard include/config/data.h) \
    $(wildcard include/config/all.h) \
    $(wildcard include/config/unknown.h) \
    $(wildcard include/config/type.h) \
    $(wildcard include/config/cmd/fixed/param.h) \
    $(wildcard include/config/stop.h) \
    $(wildcard include/config/start.h) \
    $(wildcard include/config/reset.h) \
    $(wildcard include/config/slow/scan.h) \
    $(wildcard include/config/fast/scan.h) \
    $(wildcard include/config/ssid/hide/en.h) \
    $(wildcard include/config/enlo.h) \
    $(wildcard include/config/scan/passive.h) \
    $(wildcard include/config/enlo/reset.h) \
    $(wildcard include/config/spoofed/mac/in/probe/req.h) \
    $(wildcard include/config/random/seq/no/in/probe/req.h) \
    $(wildcard include/config/enable/ie/whitelist/in/probe/req.h) \
    $(wildcard include/config/enable/cnlo/rssi/config.h) \
    $(wildcard include/config/epno.h) \
    $(wildcard include/config/led/to/vdd.h) \
    $(wildcard include/config/led/to/gnd.h) \
    $(wildcard include/config/led/not/with/bt.h) \
    $(wildcard include/config/led/with/bt.h) \
    $(wildcard include/config/led/disable.h) \
    $(wildcard include/config/led/enable.h) \
    $(wildcard include/config/led/high/unspecified.h) \
    $(wildcard include/config/led/high/off.h) \
    $(wildcard include/config/led/high/on.h) \
    $(wildcard include/config/led/unspecified.h) \
    $(wildcard include/config/led/on.h) \
    $(wildcard include/config/led/off.h) \
    $(wildcard include/config/led/dim.h) \
    $(wildcard include/config/led/blink.h) \
    $(wildcard include/config/led/txrx.h) \
    $(wildcard include/config/ack/policy/ignore.h) \
    $(wildcard include/config/ack.h) \
    $(wildcard include/config/noack.h) \
    $(wildcard include/config/ack/policy.h) \
    $(wildcard include/config/aggr/control/ignore.h) \
    $(wildcard include/config/aggr/control/enable.h) \
    $(wildcard include/config/aggr/control/disable.h) \
    $(wildcard include/config/aggr/control.h) \
    $(wildcard include/config/rate/control/ignore.h) \
    $(wildcard include/config/rate/control/auto.h) \
    $(wildcard include/config/rate/control/fixed/rate.h) \
    $(wildcard include/config/rate/control.h) \
    $(wildcard include/config/sw/retry/threshold.h) \
    $(wildcard include/config/bt/on/off.h) \
    $(wildcard include/config/bt/on.h) \
    $(wildcard include/config/bt/off.h) \
    $(wildcard include/config/bt/resv1.h) \
    $(wildcard include/config/chainmask/dont/care.h) \
    $(wildcard include/config/chainmask/chain0.h) \
    $(wildcard include/config/chainmask/chain1.h) \
    $(wildcard include/config/chainmask/chain0/chain1.h) \
    $(wildcard include/config/stbc/on/off.h) \
    $(wildcard include/config/stbc/on.h) \
    $(wildcard include/config/stbc/off.h) \
    $(wildcard include/config/stbc/resv1.h) \
    $(wildcard include/config/band/2g.h) \
    $(wildcard include/config/band/5g.h) \
    $(wildcard include/config/phy/mode/11b/2g.h) \
    $(wildcard include/config/phy/mode/11g/2g.h) \
    $(wildcard include/config/phy/mode/11n/2g.h) \
    $(wildcard include/config/phy/mode/11n/11ac/2g.h) \
    $(wildcard include/config/phy/mode/11a/5g.h) \
    $(wildcard include/config/phy/mode/11n/5g.h) \
    $(wildcard include/config/phy/mode/11ac/5g.h) \
    $(wildcard include/config/phy/mode/11n/11ac/5g.h) \
    $(wildcard include/config/stream/1.h) \
    $(wildcard include/config/stream/2.h) \
    $(wildcard include/config/channel/off.h) \
    $(wildcard include/config/channel/on.h) \
    $(wildcard include/config/rate/off.h) \
    $(wildcard include/config/rate/on.h) \
    $(wildcard include/config/tpc/offset/s.h) \
    $(wildcard include/config/tpc/offset.h) \
    $(wildcard include/config/tpc/offset/get.h) \
    $(wildcard include/config/tpc/offset/set.h) \
    $(wildcard include/config/ack/offset/s.h) \
    $(wildcard include/config/ack/offset.h) \
    $(wildcard include/config/ack/offset/get.h) \
    $(wildcard include/config/ack/offset/set.h) \
    $(wildcard include/config/chainmask/s.h) \
    $(wildcard include/config/chainmask.h) \
    $(wildcard include/config/chainmask/get.h) \
    $(wildcard include/config/chainmask/set.h) \
    $(wildcard include/config/bt/s.h) \
    $(wildcard include/config/bt.h) \
    $(wildcard include/config/bt/get.h) \
    $(wildcard include/config/bt/set.h) \
    $(wildcard include/config/stbc/s.h) \
    $(wildcard include/config/stbc.h) \
    $(wildcard include/config/stbc/get.h) \
    $(wildcard include/config/stbc/set.h) \
    $(wildcard include/config/band/s.h) \
    $(wildcard include/config/band.h) \
    $(wildcard include/config/band/get.h) \
    $(wildcard include/config/band/set.h) \
    $(wildcard include/config/stream/s.h) \
    $(wildcard include/config/stream.h) \
    $(wildcard include/config/stream/get.h) \
    $(wildcard include/config/stream/set.h) \
    $(wildcard include/config/phy/mode/s.h) \
    $(wildcard include/config/phy/mode.h) \
    $(wildcard include/config/phy/mode/get.h) \
    $(wildcard include/config/phy/mode/set.h) \
    $(wildcard include/config/channel/s.h) \
    $(wildcard include/config/channel/exist.h) \
    $(wildcard include/config/channel.h) \
    $(wildcard include/config/channel/get.h) \
    $(wildcard include/config/channel/set.h) \
    $(wildcard include/config/rate/s.h) \
    $(wildcard include/config/rate/exist.h) \
    $(wildcard include/config/rate.h) \
    $(wildcard include/config/rate/get.h) \
    $(wildcard include/config/rate/set.h) \
    $(wildcard include/config/disable.h) \
    $(wildcard include/config/page/p2p/tdm.h) \
    $(wildcard include/config/page/sta/tdm.h) \
    $(wildcard include/config/page/sap/tdm.h) \
    $(wildcard include/config/during/wlan/conn.h) \
    $(wildcard include/config/btc/enable.h) \
    $(wildcard include/config/coex/dbg.h) \
    $(wildcard include/config/page/p2p/sta/tdm.h) \
    $(wildcard include/config/inquiry/p2p/tdm.h) \
    $(wildcard include/config/inquiry/sta/tdm.h) \
    $(wildcard include/config/inquiry/sap/tdm.h) \
    $(wildcard include/config/inquiry/p2p/sta/tdm.h) \
    $(wildcard include/config/tx/power.h) \
    $(wildcard include/config/pta/config.h) \
    $(wildcard include/config/ap/tdm.h) \
    $(wildcard include/config/wlan/scan/priority.h) \
    $(wildcard include/config/wlan/pkt/priority.h) \
    $(wildcard include/config/pta/interface.h) \
    $(wildcard include/config/btc/dutycycle.h) \
    $(wildcard include/config/handover/rssi.h) \
    $(wildcard include/config/pta/bt/info.h) \
    $(wildcard include/config/sink/wlan/tdm.h) \
    $(wildcard include/config/coex/enable/mcc/tdm.h) \
    $(wildcard include/config/module/spectral.h) \
  ../drivers/staging/qcacld-3.0/../fw-api/fw/wmi_services.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/wmi/inc/wmi_unified_param.h \
    $(wildcard include/config/win.h) \
  ../drivers/staging/qcacld-3.0/core/dp/ol/inc/ol_txrx_htt_api.h \
  ../drivers/staging/qcacld-3.0/core/mac/src/include/dot11f.h \
  ../drivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/platform/inc/sys_wrapper.h \
  ../drivers/staging/qcacld-3.0/core/mac/src/sys/legacy/src/system/inc/sys_def.h \
  ../drivers/staging/qcacld-3.0/core/mac/src/include/dph_global.h \
  ../drivers/staging/qcacld-3.0/core/mac/src/pe/include/lim_global.h \
  ../drivers/staging/qcacld-3.0/core/mac/inc/wni_api.h \
    $(wildcard include/config/rsp.h) \
  ../drivers/staging/qcacld-3.0/core/mac/inc/sir_mac_prop_exts.h \
  ../drivers/staging/qcacld-3.0/core/mac/src/include/sir_debug.h \
  ../drivers/staging/qcacld-3.0/core/sme/inc/csr_api.h \
  ../drivers/staging/qcacld-3.0/core/sme/inc/csr_link_list.h \
  ../drivers/staging/qcacld-3.0/core/sap/inc/sap_api.h \
  ../drivers/staging/qcacld-3.0/core/sme/inc/p2p_api.h \
  ../drivers/staging/qcacld-3.0/core/sme/inc/sme_api.h \
    $(wildcard include/config/to/roam/config.h) \
    $(wildcard include/config/to/sme/config.h) \
  ../drivers/staging/qcacld-3.0/core/sme/inc/sme_internal.h \
  ../drivers/staging/qcacld-3.0/core/utils/host_diag_log/inc/host_diag_core_event.h \
  ../drivers/staging/qcacld-3.0/core/utils/host_diag_log/src/i_host_diag_core_event.h \
  ../drivers/staging/qcacld-3.0/core/sme/inc/sme_power_save.h \
  ../drivers/staging/qcacld-3.0/core/wma/inc/wma_tgt_cfg.h \
  ../drivers/staging/qcacld-3.0/core/wma/src/wma_sar_public_structs.h \
  ../drivers/staging/qcacld-3.0/core/sme/inc/sme_rrm_internal.h \
  ../drivers/staging/qcacld-3.0/core/mac/src/pe/include/rrm_global.h \
  ../drivers/staging/qcacld-3.0/core/wma/inc/wma_if.h \
    $(wildcard include/config/param/update/req.h) \
  ../drivers/staging/qcacld-3.0/core/mac/src/dph/dph_hash_table.h \
  ../drivers/staging/qcacld-3.0/core/mac/src/pe/include/sch_global.h \
  ../drivers/staging/qcacld-3.0/core/mac/src/include/parser_api.h \
  ../drivers/staging/qcacld-3.0/core/mac/src/pe/include/lim_ft_defs.h \
  ../drivers/staging/qcacld-3.0/core/mac/src/pe/include/lim_session.h \
  ../drivers/staging/qcacld-3.0/core/mac/src/include/sys_global.h \
  ../drivers/staging/qcacld-3.0/core/mac/src/include/cfg_global.h \
  ../drivers/staging/qcacld-3.0/core/sme/inc/sme_ft_api.h \
  ../drivers/staging/qcacld-3.0/core/sme/inc/csr_support.h \
  ../drivers/staging/qcacld-3.0/core/sme/inc/csr_internal.h \
  ../drivers/staging/qcacld-3.0/core/sme/inc/csr_neighbor_roam.h \
  ../drivers/staging/qcacld-3.0/core/cds/inc/cds_crypto.h \
  ../include/linux/crypto.h \
  ../include/linux/ieee80211.h \
    $(wildcard include/config/timeout.h) \
  ../include/crypto/hash.h \
  ../include/crypto/aes.h \
  ../drivers/staging/qcacld-3.0/core/cds/inc/cds_ieee80211_common.h \
  ../drivers/staging/qcacld-3.0/core/cds/src/cds_ieee80211_common_i.h \
  ../drivers/staging/qcacld-3.0/../qca-wifi-host-cmn/qdf/inc/qdf_crypto.h \

drivers/staging/qcacld-3.0/core/cds/src/cds_utils.o: $(deps_drivers/staging/qcacld-3.0/core/cds/src/cds_utils.o)

$(deps_drivers/staging/qcacld-3.0/core/cds/src/cds_utils.o):
