# Device tree
rm -rf device/realme/RMX1921 && git clone https://github.com/ProjectElixir-Devices/device_realme_RMX1921 -b tiramisu device/realme/RMX1921 --depth=1

# Kernel tree
rm -rf kernel/realme/RMX1921 && git clone https://github.com/Dhruvesh16/android_kernel_realme_RMX1921 -b 11 kernel/realme/RMX1921 --depth=1

# Vendor tree
rm -rf vendor/realme/RMX1921 && git clone https://gitlab.com/Dhruvesh16/vendor_realme_RMX1921 -b 12 vendor/realme/RMX1921 --depth=1
