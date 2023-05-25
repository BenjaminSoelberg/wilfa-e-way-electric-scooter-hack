# Wilfa E-way electric scooter speed hack for Android

## Works with the firmware version 1.26 and below

If you have problems with any/other firmwares then please create an issue [here](https://github.com/BenjaminSoelberg/wilfa-e-way-electric-scooter-hack/issues/new/choose)

## Android test results
* Huawei P10 model VTR-L29 running EMUI version 9.1.0
* Huawei P40 running EMUI version 11
* HTC U11 running Android 9
* Android Pixel 5 Emulator running API level 33

## Electric Scooter test results

* E-way E350 which has a maximum speed of about 30 km/t
* E-way E500 which has a maximum speed of about 35 km/t
* E-way E600 which has a maximum speed of about 42 km/t

## How to change the max speed

Go to **Settings -> Speed settings**, select your max speed and press **confirm**.

## How to install

***-> Uninstall the original apk first if you have it installed <-***

Direct install/sideloading by clicking on this link on your Android phone: 

[https://github.com/BenjaminSoelberg/wilfa-e-way-electric-scooter-hack/raw/main/EWay_Scooter_v1.2.03_speed.apk](https://github.com/BenjaminSoelberg/wilfa-e-way-electric-scooter-hack/raw/main/EWay_Scooter_v1.2.03_speed.apk)

## WARNING

Please use the scooter responsibly and only in legal places.

Always wear a helmet!

[https://www.boredpanda.com/reasons-why-wearing-helmet-is-important/](https://www.boredpanda.com/reasons-why-wearing-helmet-is-important/)

## Build it yourself

To build the apk yourself (on linux):

* Run `./init.sh` and then `./apply_patch.sh` to patch and build a new apk
* Install the resulting apk using your browser on your android phone by going to http://your-local-ip:8000

You can find your local ip on linux using `ip addr` or `ifconfig`
