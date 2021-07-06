#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
aaudio.hw_burst_min_usec=2000 \
aaudio.mmap_exclusive_policy=2 \
aaudio.mmap_policy=2 \
af.fast_track_multiplier=1 \
audio.deep_buffer.media=true \
audio.offload.video=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.tmic.enabled=false \
persist.vendor.audio.spv3.enable=true \
persist.vendor.audio.avs.afe_api_version=2 \
persist.vendor.audio.ras.enabled=false \
persist.vendor.audio.voicecall.speaker.stereo=true \
ro.af.client_heap_size_kbyte=7168 \
ro.vendor.audio.sdk.fluencetype=none \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.adm.buffering.ms=2 \
vendor.audio.dolby.ds2.enabled=false \
vendor.audio.dolby.ds2.hardbypass=false \
vendor.audio.enable.mirrorlink=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.hal.boot.timeout.ms=20000 \
vendor.audio_hal.in_period_size=144 \
vendor.audio.hal.output.suspend.supported=true \
vendor.audio_hal.period_size=192 \
vendor.audio_hal.period_multiplier=3 \
vendor.audio.hw.aac.encoder=true \
vendor.audio.noisy.broadcast.delay=600 \
vendor.audio.offload.buffer.size.kb=32 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.pstimeout.secs=3 \
vendor.audio.offload.track.enable=true \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio.volume.headset.gain.depcal=true \
vendor.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.qcom.bluetooth.enable.splita2dp=true \
persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptive \
persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=false \
persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
persist.vendor.qcom.bluetooth.scram.enabled=true \
vendor.bluetooth.soc=cherokee \
vendor.qcom.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1

# Crypto
 PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.volume.filenames_mode=aes-256-cts

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
   dalvik.vm.heapstartsize=32m \
   dalvik.vm.heapgrowthlimit=512m \
   dalvik.vm.heapsize=768m \
   dalvik.vm.heaptargetutilization=0.5 \
   dalvik.vm.heapminfree=8m \
   dalvik.vm.heapmaxfree=64m

# Display
PRODUCT_PROPERTY_OVERRIDES += \
   ro.vendor.display.cabl=2 \
   vendor.display.comp_mask=0 \
   vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
   vendor.display.disable_decimation=1 \
   vendor.display.disable_excl_rect=0 \
   vendor.display.disable_hw_recovery_dump=1 \
   vendor.display.disable_inline_rotator=1 \
   vendor.display.disable_scaler=0 \
   vendor.display.disable_ui_3d_tonemap=1 \
   vendor.display.enable_optimize_refresh=1 \
   vendor.display.enable_null_display=0 \
   vendor.display.enable_optimize_refresh=1

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
   persist.vendor.dpmhalservice.enable=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.qfp=true \
    persist.vendor.qfp.enable_fd=1

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Gatekeeper
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.gatekeeper.disable_spu=true

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer=0.pool.ntp.org

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.mdpcomp.logs=0 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    persist.sys.sf.color_saturation=1.0 \
    ro.gfx.driver.1=com.qualcomm.qti.gpudrivers.msmnile.api30 \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno \
    ro.opengles.version=196610 \
    vendor.display.enable_default_color_mode=1 \
    vendor.gralloc.disable_ubwc=0

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# Keystore
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore_desede=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    debug.stagefright.ccodec=4 \
    debug.stagefright.omx_default_rank.sw-audio=16 \
    debug.stagefright.omx_default_rank=0

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.nfc_nci=nqx.default \

# PASR
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.power.pasr.enabled=true \
    vendor.pasr.activemode.enabled=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \

# Qualcomm System Daemon
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.qcomsysd.enabled=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.multisim.config=dsds \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.cs_srv_type=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.rat_on=combine

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.usb.diag.func.name=diag \
    vendor.usb.use_ffs_mtp=0
