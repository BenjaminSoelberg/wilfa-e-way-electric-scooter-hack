#!/usr/bin/env bash
rm -rf EWay_Scooter_v1.2.03_speed EWay_Scooter_v1.2.03_speed_unaligned.apk EWay_Scooter_v1.2.03_speed.apk
cp -r EWay_Scooter_v1.2.03_original EWay_Scooter_v1.2.03_speed
patch -s -p0 < max_speed.patch
java -jar apktool_2.6.0.jar b EWay_Scooter_v1.2.03_speed -o EWay_Scooter_v1.2.03_speed_unaligned.apk
zipalign -p -f 4 EWay_Scooter_v1.2.03_speed_unaligned.apk EWay_Scooter_v1.2.03_speed.apk
apksigner sign --ks android.jks --ks-pass pass:abcdef12 EWay_Scooter_v1.2.03_speed.apk
rm -rf EWay_Scooter_v1.2.03_speed_unaligned.apk
python3 -m http.server 8000
