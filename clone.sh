rm -rf device/xiaomi/elish
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
cd ./device/
mkdir xiaomi
cd ./xiaomi/
git clone https://github.com/iArti/android_device_xiaomi_elish.git
mv android_device_xiaomi_elish elish
cd ../../
git clone https://github.com/iArti/android_device_xiaomi_elish_prebuilt.git
mv android_device_xiaomi_elish_prebuilt elish-prebuilt
cd ../../
. build/envsetup.sh
lunch arrow_elish-userdebug
m clean
m bacon