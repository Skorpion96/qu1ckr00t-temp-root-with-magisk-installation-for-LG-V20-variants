adb push qu1ckr00t /data/local/tmp
adb push aboot.img /storage/emulated/0
adb shell chmod 0777 /data/local/tmp/*
cd /data/local/tmp
chmod 755 qu1ckr00t
./qu1ckr00t
