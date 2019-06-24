# android_device_meizu_m3s
Device repository for Meizu M3s (CyanogenMod)

Install
-----------

1. Clone https://github.com/washinson/android_device_meizu_m3_m3s-common/tree/cm12.1 into **device/meizu/m3_m3s-common**

2. Apply patches

```
cd device/meizu/m3_m3s-common/patches
bash apply-patch.sh
``` 

3. Compile

```
. build/envsetup.sh
lunch cm_m3s-userdebug
mka bacon
```

# Changelog:
## v0.7
- Ril fix
- Bug fixing

## v0.6
- Home wakeup
- Long home menu

## v0.5
- Camera Fix

## v0.4
- Dualsim support
- Added media codecs

## v0.3
- Ril fixed (Only 1 sim, 2 sim will added in next release)

## v0.2
- Full rebase device tree
