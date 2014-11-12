# Enable core taint tracking logic (always add this)
WITH_TAINT_TRACKING := true

# Enable taint tracking for ODEX files (always add this)
WITH_TAINT_ODEX := true

# Enable taint tracking in the "fast" (aka ASM) interpreter (recommended)
WITH_TAINT_FAST := true

# Enable additional output for tracking JNI usage (not recommended)
#TAINT_JNI_LOG := true

# Enable byte-granularity tracking for IPC parcels
WITH_TAINT_BYTE_PARCEL := true

