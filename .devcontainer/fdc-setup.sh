#!/bin/bash

pwd

echo 'export PATH="$PATH:/usr/local/flutter/flutter/bin"' >> ~/.bashrc
echo 'export PATH="$PATH:/usr/local/android/cmdline-tools/latest/bin"' >> ~/.bashrc

/usr/local/flutter/flutter/bin/flutter precache

pip3 install --user -r requirements.txt
