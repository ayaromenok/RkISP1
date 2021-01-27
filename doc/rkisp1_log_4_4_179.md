last working version - 399eb25 | 2019-01-03 | parms and stats video nodes use 4 buffers |
SegFault - 90b01ab | 2019-01-29 | X3aAnalyzer will init/deinit when cl stat/stop, fix it |

|Status | Hash | Date | Original message |
|---|---|---|---|
|  | ab9fe74 | 2020-10-06 | removed cross-compilation fixed prefix |
|  | daa9d14 | 2020-09-20 | readme.md added |
|  | 66874dc | 2020-07-02 | apps: declare rkisp_get_active_sensor() in rkisp_api header |
|  | 146663d | 2020-06-19 | fix high cpu usage caused by logs |
|  | 9c54d61 | 2020-06-19 | apps: add copyright for rkisp_api |
|  | 20a09d1 | 2020-06-17 | apps: rkisp_api: Warn and abort if ctx is NULL |
|  | 7e5ac95 | 2020-05-15 | apps: rkisp_api: set max /dev/media device number to 8 |
|  | ad2b14e | 2020-05-12 | Add O_CLOEXEC to open |
|  | 25c5919 | 2020-05-29 | Merge "apps: add sequence to rkisp_api buffer" |
|  | 6777670 | 2020-05-27 | iqfiles: add ov5695-preisp_TongJu_CHT842-MD.xml |
|  | cde55f4 | 2020-05-26 | apps: add sequence to rkisp_api buffer |
|  | 1bff0ae | 2020-01-17 | fix ae/af regions error when regions control is not enabled |
|  | 205ced4 | 2019-11-26 | fix compile error by last commit for linux platform |
|  | 6ccb53d | 2019-08-19 | fix compile problem for 10.0 |
|  | 075f69a | 2019-11-25 | IQ: add OA iq xml files |
|  | 923f56f | 2019-11-19 | fix Android compile error by commit fab649 |
|  | c47f03c | 2019-11-13 | iqfiles: fix imx327_TongJu_CHT842-MD.xml time factor |
|  | 9533b11 | 2019-09-12 | add imx327_cmk-ot0838-pt2_yt-2929-14-650-h30x.xml IQ file for AVL camera |
|  | 26eb4d8 | 2019-10-21 | analog_gain register value may be zero when 1x gain |
|  | 1881069 | 2019-09-18 | complete magicVerCode getting |
|  | b825572 | 2020-04-20 | Use lower log priority when there is not flash |
|  | 9f33709 | 2020-04-17 | apps: rkisp_api: export video crop function |
|  | ea9ee3e | 2019-11-19 | fix some maps expand always unexpectedly during preview |
|  | 86dc5bf | 2020-04-01 | apps: rkisp_api: add usb camera supports |
|  | a443d27 | 2020-04-01 | apps: rkisp_api: get default fmt after open |
|  | 577bac9 | 2020-03-25 | apps: check return value of rkisp_cl_start() |
|  | 3bd8918 | 2020-03-23 | iqfiles: update ps5268_default_default.xml exporesure time |
|  | 3b95ce1 | 2020-03-18 | iqfiles: update ps5268_default_default.xml |
|  | 8fc0f83 | 2020-03-17 | apps: add get_expo_weights() |
|  | ef67f1d | 2020-03-17 | add get aec weights interface |
|  | ad589e6 | 2020-01-08 | apps: rkisp_api: get exp means grid for every frame |
|  | 990868c | 2020-01-20 | apps: rkisp_api: update isp pipeline when sensor changes to smaller size |
|  | 84216ea | 2020-03-06 | fixup of get histogram and exp_means |
|  | a7787c2 | 2020-01-03 | add metadata to get histgram adn exposure means |
|  | 9e3ba7e | 2020-03-09 | apps: fix memory leak of rkisp_api |
|  | 9f23e93 | 2020-03-09 | Make delete array clear to avoid warnning |
|  | fe52902 | 2020-03-10 | 3a: awb: update to 0.0.f and fix memory leak |
|  | a79d36d | 2019-08-30 | speedup iq file loading |
|  | 948c954 | 2020-01-20 | Merge "add ps5268 iq file" |
|  | 27a716d | 2020-01-18 | add ps5268 iq file |
|  | ce41c92 | 2020-01-17 | apps: add rkisp_set_sensor_fmt to rkisp_api |
|  | 97a6067 | 2020-01-03 | apps: rename tests to apps |
|  | 7321430 | 2019-11-20 | tests: Add rkisp_api source |
|  | 40a13e1 | 2019-12-24 | interface: move rkisp_get_media_info to mediactl.c |
|  | 3dcafb3 | 2019-12-11 | complete the gain range control |
|  | 09d288c | 2019-12-02 | add user interface rkisp_set_aec_weights |
|  | 1115ec9 | 2019-11-27 | Makefile.rules: Use abspath to set BUILD_DIR |
|  | 861f69c | 2019-11-13 | Merge "iqfiles: update imx327 iq file" |
|  | 5c8514d | 2019-11-13 | iqfiles: update imx327 iq file |
|  | dc5d478 | 2019-10-30 | remove the mandatory libdrm dependancy for librkisp.so |
|  | 36ff864 | 2019-09-25 | tests: seperate each demo into directory |
|  | c12554f | 2019-09-11 | rkisp_3A_server: flush stdout |
|  | 6298100 | 2019-09-04 | rkisp_3A_server: Simplfy include files |
|  | fd10af7 | 2019-08-29 | rkisp_3A_server: cleanup TODO about POLLERR. |
| **NoK** SegFault | e456a50 | 2019-07-01 | librkisp: v2.2.0 |
|  | dd6ad01 | 2019-07-31 | calibdb: v1.5.0 |
|  | 3fee8b5 | 2019-08-12 | fix goc stats error of hdr ae |
|  | 9611f48 | 2019-07-30 | add HdrAeSwitch in TimeDot setting |
|  | e3bb2e6 | 2019-08-12 | pending_ispparams_queue size limited to 8 |
|  | 428c3e5 | 2019-08-07 | get engine params for jpeg EXIF info |
|  | 60ab755 | 2019-07-11 | fix bugs in iqfiles/jx_h65_default_default.xml |
|  | a342d81 | 2019-08-02 | update tuning-tool command implementation |
|  | 0d54965 | 2019-08-02 | fix bug that gain cannot set in manual exposure mode. |
|  | 9c7cc4c | 2019-07-05 | IQ_Tool v2.2: get awb otp value and bayer pattern |
|  | 8ac8920 | 2019-06-13 | support IO_METHOD_DMABUF |
|  | 495940c | 2019-07-29 | fix bug introduced by commit 73c6db |
|  | 4532ef4 | 2019-08-13 | add license |
|  | 888093f | 2019-07-30 | tests: workaround the rkisp_demo build failed |
|  | df38758 | 2019-07-10 | tests: run engine in standalone process |
|  | 9d228d9 | 2019-07-24 | rkiq: sync with v2.2.0 iqfiles |
| **NoK** compile error | bf5d158 | 2019-07-01 | librkisp: v2.2.0 |
|  | 5036731 | 2019-07-10 | unsubscribe event when engine pause |
|  | beb684b | 2019-04-29 | add HdrAE acceleration & smooth strategy |
|  | 4139058 | 2019-04-29 | Calibdb: v1.4.0 magic version:704841 |
|  | 6fc63d1 | 2019-07-02 | Calibdb: v1.3.0 magic version: 702671 |
|  | aa90395 | 2019-07-02 | process forced precap trigger |
|  | 0919633 | 2019-07-02 | fix CTS testAePrecaptureTriggerCancelJpegCapture failure |
|  | 84c67ab | 2019-05-17 | IQ_Tool v2.2 support |
|  | 19417ed | 2019-06-28 | fix initial 3A params bug produced by commit 599337d |
|  | ba4630c | 2019-06-27 | do not process the triggers of the same request |
|  | dbaa15c | 2019-06-27 | fix crash issue caused by set_3a_config_sync |
|  | 2b34133 | 2019-06-25 | calibdb: V1.2.0 magic version:692267 |
|  | 22a9ca4 | 2019-06-17 | fix warnning message with kernel-4.19 |
|  | 30c42f6 | 2019-06-25 | fix wrong exposure range in result meta |
|  | 6e35d30 | 2019-06-25 | fix can't apply isp module enable/disable functionality |
|  | 5ae6379 | 2019-06-19 | add flash stillcap sync with HAL |
|  | 07ee703 | 2019-06-19 | set 3a analyzer as async mode |
|  | 3b0a732 | 2019-06-17 | fix wrong flash during video snashot |
|  | 5c38759 | 2019-06-13 | initial frame duration range info for linux |
|  | 44ca3cc | 2019-06-11 | use new log system, support module logs |
|  | cf9b9fd | 2019-06-10 | fix wrong real aec converged condition in commit 7cfe49 |
|  | d480b4d | 2019-06-10 | fix cts frame_duration bug caused by precision |
|  | 272c468 | 2019-06-10 | fix flash related CTS failed items |
|  | 593d5f2 | 2019-06-06 | fix careless compile error for last commit |
|  | aec2baa | 2019-05-28 | support af flash scene |
|  | fb35225 | 2019-05-30 | support awb flash |
|  | 3ae3313 | 2019-05-14 | calibdb: V1.2.0 magic version:692267 |
|  | ec7a3b7 | 2019-05-08 | tidy the af state and mode about framework layer. |
|  | 3511695 | 2019-05-30 | fix set flash timeout failure for multiple flashes case |
|  | d1b0f3f | 2019-05-29 | support multiple flashs for one sensor |
|  | 134ab88 | 2019-05-22 | fix wrong init isp params for flash capture |
|  | e5a22d3 | 2019-05-23 | fix wrong flash frame status reported |
|  | 3a3f92b | 2019-05-27 | fix wrong exposure changed when switching sensor resolution |
|  | a3e2e07 | 2019-05-21 | calibtag: fix bugs for tag info not init first |
|  | 3598d34 | 2019-05-20 | fix usecase UC_CAPTURE bugs for mainflash |
|  | ea0a0fb | 2019-05-17 | fix flash state machine bug |
|  | e2f8ad4 | 2019-05-17 | forcely turn off flash when closing device |
|  | ac5829e | 2019-05-10 | v2.0.1: support flashlight and precapture |
|  | eafdd3d | 2019-05-11 | calibdb: V1.1.0 magic version:675496 |
|  | fe8e156 | 2019-05-16 | 3a: sync to v2.0.0 version |
|  | db69e1c | 2019-04-18 | librkisp: v2.0.0 |
|  | 5e46583 | 2019-05-08 | add some missing for commit 11f9ad |
|  | 6ac9d20 | 2019-05-05 | parse iq file only once |
|  | 4905ee8 | 2019-05-05 | speed up poll stop routine |
|  | 7f61428 | 2019-05-06 | xcore: print warn/error log to stderr |
|  | db70839 | 2019-05-10 | rkisp_demo: use DBG() to print debug log |
|  | 83b6328 | 2019-05-11 | revert awb 0.0.b to 0.0.a |
|  | fcfc8d2 | 2019-05-05 | 3a: update libs target for v2.0.0 |
|  | 18a07a7 | 2019-04-26 | fix wrong adpf configs when switch resolution |
|  | 8dee915 | 2019-04-25 | rkiq_params: add ae window limit for previous commit 80360af |
|  | 196b212 | 2019-04-25 | productConfigs.mk: fix wrong default toolchain path for 32bit arch |
|  | ca08811 | 2019-04-25 | remove some wrong error/warning logs |
|  | 759caea | 2019-04-24 | rkiq_handler: support 3A stats of one frame comming seprately |
|  | db7674b | 2019-04-24 | rkiq_params: limit 3A window according to spec |
|  | 5bd2979 | 2019-04-24 | Revert "fix aec meas window check error" |
|  | 90bb122 | 2019-04-24 | isp_controller: fix wrong cached isp params |
|  | 5fe0afc | 2019-04-22 | fix wrong sof ts and exposure time for specific stats |
|  | 04ebe2b | 2019-04-02 | add strict tag level checking for iq xml |
|  | d3f6a41 | 2019-04-09 | support lsc otp |
|  | f4e9c19 | 2019-04-17 | rkisp_demo: fix drm compile error for Android platform |
|  | 0a51143 | 2019-04-17 | rkisp_demo: remove rough debug code |
|  | e93713d | 2019-04-29 | iqfiles: rename imx327_default_default to imx327_TongJu_CHT842 |
|  | 6fa9fb4 | 2019-04-03 | rkisp_demo: add drm buffers userptr io mode |
|  | d8d1f54 | 2019-04-01 | rkisp_demo: add silent option and stream to stdout |
|  | cdc32da | 2019-03-11 | tests: rkisp_demo add gain/expo options |
|  | c11c89e | 2019-04-16 | rkisp_demo: use subdev type to determine the sensor entity |
| **NoK** SegFault | 033f414 | 2019-04-10 | fix aec meas window check error |
|  | 1b6d785 | 2019-04-10 | set init focus position  before sensor streaming |
| **NoK** SegFault | 1e62ba4 | 2019-04-09 | fix bug: map hist weights error from 9x9 to 5x5 |
| **NoK** fixed compile error | 10bce5c | 2019-04-04 | rkiq: sync with develop branch |
| **NoK** compile error/SegFault| d14c296 | 2019-03-14 | librkisp: v1.9.0 |
|  | 176b51f | 2019-03-18 | add ov8858 iq xml |
|  | 4690b8e | 2019-03-28 | use preisp HDR aec mode only when HdrCtrl is enabled in iq file |
|  | 9e8f7ff | 2019-03-28 | add imx317 preisp iq xml |
|  | bfc7d0a | 2019-03-28 | enable ALOGV/ALOGW for Android |
|  | 33f28ae | 2019-03-20 | isp_engine: set default af win to 0x0 |
|  | 62d2b63 | 2019-03-15 | add Dynamic-SetPoint for AE & update IQ for ov2718 |
|  | e3c9261 | 2019-03-15 | add special name rule for preisp iq file name |
|  | aa7babb | 2019-03-15 | iqfile: rename ov5695 iq file |
|  | c0c95ce | 2019-03-14 | rename all IQ files |
|  | 64c6824 | 2019-03-13 | return result meta belonged to the same request only once for Android |
|  | bcc1842 | 2019-02-13 | support af configuration in xml |
|  | 58cc795 | 2019-03-05 | fix capture stuck |
|  | 98684c3 | 2019-03-06 | isp_controller: set default effecting gains to 1.0 |
|  | 9bcbb92 | 2019-03-06 | only apply enabled otp params |
|  | aef613e | 2019-02-27 | not fatal error for no iq file, so just ignore |
|  | 17eaac4 | 2019-02-27 | setting_processor: fix setting wrong af mode |
|  | 89f7255 | 2019-02-26 | fix ISP first params bug, supplement for previous commit |
|  | 06c2900 | 2019-02-26 | not use otp info to match iq file name |
|  | 8fe9581 | 2019-02-25 | fix rkisp_cl_stop crash sometimes |
|  | 835c188 | 2019-02-19 | calibdb: v0.2.4 |
|  | 998d969 | 2019-02-21 | force to use auto selected iq xml file |
| **NoK** compile error/SegFault | 1424a20 | 2019-02-19 | add frame sof timestamp to vendor tags |
|  | 0b11840 | 2019-02-19 | report exposure/gain in result metadata correctly |
|  | 5de6eeb | 2019-02-18 | support vendor metadata tags |
|  | 4129641 | 2019-02-01 | calibdb:v0.2.2 : add & update IQ xml files |
|  | b227266 | 2019-02-15 | apply OTP config to driver |
|  | 05586c2 | 2019-02-14 | calibdb: v0.2.3   add otp info in IQ xml |
|  | 5aac5b8 | 2019-01-18 | add rk IeSharp, demosaicLp, 3dnr, new 3dnr, wdr functions in hal calibdb: change rkIEsharp parameters type |
| **NoK** compile error/SegFault | f421159 | 2019-01-29 | fix the memory leak problem |
|  | e3738da | 2019-01-18 | add rk IeSharp, demosaicLp, 3dnr, new 3dnr, wdr functions in hal |
| **NoK** compile error/SegFault fisrt time | 90b01ab | 2019-01-29 | X3aAnalyzer will init/deinit when cl stat/stop, fix it |
| **NoK** compile error/Err in image | 6219c34 | 2019-01-22 | support using preisp goc params |
|  | 6ecb81b | 2019-01-25 | apply first params before streaming |
|  | b8e18e4 | 2019-01-23 | fix HdrCtrl error for Calibdb v0.2.2 |
|  | 423d204 | 2019-01-16 | iq file: check gain range & gain dot |
|  | a666cf2 | 2019-01-16 | transfer effecting hardware awb params with stats to algo |
|  | 224b1fc | 2019-01-15 | isp_controller: set isp params in SOF handler |
| **NoK** compile error - fixed in 20190404-10bce5c | 516dfdf | 2019-01-07 | run ae every frame, make ae converge much more smooth |
| **OK** | 399eb25 | 2019-01-03 | parms and stats video nodes use 4 buffers |
| **OK** | 13fe6f2 | 2019-01-15 | isp_image_processor: fix one isp result will be applied several times |
| **OK** | a4b33ea | 2019-01-14 | cam_ia10: no longer need monitor the change of sensor mode |
|  | 041edb5 | 2019-03-21 | Makefile.rules: Add () to BUILD_DIR |
|  | e9e1997 | 2019-03-21 | make: Add output directory options |
|  | cfe846d | 2019-03-01 | interface: rkisp_control_loop: Remove CameraMetadata.h for linux |
| **OK** | a9cb2ce | 2019-01-10 | librkisp version: v1.6.0 |
|  | 0ed5320 | 2019-01-11 | use ISO100 unit for sensitivity gain |
|  | 3ebd8d3 | 2019-01-11 | fix exposure settings error |
|  | 1cc7e29 | 2019-01-15 | update AWE&AEC libs and header |
|  | 3be6c7e | 2018-12-24 | shows how to use CL interface to control 3A |
|  | c030db9 | 2019-01-07 | config BW sensor according to xml settings |
|  | 2012164 | 2019-01-07 | Calibdb: v0.2.2 |
|  | 1538cd3 | 2019-01-04 | Calibdb v0.2.1 |
|  | dd562a7 | 2018-12-26 | Calibdb: free the memery of rk IE sharpen |
|  | fa2dfa7 | 2018-12-29 | Revert "add interface_pu" |
|  | f767115 | 2018-12-29 | Revert "add test for CamDdevManagerForPU" |
|  | 85cdb3b | 2018-12-13 | add test for CamDdevManagerForPU |
|  | 89ac743 | 2018-12-12 | add interface_pu |
|  | c586f6a | 2018-12-21 | add as follows |
|  | 59723b0 | 2018-12-29 | fix typo erro MEDIA_BUS_FMT_Y8_1X8 in commit fa4e62 |
|  | 05f2bab | 2018-12-28 | Merge "support BW sensor for Y8/Y10/Y12" |
|  | e8a03ea | 2018-12-27 | fix BDM not bypassed for BW sensor |
| **OK** | 9122b69 | 2018-12-25 | librkisp version: v1.5.0 |
|  | a83b3e1 | 2018-12-25 | update header for the rkiq |
|  | 9f00ddb | 2018-12-25 | fix dpcc check error again |
|  | 37789d0 | 2018-12-24 | Merge "IQ files: change dpcc para for old dpcc mode" into master |
|  | e251a7c | 2018-12-21 | fix dpcc check error for ISP V12 |
|  | f247c9d | 2018-12-21 | Modify aarch64's CROSS_COMPILE path |
|  | bd219ed | 2018-12-21 | fix wrong mapping buffer length for rkisp_demo |
|  | 4a6a01f | 2018-12-21 | iqfiles: Rename iq file names |
|  | df577dd | 2018-12-21 | Modify phy_subdev's name to be the same as mipi driver |
|  | 2d1f12d | 2018-12-10 | fix hst_check error for rk3326 |
|  | e9db155 | 2018-12-21 | Author: oyyf <oyyf@rock-chips.com> Date:   Fri Dec 7 16:19:26 2018 +0800 |
|  | 0d05ff3 | 2018-12-21 | Author: ZhongYichong <zyc@rock-chips.com> Date:   Mon Dec 10 11:50:40 2018 +0800 |
|  | 1b7fce1 | 2018-12-10 | fix _ae_handler assert fail |
|  | 19246af | 2018-12-07 | calibdb: fix compile error for android 9.0 |
|  | fbfdb3e | 2018-12-07 | librkisp version: v1.4.0 |
|  | cd1f2a3 | 2018-12-21 | Author: oyyf <oyyf@rock-chips.com> Date:   Thu Dec 6 11:05:39 2018 +0800 |
|  | 39f35ae | 2018-11-29 | unify RKISP V10/V12 xml |
|  | aaa567e | 2018-12-21 | Author: ZhongYiChong <zyc@rock-chips.com> Date:   Wed Nov 28 17:33:29 2018 +0800 |
|  | f850c7c | 2018-11-27 | get isp version from driver |
|  | cfed5e5 | 2018-11-27 | delete unused ext/rkisp/lib/librkisp.so |
|  | 15b4762 | 2018-11-26 | add update_header_android |
|  | fa4e629 | 2018-12-20 | support BW sensor for Y8/Y10/Y12 |
| **OK** | 9943718 | 2018-11-21 | version v1.3.0 |
|  | 23dff1b | 2018-11-22 | rkisp_demo: fix get null media device in last commit |
|  | 3f3e12b | 2018-11-21 | avoid using function like gstxxx in rkisp_demo |
|  | e047cc9 | 2018-11-21 | camera engine needn't include awbConvert.h |
|  | e9d832e | 2018-11-20 | remove unnecessary lib dependency |
|  | 772f5e4 | 2018-11-14 | check if hdr ae is available dynamically |
|  | 6f35129 | 2018-11-05 | support rk1608 hdr ae |
|  | 0436e20 | 2018-11-02 | add params in IQ for HdrAE |
|  | f014b11 | 2018-11-20 | update correct 3A regions metadata |
|  | 2f09bc9 | 2018-11-19 | fix frameDuration out of range |
|  | 7e365f3 | 2018-11-14 | Merge "iqfiles: Add OV2735 and OV7750 xml-file to iqfiles" |
|  | 8f0dcc8 | 2018-11-14 | Merge "rkisp_demo: Add some control parameters(device, output...) for the rkisp_demo" |
|  | f78bd93 | 2018-11-12 | iqfiles: Add OV2735 and OV7750 xml-file to iqfiles |
|  | 89f3163 | 2018-11-12 | rkisp_demo: Add some control parameters(device, output...) for the rkisp_demo |
|  | 7c6c818 | 2018-11-12 | fix goc param check |
|  | 499cf5d | 2018-11-07 | change default AE Metering mode to center mode |
|  | d913a8a | 2018-11-07 | fix hst param check |
|  | 7c578ac | 2018-11-07 | RKISP_v12 macro define in android |
|  | c0b9031 | 2018-11-08 | fix call V4L2Device stop func twice on linux plateform |
|  | 6ed1077 | 2018-11-07 | fix wrong bls bayer order |
|  | 4ef5e25 | 2018-11-07 | fix requst buffer twice  on linux plateform |
|  | 3163b84 | 2018-11-05 | supprot BW sensor |
|  | d9305b3 | 2018-10-30 | update 3A libs |
|  | 9ba2c00 | 2018-10-30 | add lib version and printed when lib loaded |
|  | d6d212a | 2018-10-30 | fix wrong hist weight mask for v12 |
|  | d509b64 | 2018-10-30 | fix incompatibility problems |
|  | 8907198 | 2018-10-23 | support AE/AWB locks |
|  | 541be51 | 2018-10-18 | keep 3a consistent while sensor stream off/on |
|  | 93722ae | 2018-09-30 | fix dynamic fps functionality bugs |
|  | 57ba3ca | 2018-09-30 | fix getting wrong sensor pclk bug |
|  | 3d8170f | 2018-09-30 | Merge "iqfiles: Rename all iq file names" |
|  | d63537c | 2018-09-30 | iqfiles: Rename all iq file names |
|  | 81053c3 | 2018-09-27 | fix default aec/af measure window |
|  | b368308 | 2018-09-27 | iqfiles: Add ov13850.xml and ov5695.xml to iqfiles |
| **OK** all image green | 96bf0f2 | 2018-09-26 | fix compile error for v1.1.0 |
|  | eb1b425 | 2018-09-26 | v1.1.0 |
|  | 59b256b | 2018-09-19 | match with the new rkisp1 v12 dirver structures |
|  | b5eb825 | 2018-09-18 | enable 3a control loop for Android platform |
|  | dc9ba19 | 2018-09-18 | fix compile errors for Android 9.1 |
|  | e3accbf | 2018-09-17 | fix CTS:testAwbModeAndLock |
|  | 4dd17e8 | 2018-09-17 | fix CTS:testAeRegions and testAeRegions |
|  | e52f3c9 | 2018-07-09 | Add function of comparing vcm move time with sof frame time |
|  | ae54a88 | 2018-08-20 | fix CTS items that wait for a capture result timed out in 3000ms |
|  | 3b6f728 | 2018-08-20 | fix CTS:testAfModes |
|  | ea8bd9f | 2018-08-20 | fix CTS:testToneMapControl |
|  | 1dfa0cd | 2018-08-14 | fix parameter parsing error |
|  | 614c788 | 2018-09-11 | gstrkisp: Default enable 3A params(v1.04). |
|  | 84d7d0a | 2018-09-10 | gstrkisp: Modify memory map mode default to V4L2_MEMORY_MMAP(v1.04). |
|  | e0016ff | 2018-08-27 | gstrkisp: add a new function to set 3a dis/enable (v1.04) |
|  | 122f373 | 2018-08-24 | Fix two problems with media1(vedio4) and IQ-file paths not available v1.04 |
|  | 402c9af | 2018-08-21 | You can choose to compile libs base on platform. |
|  | 9373f45 | 2018-08-21 | update awb 32-lib corresponded to cam engine v1.0.3 |
|  | a3ab851 | 2018-08-10 | update 3A libs corresponded to cam engine v1.0.3 |
| **OK** all image green | d1bc9ee | 2018-08-10 | v1.0.3 |
|  | 220d32f | 2018-08-10 | fix compile error |
|  | 012e4c7 | 2018-08-08 | Add TAF support |
|  | edec633 | 2018-08-03 | add TAE support |
|  | 5738772 | 2018-08-01 | add Awb manual mode |
|  | b8623d1 | 2018-08-08 | fix hist stats error |
|  | 7b6a655 | 2018-08-08 | enable verbose log |
|  | 78c4300 | 2018-08-08 | fix rkiq_params bugs |
|  | a5e8696 | 2018-08-10 | v1.0.2 |
|  | cd23dc3 | 2018-08-06 | add android head file for property_get |
|  | 1ea2ed1 | 2018-08-06 | fix memory leak |
|  | 56a3a0c | 2018-08-06 | change log level of meta result from LOGE to LOGW |
|  | c92b39b | 2018-08-06 | add runtime log level switch to camera engine |
|  | 8a3d546 | 2018-08-06 | remove the trailing space for IS_RKISP_v12 |
|  | 583cfe3 | 2018-08-03 | set new vts before exposure time |
|  | 3c69361 | 2018-08-01 | fix some rkisp1 & rkisp12 bugs |
| **OK** all image green  | 8c780bc | 2018-07-27 | v1.0.1 |
|  | 073b857 | 2018-07-27 | fix memory leak issue |
|  | e5edaef | 2018-07-27 | fix the inital ISP params bug |
|  | 1249f18 | 2018-07-26 | set enable_y_max_cmp as true, enable CTK,CPROC,IE modules |
|  | 70d3371 | 2018-07-25 | enable rk3326 LSC, GOC, AE measure window config |
|  | 9722bfc | 2018-07-24 | miss a file for last commit, fix it |
|  | 0fe5cdd | 2018-07-23 | v1.0.0 |
