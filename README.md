# android_device_meizu_m3s
Device repository for Meizu M3s Mini (CyanogenMod)

Fork of https://github.com/Jakesoso/android_device_oppo_A37/tree/cm12.1

Targets is: home wakeup, camera video fix, long home menu

Install
-----------
Clone https://github.com/washinson/android_device_meizu_m3_m3s-common/tree/cm12.1 into device/meizu/m3_m3s-common

. build/envsetup.sh
lunch cm_m3s-userdebug
mka bacon

Changelog:
v0.4
Dualsim support
Added media codecs

v0.3
Ril fixed (Only 1 sim, 2 sim will added in next release)

v0.2
Full rebase device tree
