# FNV specific properties
PRODUCT_PACKAGES += \
    CMFileManager \
    CMFileManagerThemes

# Build Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fnv.version=$(TARGET_PRODUCT)_010_JOP40C

FNV_VERSION_MAJOR = 010_JOP40C

# Copy WallPaper App
PRODUCT_COPY_FILES += \
    vendor/fnv/proprietary/common/app/FNVW_2.0.1.apk:system/app/FNVPapers.apk

# Copy Sounds to media
PRODUCT_COPY_FILES += \
    vendor/fnv/proprietary/common/media/AstleyRingtone.mp3:system/media/audio/ringtones/AstleyRingtone.mp3 \
    vendor/fnv/proprietary/common/media/AstleyNotification.mp3:system/media/audio/notifications/AstleyNotification.mp3
    