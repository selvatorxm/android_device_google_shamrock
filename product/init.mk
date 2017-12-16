# Init Scripts First
PRODUCT_PACKAGES += \
    fstab.qcom \
    init.target.rc

# Init Scripts Second
PRODUCT_PACKAGES += \
    init.qcom.rc \
    init.qcom.power.rc \
    init.recovery.qcom.rc \
    ueventd.qcom.rc \
    init.qcom.usb.rc

ifeq ($(TARGET_BUILD_VARIANT),user)
PRODUCT_PACKAGES += \
    init.qcom.ssr.rc
endif
