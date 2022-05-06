#!/bin/bash
sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt update
#sudo snap install curl-ijohnson --edge
#sudo apt update
sudo apt install snapd
sudo apt update
sudo snap install curl-ijohnson --edge
sudo apt install pip
sudo apt install python
sudo apt update
bash -c "$(curl -fsSL https://raw.githubusercontent.com/prototype74/HyperUBot/master/installer.sh)"
get_release=$(curl -H "Accept: application/json" "https://api.github.com/repos/prototype74/HyperUBot/releases/latest")

tar_pkg=$(grep '"tarball_url"' <<< "$get_release" | cut -d '"' -f4)

curl -L "$tar_pkg" --output ./HyperUBot.tar.gz

mkdir HyperUBot

tar -xf ./HyperUBot.tar.gz --directory ./HyperUBot --strip-components=1


ls -l HyperUBot

cd HyperUBot

sudo pip install -r requirements.txt

python3 setup.py

echo 'Follow the instructions'
