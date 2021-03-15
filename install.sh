#!/bin/bash
BASEDIR=/Users/frderreu/work/data/test/imagemagick
mv /usr/local/bin/convert /usr/local/bin/_convert
mv /usr/local/bin/ffmpeg /usr/local/bin/_ffmpeg

ln -s $BASEDIR/ffmpeg /usr/local/bin/ffmpeg
ln -s $BASEDIR/convert /usr/local/bin/convert

touch /var/log/ffmpeg_wrapper.log
chmod ugo+w /var/log/ffmpeg_wrapper.log

touch /var/log/convert_wrapper.log
chmod ugo+w /var/log/convert_wrapper.log