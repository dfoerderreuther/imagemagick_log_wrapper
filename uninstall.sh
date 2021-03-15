#!/bin/bash
rm  /usr/local/bin/ffmpeg
rm  /usr/local/bin/convert

rm  /usr/local/bin/_ffmpeg
rm  /usr/local/bin/_convert


ln -s /usr/local/Cellar/ffmpeg/4.3.1_4/bin/ffmpeg /usr/local/bin/ffmpeg
ln -s /usr/local/Cellar/imagemagick/7.0.10-52/bin/convert /usr/local/bin/convert

rm /var/log/convert_wrapper.log /var/log/ffmpeg_wrapper.log