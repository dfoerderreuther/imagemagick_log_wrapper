# Create a wrapper around convert and ffmpeg to log usage

## Setup 

! READ CAREFULLY TO NOT DAMAGE YOUR IMAGEMAGICK AND FFMPED INSTALLATION !

Adopt paths in install.sh and uninstall.sh to match your current system! Make sure your path to ffmpeg and convert in uninstall.sh are matching to the current one in /usr/local/bin/. Change path to this scripts in install.sh.

./install.sh installs the wrapper 
./uninstall.sh removes it. 

Logs are going to: 
/var/log/convert_wrapper.log
/var/log/ffmpeg_wrapper.log


