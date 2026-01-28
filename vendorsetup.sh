#!/bin/bash
echo 'Cloning Custum lineage Compat'
rm -rf hardware/lineage/compat 
	git clone https://github.com/onyxdevsa/android_hardware_lineage_compat.git hardware/lineage/compat

echo 'Cloning Hardware Tree'
        git clone Xiaomi-zorn-devs/android_hardware_xiaomi hardware/xiaomi

echo 'Cloning Prebuilt Kernel Tree'
	git clone https://github.com/Xiaomi-zorn-devs/device_xiaomi_zorn-kernel.git device/xiaomi/zorn-kernel

echo 'Cloning Vendor Tree'
	git clone https://codeberg.org/vherawidatama/android_vendor_xiaomi_zorn.git vendor/xiaomi/zorn

echo "vendorsetup.sh execution complete."
