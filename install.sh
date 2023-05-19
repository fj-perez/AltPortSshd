#!/bin/bash

sudo cp lib/org.pansholoko.altportsshd.plist /Library/LaunchDaemons/
sudo cp lib/000-pansholoko.conf /etc/ssh/sshd_config.d/

sudo launchctl load /Library/LaunchDaemons/org.pansholoko.altportsshd.plist
sudo launchctl start /Library/LaunchDaemons/org.pansholoko.altportsshd.plist
