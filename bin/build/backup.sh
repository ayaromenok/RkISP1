#!/bin/sh

mkdir backup

cp "/usr/lib/librkisp.so" ./backup
if test -f  "./backup/librkisp.so"; then
	echo "RkISP1 driver backup is:\t\t OK"
else
	echo "RkISP1 driver backup is:\t\t NoK"
fi


mkdir ./backup/rkisp/ae -p
cp -f "/usr/lib/rkisp/ae/librkisp_aec.so" ./backup/rkisp/ae/
if test -f  "./backup/rkisp/ae/librkisp_aec.so"; then
	echo "RkISP1 AEC lib backup is:\t\t OK"
else
	echo "RkISP1 AEC lib backup is:\t\t NoK"
fi

mkdir ./backup/rkisp/af -p
cp -f "/usr/lib/rkisp/af/librkisp_af.so" ./backup/rkisp/af/
if test -f  "./backup/rkisp/af/librkisp_af.so"; then
	echo "RkISP1 AF lib backup is:\t\t OK"
else
	echo "RkISP1 AF lib backup is:\t\t NoK"
fi

mkdir ./backup/rkisp/awb -p
cp -f "/usr/lib/rkisp/awb/librkisp_awb.so" ./backup/rkisp/awb/
if test -f  "./backup/rkisp/awb/librkisp_awb.so"; then
	echo "RkISP1 AWB lib backup is:\t\t OK"
else
	echo "RkISP1 AWB lib backup is:\t\t NoK"
fi
