#!/usr/bin/env bash
rm -rf android.jks
rm -rf EWay_Scooter_v1.0.15_original
keytool -genkey -keystore android.jks -keyalg RSA -keysize 2048 -validity 3650 -alias app -dname "cn=Unknown, ou=Unknown, o=Unknown, c=Unknown" -storepass abcdef12 -keypass abcdef12
apktool d -f -r Eway_Scooter_v1.0.15_original.apk -o EWay_Scooter_v1.0.15_original

