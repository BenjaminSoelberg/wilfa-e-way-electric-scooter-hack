#!/usr/bin/env bash
rm -rf android.jks
rm -rf EWay_Scooter_v1.2.03_original
keytool -genkey -keystore android.jks -keyalg RSA -keysize 2048 -validity 3650 -alias app -dname "cn=Unknown, ou=Unknown, o=Unknown, c=Unknown" -storepass abcdef12 -keypass abcdef12
java -jar apktool_2.6.0.jar d -f Eway_Scooter_v1.2.03_original.apk -o EWay_Scooter_v1.2.03_original

