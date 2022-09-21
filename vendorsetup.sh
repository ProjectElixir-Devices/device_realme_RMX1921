# Device tree
rm -rf device/realme/RMX1921 && git clone https://github.com/ProjectElixir-Devices/device_realme_RMX1921 -b tiramisu device/realme/RMX1921

# Kernel tree
rm -rf kernel/realme/RMX1921 && git clone https://github.com/Dhruvesh16/android_kernel_realme_RMX1921 -b 11 kernel/realme/RMX1921

# Vendor tree
rm -rf vendor/realme/RMX1921 && git clone https://gitlab.com/Dhruvesh16/vendor_realme_RMX1921 -b 12 vendor/realme/RMX1921

# Proton clang
rm -rf prebuilts/clang/host/linux-x86/clang-proton && git clone -b master --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton
