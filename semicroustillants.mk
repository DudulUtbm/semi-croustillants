$(call inherit-product, device/linaro/pandaboard/pandaboard.mk)

PRODUCT_NAME:= semicroustillants
PRODUCT_DEVICE:= semicroustillants
PRODUCT_BRAND:= Android
PRODUCT_MODEL:= Android

DEVICE_PACKAGE_OVERLAYS:=device/utbm/semicroustillants/overlay

PRODUCT_COPY_FILES := device/utbm/semicroustillants/bootanimation.zip:/system/media


