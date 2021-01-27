#!/bin/sh
./update_system.sh
../getGStreamer.sh

RKISP1=camera_engine_rkisp
RKISP1_EXTRA=gstreamer-rockchip-extra
#clone repos
mkdir ../../3rd -p
cd ../../3rd
echo "\tcurrent dir is: `pwd`"
if test -d  "${RKISP1}"; then
        echo "\t\t${RKISP1} already exist, updating"
	cd ${RKISP1}
	git pull
	cd ..
else
        echo "\t\tcloning ${RKISP1}"
	git clone https://github.com/ayaromenok/camera_engine_rkisp.git
fi

if test -d  "${RKISP1_EXTRA}"; then
	echo "\t\t${RKISP1_EXTRA} already exist, updating"
	cd ${RKISP1_EXTRA}
	git pull
	cd ..
else
	echo "\t\tcloning ${RKISP1_EXTRA}"
	git clone https://github.com/ayaromenok/gstreamer-rockchip-extra.git
fi
#copy repos to build
mkdir ../build -p
cd ../build
echo "\tcurrent dir is: `pwd`"
if test -d  "${RKISP1}"; then
        echo "\t\t${RKISP1} exist, removing"
        rm -r -f ${RKISP1}
fi

echo "\t\tcopy fresh ${RKISP1}"
cp -r ../3rd/${RKISP1} ./ 

if test -d  "${RKISP1_EXTRA}"; then
        echo "\t\t${RKISP1_EXTRA} exist, removing"
        rm -r -f ${RKISP1_EXTRA}
fi
echo "\t\tcopy fresh ${RKISP1_EXTRA}"
cp -r ../3rd/${RKISP1_EXTRA} ./ 

#build
cd ${RKISP1}
pwd
make

pwd
cd ../${RKISP1_EXTRA}
pwd
./autogen.sh
make

#check results
cd ..
echo "\n\n\nbuild results:"
if test -f  "${RKISP1}/build/lib/librkisp.so"; then
	echo "RkISP1 driver is:\t\t OK"
else
	echo "RkISP1 driver is:\t\t NoK"
fi
if test -f  "${RKISP1}/build/lib/librkisp_api.so"; then
	echo "RkISP1 API lib is:\t\t OK"
else
	echo "RkISP1 API lib is:\t\t NoK"
fi
if test -f  "${RKISP1}/build/lib/libgstrkisp.so"; then
	echo "GStreamer rkisp plugin is:\t OK"
else
	echo "GStreamer rkisp plugin is:\t NoK"
fi
if test -f  "${RKISP1}/build/bin/rkisp_demo"; then
	echo "RkISP demo is:\t\t\t OK"
else
	echo "RkISP demo is:\t\t\t NoK"
fi
if test -f  "${RKISP1}/build/bin/rkisp_3A_server"; then
	echo "RkISP 3A server is:\t\t OK"
else
	echo "RkISP 3A server is:\t\t NoK"
fi
if test -f  "${RKISP1_EXTRA}/gst/kms/.libs/libgstkmssink.so"; then
	echo "GStreamer/KMS sink is:\t\t OK"
else
	echo "GStreamer/KMS sink is:\t\t NoK"
fi
if test -f  "${RKISP1_EXTRA}/gst/rkximage/.libs/libgstrkximage.so"; then
	echo "GStreamer/Rk X Image sink is:\t OK"
else
	echo "GStreamer/Rk X Image sink is:\t NoK"
fi

