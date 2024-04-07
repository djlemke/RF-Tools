#!/bin/sh
sudo apt install python3-pip python3-venv python3-setuptools git zip unzip \
	openjdk-17-jdk autoconf libtool pkg-config zlib1g-dev \
	libncurses5-dev libncursesw5-dev libtinfo5 cmake libffi-dev \
	libssl-dev
pip install -U pyinstaller
pip install --user --upgrade buildozer
python3 -m venv venv
. ./venv/bin/activate
python3 -m pip install --upgrade Cython==0.29.33
python3 -m pip install "kivy[base]"

