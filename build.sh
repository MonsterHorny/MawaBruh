# Normal build steps
source build/envsetup.sh
lunch p404_r5x-userdebug

# export variable here
export TZ=Asia/Kolkata

compile_plox () {
make bacon -j$(nproc --all)
}

