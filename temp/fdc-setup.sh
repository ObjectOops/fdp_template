#!/bin/bash

pwd

echo 'export PATH="$PATH:/usr/local/flutter/flutter/bin"' >> ~/.bashrc

/usr/local/flutter/flutter/bin/flutter precache

pip3 install --user -r requirements.txt
