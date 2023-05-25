#!/usr/bin/env bash
rm -f EWay_Scooter_v1.2.03_speed_unaligned.apk EWay_Scooter_v1.2.03_speed.apk
java -jar apktool_2.6.0.jar b EWay_Scooter_v1.2.03_speed -o EWay_Scooter_v1.2.03_speed_unaligned.apk
zipalign -p -f 4 EWay_Scooter_v1.2.03_speed_unaligned.apk EWay_Scooter_v1.2.03_speed.apk
apksigner sign --ks android.jks --ks-pass pass:abcdef12 EWay_Scooter_v1.2.03_speed.apk
rm -f EWay_Scooter_v1.2.03_speed_unaligned.apk
python3 -m http.server 8000
