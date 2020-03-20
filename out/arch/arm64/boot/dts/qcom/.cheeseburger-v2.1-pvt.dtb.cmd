cmd_arch/arm64/boot/dts/qcom/cheeseburger-v2.1-pvt.dtb := mkdir -p arch/arm64/boot/dts/qcom/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/qcom/.cheeseburger-v2.1-pvt.dtb.d.pre.tmp -nostdinc -I../arch/arm64/boot/dts -I../arch/arm64/boot/dts/include -I../drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.cheeseburger-v2.1-pvt.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/cheeseburger-v2.1-pvt.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/cheeseburger-v2.1-pvt.dtb -b 0 -i ../arch/arm64/boot/dts/qcom/ -Wno-unit_address_vs_reg -d arch/arm64/boot/dts/qcom/.cheeseburger-v2.1-pvt.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.cheeseburger-v2.1-pvt.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.cheeseburger-v2.1-pvt.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.cheeseburger-v2.1-pvt.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.cheeseburger-v2.1-pvt.dtb.d

source_arch/arm64/boot/dts/qcom/cheeseburger-v2.1-pvt.dtb := ../arch/arm64/boot/dts/qcom/cheeseburger-v2.1-pvt.dts

deps_arch/arm64/boot/dts/qcom/cheeseburger-v2.1-pvt.dtb := \
  ../arch/arm64/boot/dts/qcom/msm8998-v2.1.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-v2.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998.dtsi \
  ../arch/arm64/boot/dts/qcom/skeleton64.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/msm-clocks-8998.h \
  ../arch/arm64/boot/dts/include/dt-bindings/clock/audio-ext-clk.h \
  ../arch/arm64/boot/dts/include/dt-bindings/regulator/qcom,rpm-smd-regulator.h \
  ../arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  ../arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  ../arch/arm64/boot/dts/qcom/msm8998-smp2p.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-gdsc-8998.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-pm8998.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/spmi/spmi.h \
  ../arch/arm64/boot/dts/include/dt-bindings/msm/power-on.h \
  ../arch/arm64/boot/dts/qcom/msm-pmi8998.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-pm8005.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-pm8998-rpm-regulator.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-regulator.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-pm.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-arm-smmu-8998.dtsi \
  ../arch/arm64/boot/dts/include/dt-bindings/msm/msm-bus-ids.h \
    $(wildcard include/config/noc.h) \
  ../arch/arm64/boot/dts/qcom/msm-arm-smmu-impl-defs-8998.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-ion.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-camera.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-vidc.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-coresight.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-bus.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-gpu.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-pinctrl.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-audio-lpass.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-mdss.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-mdss-pll.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-rdbg.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-blsp.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-audio.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-wsa881x.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-wcd.dtsi \
  ../arch/arm64/boot/dts/qcom/msm-smb138x.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-sde.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-sde-display.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-v2-camera.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-mdss-panels.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt35597-dualmipi-wqxga-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt35597-dualmipi-wqxga-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt35597-truly-dualmipi-wqxga-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt35597-truly-dualmipi-wqxga-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt35597-dsc-wqxga-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt35597-dsc-wqxga-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-sharp-dsc-4k-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-sharp-dsc-4k-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-jdi-dualmipi-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-jdi-dualmipi-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-sharp-1080p-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-jdi-1080p-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-sharp-dualmipi-1080p-120hz.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-jdi-a407-dualmipi-wqhd-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-sim-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-sim-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-sim-dualmipi-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-sim-dualmipi-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-s6e3ha3-amoled-dualmipi-wqhd-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-nt36850-truly-dualmipi-wqhd-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-sharp-dualdsi-wqhd-video.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-sharp-dualdsi-wqhd-cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998-mtp.dtsi \
  ../arch/arm64/boot/dts/qcom/OP-batterydata-3300mah.dtsi \
  ../arch/arm64/boot/dts/qcom/fg-gen3-batterydata-itech-3000mah.dtsi \
  ../arch/arm64/boot/dts/qcom/fg-gen3-batterydata-ascent-3450mah.dtsi \
  ../arch/arm64/boot/dts/qcom/fg-gen3-batterydata-demo-6000mah.dtsi \
  ../arch/arm64/boot/dts/qcom/cheeseburger.dtsi \
  ../arch/arm64/boot/dts/qcom/pxlw-iris-settings.dtsi \
  ../arch/arm64/boot/dts/qcom/cheeseburger-pvt.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-samsung_s6e3fa5_1080p_cmd.dtsi \
  ../arch/arm64/boot/dts/qcom/dsi-panel-samsung_s6e3fa6_1080p_cmd.dtsi \

arch/arm64/boot/dts/qcom/cheeseburger-v2.1-pvt.dtb: $(deps_arch/arm64/boot/dts/qcom/cheeseburger-v2.1-pvt.dtb)

$(deps_arch/arm64/boot/dts/qcom/cheeseburger-v2.1-pvt.dtb):
