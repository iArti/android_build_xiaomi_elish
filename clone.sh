rm -rf device/xiaomi/enuma
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
cd ./device/
mkdir xiaomi
cd ./xiaomi/
git clone https://github.com/guosasipo/android_device_xiaomi_enuma.git
mv android_device_xiaomi_enuma enuma
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
git clone https://github.com/UtsavBalar1231/kernel_xiaomi_sm8250.git
mv kernel_xiaomi_sm8250 enuma
cd ../../
. build/envsetup.sh
lunch arrow_enuma-userdebug
m clean
m bacon