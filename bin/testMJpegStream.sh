# sudo apt-get install libjpeg62-dev cmake
# git clone https://github.com/TinkerBoard/mjpg-streamer.git
# cd mjpg-streamer/mjpg-streamer-experimental
# make
# sudo make install

#http://IP_ADDRESS:8080/?action=stream

/mjpg_streamer -i "./input_uvc.so -y -d /dev/video0" -o "./output_http.so -w ./www"
