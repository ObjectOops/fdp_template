#!/bin/bash

echo 'export PATH="$PATH:/usr/local/flutter/bin"' >> ~/.bashrc
pip3 install --user -r requirements.txt

clear && echo "devcontainer configuration complete."
