# Normal build steps
. build/envsetup.sh
lunch nad_lavender-userdebug

# export variable here
export TZ=Asia/Kolkata

compile_plox () {
make nad -j$(nproc --all)
}
