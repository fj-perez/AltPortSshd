
#/bin/bash

sudo launchctl stop org.pansholoko.altportsshd
sudo launchctl unload org.pansholoko.altportsshd

sudo rm /Library/LaunchDeamons/org.pansholoko.altportsshd.plist
