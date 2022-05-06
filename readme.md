
This repo is made in accordance to [HyperUBot](https://github.com/prototype74/HyperUBot/)

Specially, made to setup and running the userbot in the terminal (linux/android-termux)

Before you begin, get your telegram **api id** and **hash** from [here](https://my.telegram.org). 

You might be asked to create application. **Hint:** Whenever you are asked to provide your phone number, provide it in _**international format**_, for Nepal it will be +97798XXXXXXXX Keep any name and nickname, select the option **other** and leave description empty and click proceed.

After you have obtained your app id and hash, begin the steps below:

There are two script files in this repository. One for the linux and one for the Android.

**FOR LINUX**

1. Download the script (bisaki-linux.sh)
2. Go to the downloaded folder
3. Open the folder in terminal
4. And run the following command

`chmod +x bisaki-linux.sh`

`. bisaki-linux.sh`

**FOR ANDROID**

1. Install termux from playstore
2. Setup termux storage by ruuning the following command `termux-setup-storage`
3. Check whether it is set up or not by these two commands `cd ~/storage/shared/` and `ls`

IF this list out your files of internal storage then it is well setup

4. Download the script (bisaki-android)
5. Copy that script into your internal storage
6. And run the following commands:

`cd ../`

`cd ~/storage/shared/`

`chmod +x bisaki-android.sh`


`. bisaki-android.sh`

If you face python not installed error, then simply install it by this code `pkg install python`. IF you become unable to install python try the following codes:
1. `apt update & apt upgrade`
2. `termux-change-repo` (Select Albatros maybe)
3. `pkg update` and `pkg upgrade`
4. `exit` and restart termux
5. `pkg install python -y`
