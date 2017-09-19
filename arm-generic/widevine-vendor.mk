VENDOR_WV_PATH := vendor/widevine/arm-generic

$(call inherit-product-if-exists, $(VENDOR_WV_PATH)/widevine-vendor-blobs.mk)

PRODUCT_PACKAGES += \
	libwvdrmengine
