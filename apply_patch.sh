#!/usr/bin/env bash
rm -rf EWay_Scooter_v1.0.15_speed EWay_Scooter_v1.0.15_speed_unaligned.apk EWay_Scooter_v1.0.15_speed.apk
cp -r EWay_Scooter_v1.0.15_original EWay_Scooter_v1.0.15_speed
patch -s -p0 < max_speed.patch
java -jar apktool_2.6.0.jar b EWay_Scooter_v1.0.15_speed -o EWay_Scooter_v1.0.15_speed_unaligned.apk
apksigner sign --ks android.jks --ks-pass pass:abcdef12 EWay_Scooter_v1.0.15_speed_unaligned.apk
zipalign -p -f 4 EWay_Scooter_v1.0.15_speed_unaligned.apk EWay_Scooter_v1.0.15_speed.apk
rm -rf EWay_Scooter_v1.0.15_speed EWay_Scooter_v1.0.15_speed_unaligned.apk
python3 -m http.server 8000
