$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony.mk)

PRODUCT_DEVICE := a03
PRODUCT_NAME := twrp_a03
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy A03
PRODUCT_MANUFACTURER := samsung