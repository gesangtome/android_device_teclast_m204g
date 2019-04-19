#
# Copyright (c) 2017-2019 Flowertome
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

$(call inherit-product-if-exists, vendor/teclast/m204g/m204g--vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/teclast/m204g/overlay

# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler \
    libtinyalsa \
    libtinycompress \
    libtinymix \
    libtinyxml

# Audio HAL
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio.effect@2.0-impl \
    android.hardware.audio@2.0-service

# RIL
PRODUCT_PACKAGES += \
    libccci_util \
    librilmtk \
    mtkrild

PRODUCT_PACKAGES += \
    com.android.future.usb.accessory \
    libemoji \
    libnl_2 \
    messaging

# MTK Helpers
PRODUCT_PACKAGES += \
    libcam.client \
    libion \
    libwvmsym \
    libiodev

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-impl \
    android.hardware.bluetooth@1.0-service \
    libbluetooth_mtk \
    libbt-vendor

# Camera HAL
PRODUCT_PACKAGES += \
    camera.device@1.0-impl \
    camera.device@3.2-impl \
    android.hardware.camera.provider@2.4-impl \
    android.hardware.camera.provider@2.4-service

# FM Radio
PRODUCT_PACKAGES += \
    android.hardware.broadcastradio@1.0-impl \
    FMRadio \
    libfmjni

# GPS
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl \
    gps.mt6797 \
    libcurl \
    YGPS

# Graphic HAL
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.mapper@2.0-impl \
    libgralloc_extra \
    libgui_ext

# Health HAL
PRODUCT_PACKAGES += \
    android.hardware.health@1.0-impl \
    android.hardware.health@1.0-service

# Keymaster HAL
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl

# Memtrack HAL
PRODUCT_PACKAGES += \
    android.hardware.memtrack@1.0-impl

# Power HAL
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-impl

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-impl \
    android.hardware.light@2.0-service \
    android.hardware.sensors@1.0-impl \
    android.hardware.sensors@1.0-service \
    lights.mt6797

# Sound Recorder
PRODUCT_PACKAGES += \
    SoundRecorder

# USB HAL
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service

# Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl \
    android.hardware.vibrator@1.0-service

# WiFi
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service \
    dhcpcd.conf \
    hostapd \
    lib_driver_cmd_mt66xx \
    libwpa_client \
    wificond \
    wifilogd \
    wpa_supplicant \
    wpa_supplicant.conf

PRODUCT_PACKAGES += \
    PerformanceControl \
    Stk

