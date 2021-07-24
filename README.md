# Wilfa E-way electric scooter hack for Android

## Tested on Android
* Huawei P10 model VTR-L29 running EMUI version 9.1.0

Write me with your Android version and phone model when you have verifyed it is working and I'll update the above list.

## Electric Scooter test results

* E-way E350 which has a maximum speed of about 30 km/t

## Enable develper mode

Please enable Developer mode on your phone if you get errors like:

**There was a problem parsing the package error**

* Head over to Settings – About phone – Build number and tap it 7 times to enable Developer options. 
* Now head back to the Settings menu, where you should be able to find the Developer Options menu available for access.
* Scroll down within the Developer Options menu and enable the toggle switch for Allow apps from Unknown Sources right next to it.

The system will now allow you to install apps from third-party sources, outside the bounds of the Google Play Store.

## What you get

Will set the speed to **"unlimited"** even so the settings page says ie 20 km/t or what ever is the legal max in your country.

Direct install/sideloading by clicking on this link on your Android phone: 

[https://github.com/BenjaminSoelberg/wilfa-e-way-electric-scooter-hack/raw/main/EWay_Scooter_v1.0.15_speed.apk](https://github.com/BenjaminSoelberg/wilfa-e-way-electric-scooter-hack/raw/main/EWay_Scooter_v1.0.15_speed.apk)

To enable unlimited mode, goto settings and press confirm.

## WARNING

Please use the scooter responsibly and only in legal places.

Always wear a helmet!

[https://www.boredpanda.com/reasons-why-wearing-helmet-is-important/](https://www.boredpanda.com/reasons-why-wearing-helmet-is-important/)

## Build it your self

To build the apk yourself (on linux):

* Run ```patch_apk.sh``` to patch the original apk
* Install the resulting apk using your browser on your android phone by going to http://your-local-ip:8000

You can find your local ip on linux using ```ip addr``` or ```ifconfig```
