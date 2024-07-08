# This script will install the basic ham utilities on a new linux installation.
# Make sure it is executable by typeing sudo chmod +x scriptname
# First, we update the apt database and install any updates available.
sudo apt update
sudo apt upgrade
# Now we install the ham packages from the repository.
sudo apt install fldigi flrig flwrap js8call gnuradio gqrx-sdr multimon-ng freedv linpac ax25-apps cubicsdr qsstv wsjtx xlog gpredict chirp cutesdr grig wfview trustedqsl 
# Now we remove brltty if it's installed so it doesn't grab every serial device we plug in.
sudo apt remove brltty
# Finally, we add our username to the dialout group so we have access to serial devices.
sudo usermod -a -G dialout $(whoami)

