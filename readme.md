<h1> Simplified install of HyperUBot for linux and and android (termux) </h1>
Make sure to check the original repo [HyperUBot](https://github.com/prototype74/HyperUBot/) if you get stuck somewhere.

> We are going to do everything in the terminal, meaning bot will run locally through terminal.

Before you begin, get your telegram **api id** and **hash** from [here](https://my.telegram.org). 

You might be asked to create application. **Hint:** Whenever you are asked to provide your phone number, provide it in _**international format**_, for Nepal it will be **+977**98XXXXXXXX Keep any name and nickname, select the option **other** and leave description empty and click proceed.

After you have obtained your app id and hash, begin the steps below:

There are two script files in this repository. One for the linux and one for the Android.

**FOR LINUX (debian based i.e ubuntu,linux mint...and so on)**

_For other linux distros, you may download the script file and modify and made it to work!_

1. Download the script [bisaki-linux.sh](https://raw.githubusercontent.com/nepbish07al/bisaki-userbot/main/bisaki-linux.sh)
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

4. Download the script [bisaki-android.sh](https://raw.githubusercontent.com/nepbish07al/bisaki-userbot/main/bisaki-android.sh)
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
