#!/bin/sh

RKISP1=camera_engine_rkisp
RKISP1_EXTRA=gstreamer-rockchip-extra

#check install results

cd ../../build
sudo cp "${RKISP1}/build/lib/librkisp.so" /usr/lib/
if test -f  "/usr/lib/librkisp.so"; then
	echo "RkISP1 driver is:\t\t OK"
else
	echo "RkISP1 driver is:\t\t NoK"
fi

sudo cp -f "${RKISP1}/build/lib/librkisp_api.so" /usr/lib/
if test -f  "/usr/lib/librkisp_api.so"; then
	echo "RkISP1 API lib is:\t\t OK"
else
	echo "RkISP1 API lib is:\t\t NoK"
fi

sudo mkdir /usr/lib/rkisp/aec -p
sudo cp -f "${RKISP1}/plugins/3a/rkiq/aec/lib64/librkisp_aec.so" /usr/lib/rkisp/aec/
if test -f  "/usr/lib/rkisp/aec/librkisp_aec.so"; then
	echo "RkISP1 AEC lib is:\t\t OK"
else
	echo "RkISP1 AEC lib is:\t\t NoK"
fi

sudo mkdir /usr/lib/rkisp/af -p
sudo cp -f "${RKISP1}/plugins/3a/rkiq/af/lib64/librkisp_af.so" /usr/lib/rkisp/af/
if test -f  "/usr/lib/rkisp/af/librkisp_af.so"; then
	echo "RkISP1 AF lib is:\t\t OK"
else
	echo "RkISP1 AF lib is:\t\t NoK"
fi

sudo mkdir /usr/lib/rkisp/awb -p
sudo cp -f "${RKISP1}/plugins/3a/rkiq/awb/lib64/librkisp_awb.so" /usr/lib/rkisp/awb/
if test -f  "/usr/lib/rkisp/awb/librkisp_awb.so"; then
	echo "RkISP1 AWB lib is:\t\t OK"
else
	echo "RkISP1 AWB lib is:\t\t NoK"
fi

sudo cp -f "${RKISP1}/build/lib/libgstrkisp.so" /usr/lib/aarch64-linux-gnu/gstreamer-1.0/
if test -f  "/usr/lib/aarch64-linux-gnu/gstreamer-1.0/libgstrkisp.so"; then
	echo "GStreamer rkisp plugin is:\t OK"
else
	echo "GStreamer rkisp plugin is:\t NoK"
fi

sudo cp -f "${RKISP1}/build/bin/rkisp_demo" /usr/local/bin/
if test -f  "/usr/local/bin/rkisp_demo"; then
	echo "RkISP demo is:\t\t\t OK"
else
	echo "RkISP demo is:\t\t\t NoK"
fi

sudo cp -f "${RKISP1}/build/bin/rkisp_3A_server" /usr/local/bin
if test -f  "/usr/local/bin/rkisp_3A_server"; then
	echo "RkISP 3A server is:\t\t OK"
else
	echo "RkISP 3A server is:\t\t NoK"
fi

sudo cp -f "${RKISP1_EXTRA}/gst/kms/.libs/libgstkmssink.so" /usr/lib/aarch64-linux-gnu/gstreamer-1.0/
if test -f  "/usr/lib/aarch64-linux-gnu/gstreamer-1.0/libgstkmssink.so"; then
	echo "GStreamer/KMS sink is:\t\t OK"
else
	echo "GStreamer/KMS sink is:\t\t NoK"
fi

sudo cp -f "${RKISP1_EXTRA}/gst/rkximage/.libs/libgstrkximage.so" /usr/lib/aarch64-linux-gnu/gstreamer-1.0/
if test -f  "/usr/lib/aarch64-linux-gnu/gstreamer-1.0/libgstrkximage.so"; then
	echo "GStreamer/Rk X Image sink is:\t OK"
else
	echo "GStreamer/Rk X Image sink is:\t NoK"
fi


sudo ldconfig

#test result
echo "\n\n"
echo "\tcheck RkISP1 driver/demo:"
sudo /usr/local/bin/rkisp_demo --device=/dev/video0  --count=5 --output=_out.yuv
echo "\tcheck GStreamer plugins"
gst-inspect-1.0 | grep rkisp
gst-inspect-1.0 | grep rkximage
gst-inspect-1.0 -b | grep kms
echo "\tcheck GStreamer pipeline"
gst-launch-1.0 rkisp device=/dev/video0 num-buffers=1 ! video/x-raw,format=NV12,width=2688,height=1520 ! videoconvert ! jpegenc ! multifilesink location=img0.jpg

echo "\n\t\tToDo: install header files too"
