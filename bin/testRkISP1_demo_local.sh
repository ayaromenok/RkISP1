#!/bin/bash
export DISPLAY=:0.0
rm ./out/*.png
rm *.png
rm *yuv
#./rkisp_demo --device=/dev/video0 --expo=$vEXPO --gain=0.01  --iqfile=/etc/cam_iq/ov4689.xml --count=5 --output=_out.yuv
#/usr/local/bin/rkisp_demo --device=/dev/video0 --iqfile=../../camera_engine_rkisp/iqfile/ov13850_CMK_CT0116_Largan-50012A1.xml --count=10 --expo=$vEXPO --gain=7 --output=_out.yuv | grep target
#ffmpeg -loglevel quiet -s 640x480 -pix_fmt nv12 -i _out.yuv -f image2 -pix_fmt rgb24 _out_%03d_$vEXPO.png
for i in {1..70..10}
  do
     rm *.png
#     rm *yuv
     vEXPO=`echo "$i * 0.001" | bc`
#     echo "expo $vEXPO sec"
     /usr/local/bin/rkisp_demo --device=/dev/video0 --iqfile=../../camera_engine_rkisp/iqfile/ov13850_CMK_CT0116_Largan-50012A1.xml --count=10 --expo=$vEXPO --gain=1 --output=_out.yuv | grep target
     ffmpeg -loglevel quiet -s 640x480 -pix_fmt nv12 -i _out.yuv -f image2 -pix_fmt rgb24 _out_%03d_$vEXPO.png
     cp ./_out_010_$vEXPO.png ./out
 done
