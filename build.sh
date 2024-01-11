#!/usr/bin/bash

python3 -m venv ./venv

venv/bin/python3 -m pip install -r requirements.txt
venv/bin/python3 -m pip install buildozer

#sudo apt update
apt install -y openjdk-17-jdk python3-pip autoconf libtool pkg-config zlib1g-dev libncurses5-dev libncursesw5-dev libtinfo5 libffi-dev libssl-dev
pip3 install --user --upgrade Cython==0.29.33 virtualenv  # the --user should be removed if you do this in a venv

# add the following line at the end of your ~/.bashrc file
export PATH=$PATH:~/.local/bin/

ls

/home/runner/work/KivyIcons/KivyIcons/venv/bin/python3 -m pip install -q --user appdirs colorama>=0.3.3 jinja2 "sh>=1.10, <2.0; sys_platform!='win32'" build toml packaging

venv/bin/buildozer android debug

ls
ls .buildozer
