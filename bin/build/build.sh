#!/bin/sh
RKISP1=camera_engine_rkisp
RKISP1_EXTRA=gstreamer-rockchip-extra

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
