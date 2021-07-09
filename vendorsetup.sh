# proton
#rm -rf prebuilts/clang/host/linux-x86/clang-proton
git clone https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/clang-proton --depth=1

# Clone devicesettings
git clone https://github.com/LineageOS/android_packages_resources_devicesettings -b lineage-18.1 packages/resources/devicesettings --depth=1
