
build cho orangepi
sudo cp /etc/apt/sources.list /etc/apt/sources.list~
sudo sed -Ei 's/^# deb-src /deb-src /' /etc/apt/sources.list
sudo apt update
https://forum.armbian.com/topic/837-ffmpeg-on-orange-pi-pc/

wget https://schedule.truyenthanhso.vn/VsClient/ffmpeg_build.zip


sudo apt install libsdl2-dev

apt-get install libva-dev

sudo apt install ffmpeg libavformat-dev libavcodec-dev libswscale-dev

git clone https://github.com/tung3110/ffmpeg-lib.git

cp ffmpeg-lib/libffmpeg/libcrystalhd.so.3  /usr/lib/x86_64-linux-gnu/libcrystalhd.so.3

cp ffmpeg-lib/libffmpeg/libx264.so.155  /usr/lib/x86_64-linux-gnu/libx264.so.155

cp ffmpeg-lib/libffmpeg/libx264.so  /usr/lib/x86_64-linux-gnu/libx264.so.155

// test thu
wget https://schedule.truyenthanhso.vn/VsClient/test.mp4

./ffmpeg -re -i ~/test.mp4 -vcodec libx264 -acodec opus -strict -2 -ar 48000 -f webrtc "https://dev-rtc.radiotech.vn/rtc/v1/whip/?app=live&stream=livestream12345"
sudo apt-get install libxcb-shm0
