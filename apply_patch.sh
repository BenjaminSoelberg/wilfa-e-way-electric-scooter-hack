#!/usr/bin/env bash
rm -rf EWay_Scooter_v1.0.15_speed EWay_Scooter_v1.0.15_speed.apk
cp -r EWay_Scooter_v1.0.15_original EWay_Scooter_v1.0.15_speed
patch -s -p0 < max_speed.patch
apktool b EWay_Scooter_v1.0.15_speed -o EWay_Scooter_v1.0.15_speed.apk
apksigner sign --ks android.jks --ks-pass pass:abcdef12 EWay_Scooter_v1.0.15_speed.apk
python3 -m http.server 8000
