rm -rf device/xiaomi
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
cd ./device/
mkdir xiaomi
cd ./xiaomi/
git clone https://github.com/guosasipo/android_device_xiaomi_enuma.git
mv android_device_xiaomi_enuma enuma
git clone https://github.com/guosasipo/android_device_xiaomi_enuma-prebuilt.git
mv android_device_xiaomi_enuma-prebuilt enuma-prebuilt
cd ../../
cd ./vendor/
mkdir xiaomi
cd ./xiaomi/
git clone https://github.com/guosasipo/android_vendor_xiaomi_enuma.git
mv android_vendor_xiaomi_enuma enuma
cd ../../
cd ./kernel/
mkdir xiaomi
cd ./xiaomi/
git clone https://github.com/Lynnrin-Studio/android_kernel_xiaomi_elish
mv android_kernel_xiaomi_elish elish
cd ../../