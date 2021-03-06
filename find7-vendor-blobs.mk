# Copyright (C) 2013 CodeFireX(periment)
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
    vendor/oppo/find7/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/oppo/find7/proprietary/lib/hw/camera.vendor.msm8974.so:system/lib/hw/camera.vendor.msm8974.so \
    vendor/oppo/find7/proprietary/etc/firmware/libpn544_fw.so:system/etc/firmware/libpn544_fw.so

PRODUCT_COPY_FILES += \
    vendor/oppo/find7/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/oppo/find7/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/oppo/find7/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/oppo/find7/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/oppo/find7/proprietary/bin/radish:system/bin/radish \
    vendor/oppo/find7/proprietary/bin/gpsone_daemon:system/bin/gpsone_daemon \
    vendor/oppo/find7/proprietary/bin/gsiff_daemon:system/bin/gsiff_daemon \
    vendor/oppo/find7/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/oppo/find7/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/oppo/find7/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/oppo/find7/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/oppo/find7/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/oppo/find7/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/oppo/find7/proprietary/lib/libloc_xtra.so:system/lib/libloc_xtra.so \
    vendor/oppo/find7/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/oppo/find7/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/oppo/find7/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/oppo/find7/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/oppo/find7/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/oppo/find7/proprietary/etc/firmware/audience-es325-fw.bin:system/etc/firmware/audience-es325-fw.bin \
    vendor/oppo/find7/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/oppo/find7/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/oppo/find7/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/oppo/find7/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/oppo/find7/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/oppo/find7/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/oppo/find7/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/oppo/find7/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/oppo/find7/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/oppo/find7/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/oppo/find7/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/oppo/find7/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/oppo/find7/proprietary/bin/efsks:system/bin/efsks \
    vendor/oppo/find7/proprietary/bin/ks:system/bin/ks \
    vendor/oppo/find7/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/oppo/find7/proprietary/bin/qcks:system/bin/qcks \
    vendor/oppo/find7/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/oppo/find7/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/oppo/find7/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/oppo/find7/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/oppo/find7/proprietary/framework/qcnvitems.jar:system/framework/qcnvitems.jar \
    vendor/oppo/find7/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/oppo/find7/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/oppo/find7/proprietary/bin/drmdiagapp:system/bin/drmdiagapp \
    vendor/oppo/find7/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/oppo/find7/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/oppo/find7/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/oppo/find7/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/oppo/find7/proprietary/lib/drm/libwfdlockengine.so:system/lib/drm/libwfdlockengine.so \
    vendor/oppo/find7/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/oppo/find7/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/oppo/find7/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/oppo/find7/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/oppo/find7/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/oppo/find7/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/oppo/find7/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt

# mpdecision/thermald
PRODUCT_COPY_FILES += \
    vendor/oppo/find7/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/oppo/find7/proprietary/bin/thermald:system/bin/thermald

