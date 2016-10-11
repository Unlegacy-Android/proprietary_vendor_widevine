VENDOR_WV_PATH ?= vendor/widevine/arm-generic

PRODUCT_COPY_FILES += \
	$(VENDOR_WV_PATH)/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	$(VENDOR_WV_PATH)/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	$(VENDOR_WV_PATH)/proprietary/vendor/lib/libdrmmtkutil.so:system/vendor/lib/libdrmmtkutil.so \
	$(VENDOR_WV_PATH)/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
	$(VENDOR_WV_PATH)/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(VENDOR_WV_PATH)/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so
