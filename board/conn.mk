# GPS
PRODUCT_COPY_FILES += \
    $(VND_MTK_PATH)/configs/gps/slp_conf:system/vendor/etc/slp_conf \
    $(VND_MTK_PATH)/configs/gps/gps.conf:system/vendor/etc/gps.conf \
    $(VND_MTK_PATH)/configs/gps/agps_profiles_conf2.xml:system/vendor/etc/agps_profiles_conf2.xml

# Bluetooth
PRODUCT_COPY_FILES += \
    $(VND_MTK_PATH)/configs/bluetooth/auto_pair_devlist.conf:system/vendor/etc/bluetooth/auto_pair_devlist.conf \
    $(VND_MTK_PATH)/configs/bluetooth/bt_stack.conf.debug:system/vendor/etc/bluetooth/bt_stack.conf.debug \
    $(VND_MTK_PATH)/configs/bluetooth/bt_did.conf:system/vendor/etc/bluetooth/bt_did.conf \
    $(VND_MTK_PATH)/configs/bluetooth/bt_stack.conf:system/vendor/etc/bluetooth/bt_stack.conf \
    $(VND_MTK_PATH)/configs/bluetooth/bt_stack.conf.sqc:system/vendor/etc/bluetooth/bt_stack.conf.sqc

# Telephony
PRODUCT_COPY_FILES += \
    $(VND_MTK_PATH)/configs/telephony/ecc_list.xml:system/etc/ecc_list.xml \
    $(VND_MTK_PATH)/configs/telephony/spn-conf.xml:system/etc/spn-conf.xml

# Wifi
PRODUCT_COPY_FILES += \
    $(VND_MTK_PATH)/configs/wifi/p2p_supplicant_overlay.conf:system/vendor/etc/wifi/p2p_supplicant_overlay.conf \
    $(VND_MTK_PATH)/configs/wifi/wpa_supplicant.conf:system/vendor/etc/wifi/wpa_supplicant.conf \
    $(VND_MTK_PATH)/configs/wifi/wpa_supplicant_overlay.conf:system/vendor/etc/wifi/wpa_supplicant_overlay.conf

