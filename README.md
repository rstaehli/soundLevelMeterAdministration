soundLevelMeterAdministration
=============================

Administration for soundLevelMeter

Script that starts soundLevelMeter.py after the raspberry pi is booted up.
1. sudo git clone admin..
2. sudo cp soundLevelMeterStartScript.sh /etc/init.d/
3. sudo chmod +x /etc/init.d/soundLevelMeterStartScript.sh 
4. sudo update-rc.d /etc/init.d/soundLevelMeterStartScript.sh defaults

