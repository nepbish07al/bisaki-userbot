#!/bin/bash
apt update & apt upgrade
pkg update & pkg upgrade
pkg install python -y

echo 'If you get any error with python install, go to github repo and read the readme section once again :p'

bash -c "$(curl -fsSL https://raw.githubusercontent.com/prototype74/HyperUBot/master/installer.sh)"
get_release=$(curl -H "Accept: application/json" "https://api.github.com/repos/prototype74/HyperUBot/releases/latest")

tar_pkg=$(grep '"tarball_url"' <<< "$get_release" | cut -d '"' -f4)

curl -L "$tar_pkg" --output ./HyperUBot.tar.gz

mkdir HyperUBot

tar -xf ./HyperUBot.tar.gz --directory ./HyperUBot --strip-components=1


ls -l HyperUBot

cd HyperUBot

pip install -r requirements.txt

python3 setup.py
