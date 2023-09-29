rm -rf device/xiaomi/sm6150-common
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf hardware/xiaomi
rm -rf hardware/lineage/compat
rm -rf prebuilts/clang/host/linux-x86/r498229b
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/display

git clone -b udc https://github.com/ProjectElixir-Devices/device_xiaomi_sm6150-common_sweet device/xiaomi/sm6150-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_sweet vendor/xiaomi/sweet
git clone --depth=1 -b udc https://github.com/ProjectElixir-Devices/vendor_xiaomi_sm6150-common-sweet vendor/xiaomi/sm6150-common
git clone --depth=1 https://github.com/pure-soul-kk/kernel_xiaomi_sm6150 kernel/xiaomi/sm6150
git clone --depth=1 https://gitlab.com/itsshashanksp/android_prebuilts_clang_host_linux-x86_clang-r498229b.git -b 13.0 prebuilts/clang/host/linux-x86/r498229b
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat.git hardware/lineage/compat
git clone --depth=1 https://github.com/ProjectElixir-Devices/hardware_xiaomi -b sweet hardware/xiaomi
git clone https://github.com/DerpFest-AOSP/hardware_qcom_audio -b 14-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/DerpFest-AOSP/hardware_qcom_media -b 14-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/DerpFest-AOSP/hardware_qcom_display -b 14-caf-sm8150 hardware/qcom-caf/sm8150/display
