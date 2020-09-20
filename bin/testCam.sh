#rkximagesink - faster, but have issues with dual cam/need to compile
#glimagesink - slower, but OK for testing

export DISPLAY=:0.0
#gst-launch-1.0 rkcamsrc io-mode=4 ! video/x-raw,format=NV12,width=640,height=480 ! rkximagesink
gst-launch-1.0 rkcamsrc io-mode=4 ! video/x-raw,format=NV12,width=640,height=480 ! glimagesink
