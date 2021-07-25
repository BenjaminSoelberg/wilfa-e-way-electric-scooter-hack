# Wilfa E-way electric scooter speed hack for Android

## Android test results
* Huawei P10 model VTR-L29 running EMUI version 9.1.0
* Huawei P40 running EMUI version 11

Write me with your Android version and phone model when you have verifyed it is working and I'll update the above list.

## Electric Scooter test results

* E-way E350 which has a maximum speed of about 30 km/t
* E-way E500 which has a maximum speed of about 35 km/t

## How to change the max speed

Go to **Settings -> Speed settings**, select your max speed and press **confirm**.

## How to install

Direct install/sideloading by clicking on this link on your Android phone: 

[https://github.com/BenjaminSoelberg/wilfa-e-way-electric-scooter-hack/raw/main/EWay_Scooter_v1.0.15_speed.apk](https://github.com/BenjaminSoelberg/wilfa-e-way-electric-scooter-hack/raw/main/EWay_Scooter_v1.0.15_speed.apk)

## Enable develper mode

Please try and enable Developer mode on your phone if you get install errors:

* Head over to Settings – About phone – Build number and tap it 7 times to enable Developer options. 
* Now head back to the Settings menu, where you should be able to find the Developer Options menu available for access.
* Scroll down within the Developer Options menu and enable the toggle switch for Allow apps from Unknown Sources right next to it.

The system will now allow you to install apps from third-party sources, outside the bounds of the Google Play Store.

## Known issues

**There was a problem parsing the package error**

This seems to be a change in Android 11 regarding packed or misalligned resources.
Fix is still pending, but install the apk on an older android until then.

**App crashes when trying to change change speed setting**

My guess is that the King Song server is either not working or sending bad data back.
But I have worked around that in the latest release.

## WARNING

Please use the scooter responsibly and only in legal places.

Always wear a helmet!

[https://www.boredpanda.com/reasons-why-wearing-helmet-is-important/](https://www.boredpanda.com/reasons-why-wearing-helmet-is-important/)

## Build it your self

To build the apk yourself (on linux):

* Run ```./init.sh``` and then ```./apply_patch.sh``` to patch and build a new apk
* Install the resulting apk using your browser on your android phone by going to http://your-local-ip:8000

You can find your local ip on linux using ```ip addr``` or ```ifconfig```
