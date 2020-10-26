export DISPLAY=:0.0
vEXPO=0.0005
#./rkisp_demo --device=/dev/video0 --expo=$vEXPO --gain=0.01  --iqfile=/etc/cam_iq/ov4689.xml --count=5 --output=_out.yuv
./rkisp_demo --device=/dev/video0 --iqfile=/etc/cam_iq/ov4689.xml --count=5 --output=_out.yuv
ffmpeg -s 640x480 -pix_fmt nv12 -i _out.yuv -f image2 -pix_fmt rgb24 _out_%03d_$vEXPO.png
