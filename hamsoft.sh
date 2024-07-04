sudo apt update
sudo apt upgrade
sudo apt install fldigi flrig flwrap js8call gnuradio gqrx-sdr multimon-ng freedv linpac ax25-apps cubicsdr qsstv wsjtx xlog gpredict chirp cutesdr grig wfview 
sudo apt remove brltty
echo "Now you need to add your user to the dialout group."
echo "Type the following line with your user name in place of {username}"
echo "sudo usermod -a -G dialout {username}"
echo "Then reboot"