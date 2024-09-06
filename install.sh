#!/bin/bash

apt install -y libsdl2-dev libva-dev ffmpeg libavformat-dev libavcodec-dev libswscale-dev zip wget

wget https://schedule.truyenthanhso.vn/VsClient/ffmpeg_build_static.zip

unzip ffmpeg_build_static.zip

cd FFmpeg-n4.3.3

cp libffmpeg/libcrystalhd.so.3  /usr/lib/x86_64-linux-gnu/libcrystalhd.so.3

cp libffmpeg/libx264.so.155  /usr/lib/x86_64-linux-gnu/libx264.so.155

cp libffmpeg/libx264.so  /usr/lib/x86_64-linux-gnu/libx264.so.155

