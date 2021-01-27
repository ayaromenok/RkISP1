# RkISP1
RockChip ISP1 based (RK3399,RK3288) boards and camera status

## Clone
Sub-modules used, so please
- `git clone --recurse-submodules git@github.com:ayaromenok/RkISP1.git`

or

- `git clone git@github.com:ayaromenok/RkISP1.git`
- `git submodule init` + `git submodule update`


## FriendlyElec


https://github.com/friendlyarm/gst-camera-sh.git
https://github.com/friendlyarm/kernel-rockchip.git - missed 4.19.x branch
https://github.com/friendlyarm/install-opencv-on-friendlycore.git

Looks like FriendlyElec RK3399 distro use commit 6fa9fb4e as last
```Commit 6fa9fb4e
by Shunqian Zheng, 04/03/2019 04:32 AM
committed 04/17/2019 03:32 AM
parent d8d1f541

rkisp_demo: add drm buffers userptr io mode

This adds a '-m' options to choose io mode, mmap or drm.
Drm mode requests buffers from libdrm and queues to isp
driver by userptr.
```
