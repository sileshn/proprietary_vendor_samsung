# Copyright (C) 2013-2016, The CyanogenMod Project
# Copyright (C) 2017, The LineageOS Project
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

# This file is generated by device/samsung/melius-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/melius-common/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/samsung/melius-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/samsung/melius-common/proprietary/lib/libbtnv.so:system/lib/libbtnv.so \
    vendor/samsung/melius-common/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/samsung/melius-common/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/samsung/melius-common/proprietary/bin/thermald:system/bin/thermald \
    vendor/samsung/melius-common/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/samsung/melius-common/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/samsung/melius-common/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/samsung/melius-common/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/samsung/melius-common/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/samsung/melius-common/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/samsung/melius-common/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/samsung/melius-common/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/samsung/melius-common/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/melius-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/samsung/melius-common/proprietary/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
    vendor/samsung/melius-common/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    vendor/samsung/melius-common/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/melius-common/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/melius-common/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/melius-common/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/samsung/melius-common/proprietary/bin/radish:system/bin/radish \
    vendor/samsung/melius-common/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/samsung/melius-common/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/samsung/melius-common/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/samsung/melius-common/proprietary/bin/geomagneticd:system/bin/geomagneticd \
    vendor/samsung/melius-common/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/samsung/melius-common/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/samsung/melius-common/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    vendor/samsung/melius-common/proprietary/lib/libadsprpc.so:system/lib/libadsprpc.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_imx175_antishake.so:system/lib/libchromatix_imx175_antishake.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_imx175_default_video.so:system/lib/libchromatix_imx175_default_video.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_imx175_lls.so:system/lib/libchromatix_imx175_lls.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_imx175_preview.so:system/lib/libchromatix_imx175_preview.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_imx175_zsl.so:system/lib/libchromatix_imx175_zsl.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_imx175_zsl_drama.so:system/lib/libchromatix_imx175_zsl_drama.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_imx175_zsl_panorama.so:system/lib/libchromatix_imx175_zsl_panorama.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_s5k3h5xa_antishake.so:system/lib/libchromatix_s5k3h5xa_antishake.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_s5k3h5xa_default_video.so:system/lib/libchromatix_s5k3h5xa_default_video.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_s5k3h5xa_lls.so:system/lib/libchromatix_s5k3h5xa_lls.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_s5k3h5xa_preview.so:system/lib/libchromatix_s5k3h5xa_preview.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_s5k3h5xa_zsl.so:system/lib/libchromatix_s5k3h5xa_zsl.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_s5k3h5xa_zsl_drama.so:system/lib/libchromatix_s5k3h5xa_zsl_drama.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_s5k3h5xa_zsl_panorama.so:system/lib/libchromatix_s5k3h5xa_zsl_panorama.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_s5k6a3yx_default_video.so:system/lib/libchromatix_s5k6a3yx_default_video.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_s5k6a3yx_preview.so:system/lib/libchromatix_s5k6a3yx_preview.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_s5k6a3yx_smart_stay.so:system/lib/libchromatix_s5k6a3yx_smart_stay.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_s5k6a3yx_vt.so:system/lib/libchromatix_s5k6a3yx_vt.so \
    vendor/samsung/melius-common/proprietary/lib/libchromatix_s5k6a3yx_vt_hd.so:system/lib/libchromatix_s5k6a3yx_vt_hd.so \
    vendor/samsung/melius-common/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/samsung/melius-common/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/samsung/melius-common/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/samsung/melius-common/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/samsung/melius-common/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    vendor/samsung/melius-common/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/samsung/melius-common/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/samsung/melius-common/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/samsung/melius-common/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/samsung/melius-common/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/samsung/melius-common/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/samsung/melius-common/proprietary/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
    vendor/samsung/melius-common/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/samsung/melius-common/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/samsung/melius-common/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/melius-common/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/samsung/melius-common/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/samsung/melius-common/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/samsung/melius-common/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/samsung/melius-common/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/samsung/melius-common/proprietary/lib/libTsAccm.so:system/lib/libTsAccm.so \
    vendor/samsung/melius-common/proprietary/lib/libTsAwb.so:system/lib/libTsAwb.so \
    vendor/samsung/melius-common/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/samsung/melius-common/proprietary/vendor/firmware/bcm2079xB4_firmware.ncd:system/vendor/firmware/bcm2079xB4_firmware.ncd \
    vendor/samsung/melius-common/proprietary/vendor/firmware/bcm2079xB4_pre_firmware.ncd:system/vendor/firmware/bcm2079xB4_pre_firmware.ncd
