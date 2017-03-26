VENDOR_FOLDER := vendor/widevine/arm-generic

PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    $(VENDOR_FOLDER)/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so