# Vendor bits
PRODUCT_COPY_FILES += \
    vendor/oppo/find7/proprietary/vendor/lib/drm/libdrmprplugin.so:system/vendor/lib/drm/libdrmprplugin.so
    vendor/oppo/find7/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so
    vendor/oppo/find7/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so
    vendor/oppo/find7/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so
    vendor/oppo/find7/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/
    vendor/oppo/find7/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so
    vendor/oppo/find7/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so
    vendor/oppo/find7/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so
    vendor/oppo/find7/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so
    vendor/oppo/find7/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so
    vendor/oppo/find7/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so
    vendor/oppo/find7/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so
    vendor/oppo/find7/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so
    vendor/oppo/find7/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so
    vendor/oppo/find7/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so
    vendor/oppo/find7/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so
    vendor/oppo/find7/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so
    vendor/oppo/find7/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so
    vendor/oppo/find7/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so
    vendor/oppo/find7/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so
    vendor/oppo/find7/proprietary/vendor/lib/lib-sec-disp.so:system/vendor/lib/lib-sec-disp.so
    vendor/oppo/find7/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so
    vendor/oppo/find7/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so
    vendor/oppo/find7/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so
    vendor/oppo/find7/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so
    vendor/oppo/find7/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so
    vendor/oppo/find7/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so
    vendor/oppo/find7/proprietary/vendor/lib/libFileMux.so:system/vendor/lib/libFileMux.so
    vendor/oppo/find7/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so
    vendor/oppo/find7/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so
    vendor/oppo/find7/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so
    vendor/oppo/find7/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so
    vendor/oppo/find7/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so
    vendor/oppo/find7/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so
    vendor/oppo/find7/proprietary/vendor/lib/libOmxMux.so:system/vendor/lib/libOmxMux.so
    vendor/oppo/find7/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so
    vendor/oppo/find7/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so
    vendor/oppo/find7/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so
    vendor/oppo/find7/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so
    vendor/oppo/find7/proprietary/vendor/lib/libP11Notify.so:system/vendor/lib/libP11Notify.so
    vendor/oppo/find7/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so
    vendor/oppo/find7/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so
    vendor/oppo/find7/proprietary/vendor/lib/libSSEPKCS11.so:system/vendor/lib/libSSEPKCS11.so
    vendor/oppo/find7/proprietary/vendor/lib/libSecureTouchPerfApp.so:system/vendor/lib/libSecureTouchPerfApp.so
    vendor/oppo/find7/proprietary/vendor/lib/libSecureUILib.so:system/vendor/lib/libSecureUILib.so
    vendor/oppo/find7/proprietary/vendor/lib/libStDrvInt.so:system/vendor/lib/libStDrvInt.so
    vendor/oppo/find7/proprietary/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so
    vendor/oppo/find7/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so
    vendor/oppo/find7/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so
    vendor/oppo/find7/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so
    vendor/oppo/find7/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so
    vendor/oppo/find7/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so
    vendor/oppo/find7/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so
    vendor/oppo/find7/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so
    vendor/oppo/find7/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so
    vendor/oppo/find7/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so
    vendor/oppo/find7/proprietary/vendor/lib/libalsautils.so:system/vendor/lib/libalsautils.so
    vendor/oppo/find7/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so
    vendor/oppo/find7/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so
    vendor/oppo/find7/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so
    vendor/oppo/find7/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so
    vendor/oppo/find7/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so
    vendor/oppo/find7/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so
    vendor/oppo/find7/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so
    vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so
    vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so
    vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_hfr_120.so:system/vendor/lib/libchromatix_imx214_hfr_120.so
    vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_hfr_60.so:system/vendor/lib/libchromatix_imx214_hfr_60.so
    vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so
    vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so
    vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so
    vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so
    vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_video_binning.so:system/vendor/lib/libchromatix_imx214_video_binning.so
    vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_video_cmcc.so:system/vendor/lib/libchromatix_imx214_video_cmcc.so
    vendor/oppo/find7/proprietary/vendor/lib/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so
    vendor/oppo/find7/proprietary/vendor/lib/libchromatix_ov5648_common.so:system/vendor/lib/libchromatix_ov5648_common.so
    vendor/oppo/find7/proprietary/vendor/lib/libchromatix_ov5648_default_video.so:system/vendor/lib/libchromatix_ov5648_default_video.so
    vendor/oppo/find7/proprietary/vendor/lib/libchromatix_ov5648_preview.so:system/vendor/lib/libchromatix_ov5648_preview.so
    vendor/oppo/find7/proprietary/vendor/lib/libchromatix_ov5648_video_cmcc.so:system/vendor/lib/libchromatix_ov5648_video_cmcc.so
    vendor/oppo/find7/proprietary/vendor/lib/libchromatix_ov5648_zsl.so:system/vendor/lib/libchromatix_ov5648_zsl.so
    vendor/oppo/find7/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so
    vendor/oppo/find7/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so
    vendor/oppo/find7/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so
    vendor/oppo/find7/proprietary/vendor/lib/libcneutils.so:system/vendor/lib/libcneutils.so
    vendor/oppo/find7/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so
    vendor/oppo/find7/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so
    vendor/oppo/find7/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so
    vendor/oppo/find7/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so
    vendor/oppo/find7/proprietary/vendor/lib/libdnshostprio.so:system/vendor/lib/libdnshostprio.so
    vendor/oppo/find7/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so
    vendor/oppo/find7/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so
    vendor/oppo/find7/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so
    vendor/oppo/find7/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so
    vendor/oppo/find7/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so
    vendor/oppo/find7/proprietary/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so
    vendor/oppo/find7/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so
    vendor/oppo/find7/proprietary/vendor/lib/libepdsp.so:system/vendor/lib/libepdsp.so
    vendor/oppo/find7/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so
    vendor/oppo/find7/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so
    vendor/oppo/find7/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so
    vendor/oppo/find7/proprietary/vendor/lib/libgessockadapter.so:system/vendor/lib/libgessockadapter.so
    vendor/oppo/find7/proprietary/vendor/lib/libgetzip.so:system/vendor/lib/libgetzip.so
    vendor/oppo/find7/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so
    vendor/oppo/find7/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so
    vendor/oppo/find7/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so
    vendor/oppo/find7/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so
    vendor/oppo/find7/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so
    vendor/oppo/find7/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so
    vendor/oppo/find7/proprietary/vendor/lib/liblisten.so:system/vendor/lib/liblisten.so
    vendor/oppo/find7/proprietary/vendor/lib/liblistenhardware.so:system/vendor/lib/liblistenhardware.so
    vendor/oppo/find7/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so
    vendor/oppo/find7/proprietary/vendor/lib/liblistensoundmodel.so:system/vendor/lib/liblistensoundmodel.so
    vendor/oppo/find7/proprietary/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so
    vendor/oppo/find7/proprietary/vendor/lib/libllvm-arm.so:system/vendor/lib/libllvm-arm.so
    vendor/oppo/find7/proprietary/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so
    vendor/oppo/find7/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so
    vendor/oppo/find7/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so
    vendor/oppo/find7/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so
    vendor/oppo/find7/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so
    vendor/oppo/find7/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so
    vendor/oppo/find7/proprietary/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmQTA.so:system/vendor/lib/libmmQTA.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_ov5648.so:system/vendor/lib/libmmcamera_ov5648.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_sony_imx214_eeprom.so:system/vendor/lib/libmmcamera_sony_imx214_eeprom.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmhttpstack.so:system/vendor/lib/libmmhttpstack.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmiipstreammmihttp.so:system/vendor/lib/libmmiipstreammmihttp.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmipstreamaal.so:system/vendor/lib/libmmipstreamaal.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmipstreamnetwork.so:system/vendor/lib/libmmipstreamnetwork.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmipstreamsourcehttp.so:system/vendor/lib/libmmipstreamsourcehttp.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmipstreamutils.so:system/vendor/lib/libmmipstreamutils.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmrtpdecoder.so:system/vendor/lib/libmmrtpdecoder.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmrtpencoder.so:system/vendor/lib/libmmrtpencoder.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmwfdinterface.so:system/vendor/lib/libmmwfdinterface.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmwfdsinkinterface.so:system/vendor/lib/libmmwfdsinkinterface.so
    vendor/oppo/find7/proprietary/vendor/lib/libmmwfdsrcinterface.so:system/vendor/lib/libmmwfdsrcinterface.so
    vendor/oppo/find7/proprietary/vendor/lib/libmsapm_jni.so:system/vendor/lib/libmsapm_jni.so
    vendor/oppo/find7/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so
    vendor/oppo/find7/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so
    vendor/oppo/find7/proprietary/vendor/lib/libprdrmdecrypt.so:system/vendor/lib/libprdrmdecrypt.so
    vendor/oppo/find7/proprietary/vendor/lib/libprofiler_msmadc.so:system/vendor/lib/libprofiler_msmadc.so
    vendor/oppo/find7/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so
    vendor/oppo/find7/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so
    vendor/oppo/find7/proprietary/vendor/lib/libqcgesture.so:system/vendor/lib/libqcgesture.so
    vendor/oppo/find7/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so
    vendor/oppo/find7/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so
    vendor/oppo/find7/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so
    vendor/oppo/find7/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so
    vendor/oppo/find7/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so
    vendor/oppo/find7/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so
    vendor/oppo/find7/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so
    vendor/oppo/find7/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so
    vendor/oppo/find7/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so
    vendor/oppo/find7/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so
    vendor/oppo/find7/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so
    vendor/oppo/find7/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so
    vendor/oppo/find7/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so
    vendor/oppo/find7/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so
    vendor/oppo/find7/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so
    vendor/oppo/find7/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so
    vendor/oppo/find7/proprietary/vendor/lib/librmp.so:system/vendor/lib/librmp.so
    vendor/oppo/find7/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so
    vendor/oppo/find7/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so
    vendor/oppo/find7/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so
    vendor/oppo/find7/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so
    vendor/oppo/find7/proprietary/vendor/lib/libscve_stub.so:system/vendor/lib/libscve_stub.so
    vendor/oppo/find7/proprietary/vendor/lib/libsecureui.so:system/vendor/lib/libsecureui.so
    vendor/oppo/find7/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so
    vendor/oppo/find7/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so
    vendor/oppo/find7/proprietary/vendor/lib/libsensor_test.so:system/vendor/lib/libsensor_test.so
    vendor/oppo/find7/proprietary/vendor/lib/libsensor_thresh.so:system/vendor/lib/libsensor_thresh.so
    vendor/oppo/find7/proprietary/vendor/lib/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so
    vendor/oppo/find7/proprietary/vendor/lib/libsrsprocessing.so:system/vendor/lib/libsrsprocessing.so
    vendor/oppo/find7/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so
    vendor/oppo/find7/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so
    vendor/oppo/find7/proprietary/vendor/lib/libsurround_proc.so:system/vendor/lib/libsurround_proc.so
    vendor/oppo/find7/proprietary/vendor/lib/libswdec_2dto3d.so:system/vendor/lib/libswdec_2dto3d.so
    vendor/oppo/find7/proprietary/vendor/lib/libtcpfinaggr.so:system/vendor/lib/libtcpfinaggr.so
    vendor/oppo/find7/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so
    vendor/oppo/find7/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so
    vendor/oppo/find7/proprietary/vendor/lib/libtzdrmgenprov.so:system/vendor/lib/libtzdrmgenprov.so
    vendor/oppo/find7/proprietary/vendor/lib/libtzplayready.so:system/vendor/lib/libtzplayready.so
    vendor/oppo/find7/proprietary/vendor/lib/libual.so:system/vendor/lib/libual.so
    vendor/oppo/find7/proprietary/vendor/lib/libualutil.so:system/vendor/lib/libualutil.so
    vendor/oppo/find7/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so
    vendor/oppo/find7/proprietary/vendor/lib/libv8.so:system/vendor/lib/libv8.so
    vendor/oppo/find7/proprietary/vendor/lib/libvideo_cor.so:system/vendor/lib/libvideo_cor.so
    vendor/oppo/find7/proprietary/vendor/lib/libwfdcommonutils.so:system/vendor/lib/libwfdcommonutils.so
    vendor/oppo/find7/proprietary/vendor/lib/libwfdhdcpcp.so:system/vendor/lib/libwfdhdcpcp.so
    vendor/oppo/find7/proprietary/vendor/lib/libwfdmmsink.so:system/vendor/lib/libwfdmmsink.so
    vendor/oppo/find7/proprietary/vendor/lib/libwfdmmsrc.so:system/vendor/lib/libwfdmmsrc.so
    vendor/oppo/find7/proprietary/vendor/lib/libwfdmmutils.so:system/vendor/lib/libwfdmmutils.so
    vendor/oppo/find7/proprietary/vendor/lib/libwfdnative.so:system/vendor/lib/libwfdnative.so
    vendor/oppo/find7/proprietary/vendor/lib/libwfdrtsp.so:system/vendor/lib/libwfdrtsp.so
    vendor/oppo/find7/proprietary/vendor/lib/libwfdsm.so:system/vendor/lib/libwfdsm.so
    vendor/oppo/find7/proprietary/vendor/lib/libwfduibcinterface.so:system/vendor/lib/libwfduibcinterface.so
    vendor/oppo/find7/proprietary/vendor/lib/libwfduibcsink.so:system/vendor/lib/libwfduibcsink.so
    vendor/oppo/find7/proprietary/vendor/lib/libwfduibcsinkinterface.so:system/vendor/lib/libwfduibcsinkinterface.so
    vendor/oppo/find7/proprietary/vendor/lib/libwfduibcsrc.so:system/vendor/lib/libwfduibcsrc.so
    vendor/oppo/find7/proprietary/vendor/lib/libwfduibcsrcinterface.so:system/vendor/lib/libwfduibcsrcinterface.so
    vendor/oppo/find7/proprietary/vendor/lib/libwifiscanner.so:system/vendor/lib/libwifiscanner.so
    vendor/oppo/find7/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so
    vendor/oppo/find7/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so
    vendor/oppo/find7/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so
    vendor/oppo/find7/proprietary/vendor/lib/libxt_native.so:system/vendor/lib/libxt_native.so
    vendor/oppo/find7/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so
    vendor/oppo/find7/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
    vendor/oppo/find7/proprietary/vendor/lib/pp_proc_plugin.so:system/vendor/lib/pp_proc_plugin.so
    vendor/oppo/find7/proprietary/vendor/lib/qnet-plugin.so:system/vendor/lib/qnet-plugin.so
    vendor/oppo/find7/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so
    vendor/oppo/find7/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so
    vendor/oppo/find7/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so
    vendor/oppo/find7/proprietary/vendor/lib/rfsa/adsp/libscveT2T_skel.so:system/vendor/lib/rfsa/adsp/libscveT2T_skel.so
    vendor/oppo/find7/proprietary/vendor/lib/spl_proc_plugin.so:system/vendor/lib/spl_proc_plugin.so
    vendor/oppo/find7/proprietary/vendor/lib/tcp-connections.so:system/vendor/lib/tcp-connections.so