VENDOR_FOLDER := vendor/widevine/grouper

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so
