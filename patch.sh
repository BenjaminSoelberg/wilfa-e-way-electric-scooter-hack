#!/usr/bin/env bash
rm -rf android.jks
rm -rf EWay_Scooter_v1.0.15_speed
keytool -genkey -keystore android.jks -keyalg RSA -keysize 2048 -validity 3650 -alias app -dname "cn=Unknown, ou=Unknown, o=Unknown, c=Unknown" -storepass abcdef12 -keypass abcdef12
apktool d -f -r Eway_Scooter_v1.0.15.apk -o EWay_Scooter_v1.0.15_speed
apktool b EWay_Scooter_v1.0.15_speed -o EWay_Scooter_v1.0.15_speed.apk
apksigner sign --ks android.jks --ks-pass pass:abcdef12 EWay_Scooter_v1.0.15_speed.apk