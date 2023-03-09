# Inherit from common device
$(call inherit-product, device/Unihertz/Atom_LXL/deviceCommon.mk)

# Inherit from vendor
$(call inherit-product-if-exists, vendor/Unihertz/Atom_L_TEE/Atom_L_TEE-vendor.mk)

PRODUCT_NAME := twrp_Jelly2_JP
PRODUCT_DEVICE := Jelly2_JP
PRODUCT_BRAND := Unihertz
PRODUCT_MODEL := Jelly2
PRODUCT_MANUFACTURER := Unihertz

PRODUCT_BOARD := g55v71c2k_dfl_jp_felica

# Add fingerprint from Stock ROM build.prop
BUILD_FINGERPRINT := "Unihertz/Jelly2_JP/Jelly2_JP:11/RP1A.200720.011/root.20220119.191150:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=Jelly2_JP \
    PRODUCT_NAME=Jelly2 \
    PRIVATE_BUILD_DESC="Jelly2-user 11 RP1A.200720.011 root.20220119.191150 release-keys"