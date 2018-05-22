#!/bin/bash
wget https://dl.google.com/android/repository/platform-tools-latest-linux.zip
unzip \platform-tools-latest-linux.zip
sudo cp platform-tools/adb /usr/bin/adb
sudo cp platform-tools/fastboot /usr/bin/fastboot
