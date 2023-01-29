#/bin/bash

sudo cp ./lib/org.pansholoko.altportsshd.plist /Library/LaunchDeamons/

sudo launchctl load org.pansholoko.altportsshd
sudo launchctl start org.pansholoko.altportsshd