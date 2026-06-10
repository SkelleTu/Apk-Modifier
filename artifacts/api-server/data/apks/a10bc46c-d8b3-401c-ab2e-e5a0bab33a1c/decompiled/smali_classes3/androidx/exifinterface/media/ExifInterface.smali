.class public Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;,
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;,
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$ExifTag;,
        Landroidx/exifinterface/media/ExifInterface$ExifAttribute;,
        Landroidx/exifinterface/media/ExifInterface$Rational;
    }
.end annotation


# static fields
.field public static final ALTITUDE_ABOVE_SEA_LEVEL:S = 0x0s

.field public static final ALTITUDE_BELOW_SEA_LEVEL:S = 0x1s

.field static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field static final BYTE_ALIGN_II:S = 0x4949s

.field static final BYTE_ALIGN_MM:S = 0x4d4ds

.field public static final COLOR_SPACE_S_RGB:I = 0x1

.field public static final COLOR_SPACE_UNCALIBRATED:I = 0xffff

.field public static final CONTRAST_HARD:S = 0x2s

.field public static final CONTRAST_NORMAL:S = 0x0s

.field public static final CONTRAST_SOFT:S = 0x1s

.field public static final DATA_DEFLATE_ZIP:I = 0x8

.field public static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field public static final DATA_JPEG:I = 0x6

.field public static final DATA_JPEG_COMPRESSED:I = 0x7

.field public static final DATA_LOSSY_JPEG:I = 0x884c

.field public static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field public static final DATA_UNCOMPRESSED:I = 0x1

.field private static final DEBUG:Z = false

.field static final EXIF_ASCII_PREFIX:[B

.field private static final EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field static final EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final EXPOSURE_MODE_AUTO:S = 0x0s

.field public static final EXPOSURE_MODE_AUTO_BRACKET:S = 0x2s

.field public static final EXPOSURE_MODE_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_ACTION:S = 0x6s

.field public static final EXPOSURE_PROGRAM_APERTURE_PRIORITY:S = 0x3s

.field public static final EXPOSURE_PROGRAM_CREATIVE:S = 0x5s

.field public static final EXPOSURE_PROGRAM_LANDSCAPE_MODE:S = 0x8s

.field public static final EXPOSURE_PROGRAM_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_NORMAL:S = 0x2s

.field public static final EXPOSURE_PROGRAM_NOT_DEFINED:S = 0x0s

.field public static final EXPOSURE_PROGRAM_PORTRAIT_MODE:S = 0x7s

.field public static final EXPOSURE_PROGRAM_SHUTTER_PRIORITY:S = 0x4s

.field public static final FILE_SOURCE_DSC:S = 0x3s

.field public static final FILE_SOURCE_OTHER:S = 0x0s

.field public static final FILE_SOURCE_REFLEX_SCANNER:S = 0x2s

.field public static final FILE_SOURCE_TRANSPARENT_SCANNER:S = 0x1s

.field public static final FLAG_FLASH_FIRED:S = 0x1s

.field public static final FLAG_FLASH_MODE_AUTO:S = 0x18s

.field public static final FLAG_FLASH_MODE_COMPULSORY_FIRING:S = 0x8s

.field public static final FLAG_FLASH_MODE_COMPULSORY_SUPPRESSION:S = 0x10s

.field public static final FLAG_FLASH_NO_FLASH_FUNCTION:S = 0x20s

.field public static final FLAG_FLASH_RED_EYE_SUPPORTED:S = 0x40s

.field public static final FLAG_FLASH_RETURN_LIGHT_DETECTED:S = 0x6s

.field public static final FLAG_FLASH_RETURN_LIGHT_NOT_DETECTED:S = 0x4s

.field private static final FLIPPED_ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_CHUNKY:S = 0x1s

.field public static final FORMAT_PLANAR:S = 0x2s

.field public static final GAIN_CONTROL_HIGH_GAIN_DOWN:S = 0x4s

.field public static final GAIN_CONTROL_HIGH_GAIN_UP:S = 0x2s

.field public static final GAIN_CONTROL_LOW_GAIN_DOWN:S = 0x3s

.field public static final GAIN_CONTROL_LOW_GAIN_UP:S = 0x1s

.field public static final GAIN_CONTROL_NONE:S = 0x0s

.field public static final GPS_DIRECTION_MAGNETIC:Ljava/lang/String; = "M"

.field public static final GPS_DIRECTION_TRUE:Ljava/lang/String; = "T"

.field public static final GPS_DISTANCE_KILOMETERS:Ljava/lang/String; = "K"

.field public static final GPS_DISTANCE_MILES:Ljava/lang/String; = "M"

.field public static final GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String; = "N"

.field public static final GPS_MEASUREMENT_2D:Ljava/lang/String; = "2"

.field public static final GPS_MEASUREMENT_3D:Ljava/lang/String; = "3"

.field public static final GPS_MEASUREMENT_DIFFERENTIAL_CORRECTED:S = 0x1s

.field public static final GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String; = "V"

.field public static final GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String; = "A"

.field public static final GPS_MEASUREMENT_NO_DIFFERENTIAL:S = 0x0s

.field public static final GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String; = "K"

.field public static final GPS_SPEED_KNOTS:Ljava/lang/String; = "N"

.field public static final GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String; = "M"

.field static final IDENTIFIER_EXIF_APP1:[B

.field private static final IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_FORMAT_BYTE:I = 0x1

.field static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field private static final IFD_FORMAT_DOUBLE:I = 0xc

.field private static final IFD_FORMAT_IFD:I = 0xd

.field static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_FORMAT_SBYTE:I = 0x6

.field private static final IFD_FORMAT_SINGLE:I = 0xb

.field private static final IFD_FORMAT_SLONG:I = 0x9

.field private static final IFD_FORMAT_SRATIONAL:I = 0xa

.field private static final IFD_FORMAT_SSHORT:I = 0x8

.field private static final IFD_FORMAT_STRING:I = 0x2

.field private static final IFD_FORMAT_ULONG:I = 0x4

.field private static final IFD_FORMAT_UNDEFINED:I = 0x7

.field private static final IFD_FORMAT_URATIONAL:I = 0x5

.field private static final IFD_FORMAT_USHORT:I = 0x3

.field private static final IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_OFFSET:I = 0x8

.field private static final IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final IFD_TYPE_EXIF:I = 0x1

.field private static final IFD_TYPE_GPS:I = 0x2

.field private static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field private static final IFD_TYPE_ORF_CAMERA_SETTINGS:I = 0x7

.field private static final IFD_TYPE_ORF_IMAGE_PROCESSING:I = 0x8

.field private static final IFD_TYPE_ORF_MAKER_NOTE:I = 0x6

.field private static final IFD_TYPE_PEF:I = 0x9

.field static final IFD_TYPE_PREVIEW:I = 0x5

.field static final IFD_TYPE_PRIMARY:I = 0x0

.field static final IFD_TYPE_THUMBNAIL:I = 0x4

.field private static final IMAGE_TYPE_ARW:I = 0x1

.field private static final IMAGE_TYPE_CR2:I = 0x2

.field private static final IMAGE_TYPE_DNG:I = 0x3

.field private static final IMAGE_TYPE_JPEG:I = 0x4

.field private static final IMAGE_TYPE_NEF:I = 0x5

.field private static final IMAGE_TYPE_NRW:I = 0x6

.field private static final IMAGE_TYPE_ORF:I = 0x7

.field private static final IMAGE_TYPE_PEF:I = 0x8

.field private static final IMAGE_TYPE_RAF:I = 0x9

.field private static final IMAGE_TYPE_RW2:I = 0xa

.field private static final IMAGE_TYPE_SRW:I = 0xb

.field private static final IMAGE_TYPE_UNKNOWN:I = 0x0

.field private static final JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field static final JPEG_SIGNATURE:[B

.field public static final LATITUDE_NORTH:Ljava/lang/String; = "N"

.field public static final LATITUDE_SOUTH:Ljava/lang/String; = "S"

.field public static final LIGHT_SOURCE_CLOUDY_WEATHER:S = 0xas

.field public static final LIGHT_SOURCE_COOL_WHITE_FLUORESCENT:S = 0xes

.field public static final LIGHT_SOURCE_D50:S = 0x17s

.field public static final LIGHT_SOURCE_D55:S = 0x14s

.field public static final LIGHT_SOURCE_D65:S = 0x15s

.field public static final LIGHT_SOURCE_D75:S = 0x16s

.field public static final LIGHT_SOURCE_DAYLIGHT:S = 0x1s

.field public static final LIGHT_SOURCE_DAYLIGHT_FLUORESCENT:S = 0xcs

.field public static final LIGHT_SOURCE_DAY_WHITE_FLUORESCENT:S = 0xds

.field public static final LIGHT_SOURCE_FINE_WEATHER:S = 0x9s

.field public static final LIGHT_SOURCE_FLASH:S = 0x4s

.field public static final LIGHT_SOURCE_FLUORESCENT:S = 0x2s

.field public static final LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN:S = 0x18s

.field public static final LIGHT_SOURCE_OTHER:S = 0xffs

.field public static final LIGHT_SOURCE_SHADE:S = 0xbs

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_A:S = 0x11s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_B:S = 0x12s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_C:S = 0x13s

.field public static final LIGHT_SOURCE_TUNGSTEN:S = 0x3s

.field public static final LIGHT_SOURCE_UNKNOWN:S = 0x0s

.field public static final LIGHT_SOURCE_WARM_WHITE_FLUORESCENT:S = 0x10s

.field public static final LIGHT_SOURCE_WHITE_FLUORESCENT:S = 0xfs

.field public static final LONGITUDE_EAST:Ljava/lang/String; = "E"

.field public static final LONGITUDE_WEST:Ljava/lang/String; = "W"

.field static final MARKER:B = -0x1t

.field static final MARKER_APP1:B = -0x1ft

.field private static final MARKER_COM:B = -0x2t

.field static final MARKER_EOI:B = -0x27t

.field private static final MARKER_SOF0:B = -0x40t

.field private static final MARKER_SOF1:B = -0x3ft

.field private static final MARKER_SOF10:B = -0x36t

.field private static final MARKER_SOF11:B = -0x35t

.field private static final MARKER_SOF13:B = -0x33t

.field private static final MARKER_SOF14:B = -0x32t

.field private static final MARKER_SOF15:B = -0x31t

.field private static final MARKER_SOF2:B = -0x3et

.field private static final MARKER_SOF3:B = -0x3dt

.field private static final MARKER_SOF5:B = -0x3bt

.field private static final MARKER_SOF6:B = -0x3at

.field private static final MARKER_SOF7:B = -0x39t

.field private static final MARKER_SOF9:B = -0x37t

.field private static final MARKER_SOI:B = -0x28t

.field private static final MARKER_SOS:B = -0x26t

.field private static final MAX_THUMBNAIL_SIZE:I = 0x200

.field public static final METERING_MODE_AVERAGE:S = 0x1s

.field public static final METERING_MODE_CENTER_WEIGHT_AVERAGE:S = 0x2s

.field public static final METERING_MODE_MULTI_SPOT:S = 0x4s

.field public static final METERING_MODE_OTHER:S = 0xffs

.field public static final METERING_MODE_PARTIAL:S = 0x6s

.field public static final METERING_MODE_PATTERN:S = 0x5s

.field public static final METERING_MODE_SPOT:S = 0x3s

.field public static final METERING_MODE_UNKNOWN:S = 0x0s

.field private static final ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_MAKER_NOTE_HEADER_1:[B

.field private static final ORF_MAKER_NOTE_HEADER_1_SIZE:I = 0x8

.field private static final ORF_MAKER_NOTE_HEADER_2:[B

.field private static final ORF_MAKER_NOTE_HEADER_2_SIZE:I = 0xc

.field private static final ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field private static final ORF_SIGNATURE_1:S = 0x4f52s

.field private static final ORF_SIGNATURE_2:S = 0x5352s

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field private static final PEF_MAKER_NOTE_SKIP_SIZE:I = 0x6

.field private static final PEF_SIGNATURE:Ljava/lang/String; = "PENTAX"

.field private static final PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field public static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field public static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field public static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field private static final RAF_INFO_SIZE:I = 0xa0

.field private static final RAF_JPEG_LENGTH_VALUE_SIZE:I = 0x4

.field private static final RAF_OFFSET_TO_JPEG_IMAGE_OFFSET:I = 0x54

.field private static final RAF_SIGNATURE:Ljava/lang/String; = "FUJIFILMCCD-RAW"

.field public static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field public static final RENDERED_PROCESS_CUSTOM:S = 0x1s

.field public static final RENDERED_PROCESS_NORMAL:S = 0x0s

.field public static final RESOLUTION_UNIT_CENTIMETERS:S = 0x3s

.field public static final RESOLUTION_UNIT_INCHES:S = 0x2s

.field private static final ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RW2_SIGNATURE:S = 0x55s

.field public static final SATURATION_HIGH:S = 0x0s

.field public static final SATURATION_LOW:S = 0x0s

.field public static final SATURATION_NORMAL:S = 0x0s

.field public static final SCENE_CAPTURE_TYPE_LANDSCAPE:S = 0x1s

.field public static final SCENE_CAPTURE_TYPE_NIGHT:S = 0x3s

.field public static final SCENE_CAPTURE_TYPE_PORTRAIT:S = 0x2s

.field public static final SCENE_CAPTURE_TYPE_STANDARD:S = 0x0s

.field public static final SCENE_TYPE_DIRECTLY_PHOTOGRAPHED:S = 0x1s

.field public static final SENSITIVITY_TYPE_ISO_SPEED:S = 0x3s

.field public static final SENSITIVITY_TYPE_REI:S = 0x2s

.field public static final SENSITIVITY_TYPE_REI_AND_ISO:S = 0x6s

.field public static final SENSITIVITY_TYPE_SOS:S = 0x1s

.field public static final SENSITIVITY_TYPE_SOS_AND_ISO:S = 0x5s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI:S = 0x4s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI_AND_ISO:S = 0x7s

.field public static final SENSITIVITY_TYPE_UNKNOWN:S = 0x0s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL:S = 0x5s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL_LINEAR:S = 0x8s

.field public static final SENSOR_TYPE_NOT_DEFINED:S = 0x1s

.field public static final SENSOR_TYPE_ONE_CHIP:S = 0x2s

.field public static final SENSOR_TYPE_THREE_CHIP:S = 0x4s

.field public static final SENSOR_TYPE_TRILINEAR:S = 0x7s

.field public static final SENSOR_TYPE_TWO_CHIP:S = 0x3s

.field public static final SHARPNESS_HARD:S = 0x2s

.field public static final SHARPNESS_NORMAL:S = 0x0s

.field public static final SHARPNESS_SOFT:S = 0x1s

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field static final START_CODE:B = 0x2at

.field public static final SUBJECT_DISTANCE_RANGE_CLOSE_VIEW:S = 0x2s

.field public static final SUBJECT_DISTANCE_RANGE_DISTANT_VIEW:S = 0x3s

.field public static final SUBJECT_DISTANCE_RANGE_MACRO:S = 0x1s

.field public static final SUBJECT_DISTANCE_RANGE_UNKNOWN:S = 0x0s

.field private static final TAG:Ljava/lang/String; = "ExifInterface"

.field public static final TAG_APERTURE_VALUE:Ljava/lang/String; = "ApertureValue"

.field public static final TAG_ARTIST:Ljava/lang/String; = "Artist"

.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String; = "BitsPerSample"

.field public static final TAG_BODY_SERIAL_NUMBER:Ljava/lang/String; = "BodySerialNumber"

.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = "BrightnessValue"

.field public static final TAG_CAMARA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"

.field public static final TAG_CFA_PATTERN:Ljava/lang/String; = "CFAPattern"

.field public static final TAG_COLOR_SPACE:Ljava/lang/String; = "ColorSpace"

.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = "ComponentsConfiguration"

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = "CompressedBitsPerPixel"

.field public static final TAG_COMPRESSION:Ljava/lang/String; = "Compression"

.field public static final TAG_CONTRAST:Ljava/lang/String; = "Contrast"

.field public static final TAG_COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String; = "CustomRendered"

.field public static final TAG_DATETIME:Ljava/lang/String; = "DateTime"

.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String; = "DateTimeDigitized"

.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String; = "DateTimeOriginal"

.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = "DefaultCropSize"

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = "DeviceSettingDescription"

.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = "DigitalZoomRatio"

.field public static final TAG_DNG_VERSION:Ljava/lang/String; = "DNGVersion"

.field private static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field public static final TAG_EXIF_VERSION:Ljava/lang/String; = "ExifVersion"

.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = "ExposureBiasValue"

.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String; = "ExposureIndex"

.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String; = "ExposureMode"

.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = "ExposureProgram"

.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field public static final TAG_FILE_SOURCE:Ljava/lang/String; = "FileSource"

.field public static final TAG_FLASH:Ljava/lang/String; = "Flash"

.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String; = "FlashpixVersion"

.field public static final TAG_FLASH_ENERGY:Ljava/lang/String; = "FlashEnergy"

.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String; = "FocalLength"

.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = "FocalLengthIn35mmFilm"

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = "FocalPlaneResolutionUnit"

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = "FocalPlaneXResolution"

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = "FocalPlaneYResolution"

.field public static final TAG_F_NUMBER:Ljava/lang/String; = "FNumber"

.field public static final TAG_GAIN_CONTROL:Ljava/lang/String; = "GainControl"

.field public static final TAG_GAMMA:Ljava/lang/String; = "Gamma"

.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String; = "GPSAltitude"

.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = "GPSAltitudeRef"

.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = "GPSAreaInformation"

.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String; = "GPSDateStamp"

.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String; = "GPSDestBearing"

.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = "GPSDestBearingRef"

.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = "GPSDestDistance"

.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = "GPSDestDistanceRef"

.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = "GPSDestLatitude"

.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = "GPSDestLatitudeRef"

.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = "GPSDestLongitude"

.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = "GPSDestLongitudeRef"

.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = "GPSDifferential"

.field public static final TAG_GPS_DOP:Ljava/lang/String; = "GPSDOP"

.field public static final TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String; = "GPSHPositioningError"

.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = "GPSImgDirection"

.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = "GPSImgDirectionRef"

.field private static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field public static final TAG_GPS_LATITUDE:Ljava/lang/String; = "GPSLatitude"

.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String; = "GPSLatitudeRef"

.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String; = "GPSLongitude"

.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = "GPSLongitudeRef"

.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String; = "GPSMapDatum"

.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String; = "GPSMeasureMode"

.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = "GPSProcessingMethod"

.field public static final TAG_GPS_SATELLITES:Ljava/lang/String; = "GPSSatellites"

.field public static final TAG_GPS_SPEED:Ljava/lang/String; = "GPSSpeed"

.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String; = "GPSSpeedRef"

.field public static final TAG_GPS_STATUS:Ljava/lang/String; = "GPSStatus"

.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String; = "GPSTimeStamp"

.field public static final TAG_GPS_TRACK:Ljava/lang/String; = "GPSTrack"

.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String; = "GPSTrackRef"

.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String; = "GPSVersionID"

.field private static final TAG_HAS_THUMBNAIL:Ljava/lang/String; = "HasThumbnail"

.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = "ImageDescription"

.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String; = "ImageLength"

.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = "ImageUniqueID"

.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String; = "ImageWidth"

.field private static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = "InteroperabilityIndex"

.field public static final TAG_ISO_SPEED:Ljava/lang/String; = "ISOSpeed"

.field public static final TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String; = "ISOSpeedLatitudeyyy"

.field public static final TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String; = "ISOSpeedLatitudezzz"

.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = "ISOSpeedRatings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = "JPEGInterchangeFormat"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = "JPEGInterchangeFormatLength"

.field public static final TAG_LENS_MAKE:Ljava/lang/String; = "LensMake"

.field public static final TAG_LENS_MODEL:Ljava/lang/String; = "LensModel"

.field public static final TAG_LENS_SERIAL_NUMBER:Ljava/lang/String; = "LensSerialNumber"

.field public static final TAG_LENS_SPECIFICATION:Ljava/lang/String; = "LensSpecification"

.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String; = "LightSource"

.field public static final TAG_MAKE:Ljava/lang/String; = "Make"

.field public static final TAG_MAKER_NOTE:Ljava/lang/String; = "MakerNote"

.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = "MaxApertureValue"

.field public static final TAG_METERING_MODE:Ljava/lang/String; = "MeteringMode"

.field public static final TAG_MODEL:Ljava/lang/String; = "Model"

.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = "NewSubfileType"

.field public static final TAG_OECF:Ljava/lang/String; = "OECF"

.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = "AspectFrame"

.field private static final TAG_ORF_CAMERA_SETTINGS_IFD_POINTER:Ljava/lang/String; = "CameraSettingsIFDPointer"

.field private static final TAG_ORF_IMAGE_PROCESSING_IFD_POINTER:Ljava/lang/String; = "ImageProcessingIFDPointer"

.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = "PreviewImageLength"

.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = "PreviewImageStart"

.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = "ThumbnailImage"

.field public static final TAG_ORIENTATION:Ljava/lang/String; = "Orientation"

.field public static final TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String; = "PhotographicSensitivity"

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = "PhotometricInterpretation"

.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = "PixelXDimension"

.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = "PixelYDimension"

.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = "PlanarConfiguration"

.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = "PrimaryChromaticities"

.field private static final TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String; = "RecommendedExposureIndex"

.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = "ReferenceBlackWhite"

.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String; = "RelatedSoundFile"

.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String; = "ResolutionUnit"

.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String; = "RowsPerStrip"

.field public static final TAG_RW2_ISO:Ljava/lang/String; = "ISO"

.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = "JpgFromRaw"

.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = "SensorBottomBorder"

.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = "SensorLeftBorder"

.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = "SensorRightBorder"

.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = "SensorTopBorder"

.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = "SamplesPerPixel"

.field public static final TAG_SATURATION:Ljava/lang/String; = "Saturation"

.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = "SceneCaptureType"

.field public static final TAG_SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final TAG_SENSING_METHOD:Ljava/lang/String; = "SensingMethod"

.field public static final TAG_SENSITIVITY_TYPE:Ljava/lang/String; = "SensitivityType"

.field public static final TAG_SHARPNESS:Ljava/lang/String; = "Sharpness"

.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = "ShutterSpeedValue"

.field public static final TAG_SOFTWARE:Ljava/lang/String; = "Software"

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = "SpatialFrequencyResponse"

.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = "SpectralSensitivity"

.field public static final TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String; = "StandardOutputSensitivity"

.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = "StripByteCounts"

.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String; = "StripOffsets"

.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String; = "SubfileType"

.field public static final TAG_SUBJECT_AREA:Ljava/lang/String; = "SubjectArea"

.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String; = "SubjectDistance"

.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = "SubjectDistanceRange"

.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String; = "SubjectLocation"

.field public static final TAG_SUBSEC_TIME:Ljava/lang/String; = "SubSecTime"

.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = "SubSecTimeOriginal"

.field private static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field private static final TAG_THUMBNAIL_DATA:Ljava/lang/String; = "ThumbnailData"

.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = "ThumbnailImageLength"

.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = "ThumbnailImageWidth"

.field private static final TAG_THUMBNAIL_LENGTH:Ljava/lang/String; = "ThumbnailLength"

.field private static final TAG_THUMBNAIL_OFFSET:Ljava/lang/String; = "ThumbnailOffset"

.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String; = "TransferFunction"

.field public static final TAG_USER_COMMENT:Ljava/lang/String; = "UserComment"

.field public static final TAG_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final TAG_WHITE_POINT:Ljava/lang/String; = "WhitePoint"

.field public static final TAG_X_RESOLUTION:Ljava/lang/String; = "XResolution"

.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = "YCbCrCoefficients"

.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = "YCbCrPositioning"

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = "YCbCrSubSampling"

.field public static final TAG_Y_RESOLUTION:Ljava/lang/String; = "YResolution"

.field public static final WHITEBALANCE_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITEBALANCE_MANUAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_AUTO:S = 0x0s

.field public static final WHITE_BALANCE_MANUAL:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CENTERED:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CO_SITED:S = 0x2s

.field private static final sExifPointerTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForReading:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForWriting:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static sFormatter:Ljava/text/SimpleDateFormat;

.field private static final sGpsTimestampPattern:Ljava/util/regex/Pattern;

.field private static final sNonZeroTimePattern:Ljava/util/regex/Pattern;

.field private static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field private final mAttributes:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mAttributesOffsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExifByteOrder:Ljava/nio/ByteOrder;

.field private mExifOffset:I

.field private final mFilename:Ljava/lang/String;

.field private mHasThumbnail:Z

.field private mIsSupportedFile:Z

.field private mMimeType:I

.field private mOrfMakerNoteOffset:I

.field private mOrfThumbnailLength:I

.field private mOrfThumbnailOffset:I

.field private mRw2JpgFromRawOffset:I

.field private mThumbnailBytes:[B

.field private mThumbnailCompression:I

.field private mThumbnailLength:I

.field private mThumbnailOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 100

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    aput-object v3, v9, v0

    const/4 v3, 0x2

    aput-object v5, v9, v3

    aput-object v7, v9, v4

    .line 3
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v10

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v9, v10, v16

    aput-object v12, v10, v0

    aput-object v13, v10, v3

    aput-object v15, v10, v4

    .line 6
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 7
    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 8
    filled-new-array {v8}, [I

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    .line 9
    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 10
    new-array v10, v4, [B

    fill-array-data v10, :array_0

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 11
    new-array v10, v2, [B

    fill-array-data v10, :array_1

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    const/16 v10, 0xa

    .line 12
    new-array v13, v10, [B

    fill-array-data v13, :array_2

    sput-object v13, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 13
    const-string v28, "SINGLE"

    const-string v29, "DOUBLE"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v27, "SRATIONAL"

    filled-new-array/range {v17 .. v29}, [Ljava/lang/String;

    move-result-object v13

    sput-object v13, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    const/16 v13, 0xe

    move/from16 v17, v0

    .line 14
    new-array v0, v13, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 15
    new-array v0, v6, [B

    fill-array-data v0, :array_4

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 16
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move/from16 v18, v13

    const-string v13, "NewSubfileType"

    move/from16 v19, v6

    const/16 v6, 0xfe

    invoke-direct {v0, v13, v6, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "SubfileType"

    move/from16 v20, v10

    const/16 v10, 0xff

    invoke-direct {v6, v13, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "ImageWidth"

    const/16 v11, 0x100

    invoke-direct {v10, v13, v11, v4, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "ImageLength"

    const/16 v2, 0x101

    invoke-direct {v13, v11, v2, v4, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v11, v2, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Compression"

    const/16 v8, 0x103

    invoke-direct {v2, v14, v8, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "PhotometricInterpretation"

    const/16 v3, 0x106

    invoke-direct {v8, v14, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ImageDescription"

    const/16 v4, 0x10e

    move-object/from16 v30, v0

    const/4 v0, 0x2

    invoke-direct {v3, v14, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Make"

    move-object/from16 v31, v2

    const/16 v2, 0x10f

    invoke-direct {v4, v14, v2, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Model"

    move-object/from16 v32, v3

    const/16 v3, 0x110

    invoke-direct {v2, v14, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "StripOffsets"

    const/16 v14, 0x111

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    const/4 v2, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v3, v14, v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Orientation"

    move-object/from16 v35, v0

    const/16 v0, 0x112

    invoke-direct {v4, v14, v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v36, v4

    const/16 v4, 0x115

    invoke-direct {v0, v14, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "RowsPerStrip"

    move-object/from16 v37, v0

    const/16 v0, 0x116

    move-object/from16 v38, v6

    const/4 v6, 0x4

    invoke-direct {v4, v14, v0, v2, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "StripByteCounts"

    move-object/from16 v39, v4

    const/16 v4, 0x117

    invoke-direct {v0, v14, v4, v2, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "XResolution"

    const/16 v6, 0x11a

    const/4 v14, 0x5

    invoke-direct {v2, v4, v6, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "YResolution"

    move-object/from16 v40, v0

    const/16 v0, 0x11b

    invoke-direct {v4, v6, v0, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v41, v2

    const/4 v2, 0x3

    invoke-direct {v0, v6, v14, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ResolutionUnit"

    move-object/from16 v42, v0

    const/16 v0, 0x128

    invoke-direct {v6, v14, v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "TransferFunction"

    move-object/from16 v43, v4

    const/16 v4, 0x12d

    invoke-direct {v0, v14, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "Software"

    const/16 v14, 0x131

    move-object/from16 v44, v0

    const/4 v0, 0x2

    invoke-direct {v2, v4, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "DateTime"

    move-object/from16 v45, v2

    const/16 v2, 0x132

    invoke-direct {v4, v14, v2, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Artist"

    move-object/from16 v46, v4

    const/16 v4, 0x13b

    invoke-direct {v2, v14, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v47, v2

    const/4 v2, 0x5

    invoke-direct {v0, v4, v14, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v48, v0

    const/16 v0, 0x13f

    invoke-direct {v4, v14, v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "SubIFDPointer"

    const/16 v14, 0x14a

    move-object/from16 v49, v4

    const/4 v4, 0x4

    invoke-direct {v0, v2, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v50, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v51, v6

    const/16 v6, 0x201

    invoke-direct {v14, v0, v6, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v52, v8

    const-string v8, "JPEGInterchangeFormatLength"

    move-object/from16 v53, v10

    const/16 v10, 0x202

    invoke-direct {v6, v8, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "YCbCrCoefficients"

    move-object/from16 v54, v6

    const/16 v6, 0x211

    move-object/from16 v55, v11

    const/4 v11, 0x5

    invoke-direct {v4, v10, v6, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "YCbCrSubSampling"

    const/16 v11, 0x212

    move-object/from16 v56, v4

    const/4 v4, 0x3

    invoke-direct {v6, v10, v11, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "YCbCrPositioning"

    move-object/from16 v57, v6

    const/16 v6, 0x213

    invoke-direct {v10, v11, v6, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ReferenceBlackWhite"

    const/16 v11, 0x214

    move-object/from16 v58, v10

    const/4 v10, 0x5

    invoke-direct {v4, v6, v11, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "Copyright"

    const v11, 0x8298

    move-object/from16 v59, v4

    const/4 v4, 0x2

    invoke-direct {v6, v10, v11, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const v10, 0x8769

    const-string v11, "ExifIFDPointer"

    move-object/from16 v60, v6

    const/4 v6, 0x4

    invoke-direct {v4, v11, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v61, v4

    const-string v4, "GPSInfoIFDPointer"

    move-object/from16 v62, v13

    const v13, 0x8825

    invoke-direct {v10, v4, v13, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "SensorTopBorder"

    invoke-direct {v4, v13, v6, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v63, v4

    const-string v4, "SensorLeftBorder"

    move-object/from16 v64, v10

    const/4 v10, 0x5

    invoke-direct {v13, v4, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "SensorBottomBorder"

    move-object/from16 v65, v13

    const/4 v13, 0x6

    invoke-direct {v4, v10, v13, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "SensorRightBorder"

    move-object/from16 v66, v4

    const/4 v4, 0x7

    invoke-direct {v10, v13, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "ISO"

    const/16 v4, 0x17

    move-object/from16 v67, v10

    const/4 v10, 0x3

    invoke-direct {v6, v13, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move/from16 v29, v10

    const-string v10, "JpgFromRaw"

    move/from16 v68, v4

    const/16 v4, 0x2e

    move-object/from16 v69, v6

    const/4 v6, 0x7

    invoke-direct {v13, v10, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    new-array v4, v4, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v30, v4, v16

    aput-object v38, v4, v17

    const/16 v28, 0x2

    aput-object v53, v4, v28

    aput-object v62, v4, v29

    const/16 v27, 0x4

    aput-object v55, v4, v27

    const/16 v25, 0x5

    aput-object v31, v4, v25

    const/16 v23, 0x6

    aput-object v52, v4, v23

    aput-object v32, v4, v6

    aput-object v34, v4, v19

    const/16 v6, 0x9

    aput-object v33, v4, v6

    aput-object v35, v4, v20

    const/16 v10, 0xb

    aput-object v36, v4, v10

    move/from16 v30, v10

    const/16 v10, 0xc

    aput-object v37, v4, v10

    move/from16 v31, v10

    const/16 v10, 0xd

    aput-object v39, v4, v10

    aput-object v40, v4, v18

    move/from16 v32, v10

    const/16 v10, 0xf

    aput-object v41, v4, v10

    move/from16 v33, v10

    const/16 v10, 0x10

    aput-object v43, v4, v10

    move/from16 v34, v10

    const/16 v10, 0x11

    aput-object v42, v4, v10

    move/from16 v35, v10

    const/16 v10, 0x12

    aput-object v51, v4, v10

    move/from16 v36, v10

    const/16 v10, 0x13

    aput-object v44, v4, v10

    move/from16 v37, v10

    const/16 v10, 0x14

    aput-object v45, v4, v10

    const/16 v38, 0x15

    aput-object v46, v4, v38

    const/16 v38, 0x16

    aput-object v47, v4, v38

    aput-object v48, v4, v68

    const/16 v38, 0x18

    aput-object v49, v4, v38

    const/16 v38, 0x19

    aput-object v50, v4, v38

    const/16 v38, 0x1a

    aput-object v14, v4, v38

    const/16 v14, 0x1b

    aput-object v54, v4, v14

    const/16 v14, 0x1c

    aput-object v56, v4, v14

    const/16 v14, 0x1d

    aput-object v57, v4, v14

    const/16 v14, 0x1e

    aput-object v58, v4, v14

    const/16 v14, 0x1f

    aput-object v59, v4, v14

    const/16 v14, 0x20

    aput-object v60, v4, v14

    const/16 v14, 0x21

    aput-object v61, v4, v14

    const/16 v14, 0x22

    aput-object v64, v4, v14

    const/16 v14, 0x23

    aput-object v63, v4, v14

    const/16 v14, 0x24

    aput-object v65, v4, v14

    const/16 v14, 0x25

    aput-object v66, v4, v14

    const/16 v14, 0x26

    aput-object v67, v4, v14

    const/16 v14, 0x27

    aput-object v69, v4, v14

    const/16 v14, 0x28

    aput-object v13, v4, v14

    sput-object v4, Landroidx/exifinterface/media/ExifInterface;->IFD_TIFF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 17
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ExposureTime"

    move/from16 v38, v10

    const v10, 0x829a

    move/from16 v39, v6

    const/4 v6, 0x5

    invoke-direct {v13, v14, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "FNumber"

    move-object/from16 v40, v4

    const v4, 0x829d

    invoke-direct {v10, v14, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ExposureProgram"

    const v14, 0x8822

    move-object/from16 v41, v10

    const/4 v10, 0x3

    invoke-direct {v4, v6, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SpectralSensitivity"

    const v10, 0x8824

    move-object/from16 v42, v4

    const/4 v4, 0x2

    invoke-direct {v6, v14, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "PhotographicSensitivity"

    const v14, 0x8827

    move-object/from16 v43, v6

    const/4 v6, 0x3

    invoke-direct {v4, v10, v14, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "OECF"

    const v14, 0x8828

    move-object/from16 v44, v4

    const/4 v4, 0x7

    invoke-direct {v6, v10, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "ExifVersion"

    const v14, 0x9000

    move-object/from16 v45, v6

    const/4 v6, 0x2

    invoke-direct {v4, v10, v14, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "DateTimeOriginal"

    move-object/from16 v46, v4

    const v4, 0x9003

    invoke-direct {v10, v14, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "DateTimeDigitized"

    move-object/from16 v47, v10

    const v10, 0x9004

    invoke-direct {v4, v14, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "ComponentsConfiguration"

    const v14, 0x9101

    move-object/from16 v48, v4

    const/4 v4, 0x7

    invoke-direct {v6, v10, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "CompressedBitsPerPixel"

    const v14, 0x9102

    move-object/from16 v49, v6

    const/4 v6, 0x5

    invoke-direct {v4, v10, v14, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ShutterSpeedValue"

    const v6, 0x9201

    move-object/from16 v50, v4

    move/from16 v4, v20

    invoke-direct {v10, v14, v6, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ApertureValue"

    const v4, 0x9202

    move-object/from16 v51, v10

    const/4 v10, 0x5

    invoke-direct {v6, v14, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "BrightnessValue"

    const v14, 0x9203

    move-object/from16 v52, v6

    const/16 v6, 0xa

    invoke-direct {v4, v10, v14, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ExposureBiasValue"

    move-object/from16 v53, v4

    const v4, 0x9204

    invoke-direct {v10, v14, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "MaxApertureValue"

    const v14, 0x9205

    move-object/from16 v54, v10

    const/4 v10, 0x5

    invoke-direct {v4, v6, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SubjectDistance"

    move-object/from16 v55, v4

    const v4, 0x9206

    invoke-direct {v6, v14, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "MeteringMode"

    const v14, 0x9207

    move-object/from16 v56, v6

    const/4 v6, 0x3

    invoke-direct {v4, v10, v14, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "LightSource"

    move-object/from16 v57, v4

    const v4, 0x9208

    invoke-direct {v10, v14, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Flash"

    move-object/from16 v58, v10

    const v10, 0x9209

    invoke-direct {v4, v14, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "FocalLength"

    const v6, 0x920a

    move-object/from16 v59, v4

    const/4 v4, 0x5

    invoke-direct {v10, v14, v6, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubjectArea"

    const v14, 0x9214

    move-object/from16 v60, v10

    const/4 v10, 0x3

    invoke-direct {v4, v6, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "MakerNote"

    const v14, 0x927c

    move-object/from16 v61, v4

    const/4 v4, 0x7

    invoke-direct {v6, v10, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "UserComment"

    move-object/from16 v62, v6

    const v6, 0x9286

    invoke-direct {v10, v14, v6, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "SubSecTime"

    const v14, 0x9290

    move-object/from16 v63, v10

    const/4 v10, 0x2

    invoke-direct {v4, v6, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SubSecTimeOriginal"

    move-object/from16 v64, v4

    const v4, 0x9291

    invoke-direct {v6, v14, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SubSecTimeDigitized"

    move-object/from16 v65, v6

    const v6, 0x9292

    invoke-direct {v4, v14, v6, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "FlashpixVersion"

    const v14, 0xa000

    move-object/from16 v66, v4

    const/4 v4, 0x7

    invoke-direct {v6, v10, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "ColorSpace"

    const v14, 0xa001

    move-object/from16 v67, v6

    const/4 v6, 0x3

    invoke-direct {v4, v10, v14, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "PixelXDimension"

    move-object/from16 v69, v4

    const v4, 0xa002

    move-object/from16 v70, v13

    const/4 v13, 0x4

    invoke-direct {v10, v14, v4, v6, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "PixelYDimension"

    move-object/from16 v71, v10

    const v10, 0xa003

    invoke-direct {v4, v14, v10, v6, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "RelatedSoundFile"

    const v14, 0xa004

    const/4 v13, 0x2

    invoke-direct {v6, v10, v14, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "InteroperabilityIFDPointer"

    const v14, 0xa005

    move-object/from16 v72, v4

    const/4 v4, 0x4

    invoke-direct {v10, v13, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "FlashEnergy"

    const v14, 0xa20b

    move-object/from16 v73, v6

    const/4 v6, 0x5

    invoke-direct {v4, v13, v14, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SpatialFrequencyResponse"

    const v6, 0xa20c

    move-object/from16 v74, v4

    const/4 v4, 0x7

    invoke-direct {v13, v14, v6, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FocalPlaneXResolution"

    const v14, 0xa20e

    move-object/from16 v75, v10

    const/4 v10, 0x5

    invoke-direct {v4, v6, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "FocalPlaneYResolution"

    move-object/from16 v76, v4

    const v4, 0xa20f

    invoke-direct {v6, v14, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    move-object/from16 v77, v6

    const/4 v6, 0x3

    invoke-direct {v4, v10, v14, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SubjectLocation"

    move-object/from16 v78, v4

    const v4, 0xa214

    invoke-direct {v10, v14, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ExposureIndex"

    const v6, 0xa215

    move-object/from16 v79, v10

    const/4 v10, 0x5

    invoke-direct {v4, v14, v6, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "SensingMethod"

    const v14, 0xa217

    move-object/from16 v80, v4

    const/4 v4, 0x3

    invoke-direct {v6, v10, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "FileSource"

    const v14, 0xa300

    move-object/from16 v81, v6

    const/4 v6, 0x7

    invoke-direct {v4, v10, v14, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SceneType"

    move-object/from16 v82, v4

    const v4, 0xa301

    invoke-direct {v10, v14, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "CFAPattern"

    move-object/from16 v83, v10

    const v10, 0xa302

    invoke-direct {v4, v14, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "CustomRendered"

    const v14, 0xa401

    move-object/from16 v84, v4

    const/4 v4, 0x3

    invoke-direct {v6, v10, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ExposureMode"

    move-object/from16 v85, v6

    const v6, 0xa402

    invoke-direct {v10, v14, v6, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "WhiteBalance"

    move-object/from16 v86, v10

    const v10, 0xa403

    invoke-direct {v6, v14, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "DigitalZoomRatio"

    const v4, 0xa404

    move-object/from16 v87, v6

    const/4 v6, 0x5

    invoke-direct {v10, v14, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v88, v10

    const/4 v10, 0x3

    invoke-direct {v4, v6, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SceneCaptureType"

    move-object/from16 v89, v4

    const v4, 0xa406

    invoke-direct {v6, v14, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GainControl"

    move-object/from16 v90, v6

    const v6, 0xa407

    invoke-direct {v4, v14, v6, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Contrast"

    move-object/from16 v91, v4

    const v4, 0xa408

    invoke-direct {v6, v14, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Saturation"

    move-object/from16 v92, v6

    const v6, 0xa409

    invoke-direct {v4, v14, v6, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Sharpness"

    move-object/from16 v93, v4

    const v4, 0xa40a

    invoke-direct {v6, v14, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "DeviceSettingDescription"

    const v10, 0xa40b

    move-object/from16 v94, v6

    const/4 v6, 0x7

    invoke-direct {v4, v14, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "SubjectDistanceRange"

    const v14, 0xa40c

    move-object/from16 v95, v4

    const/4 v4, 0x3

    invoke-direct {v6, v10, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "ImageUniqueID"

    const v14, 0xa420

    move-object/from16 v96, v6

    const/4 v6, 0x2

    invoke-direct {v4, v10, v14, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v97, v4

    move/from16 v4, v17

    invoke-direct {v6, v10, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "DefaultCropSize"

    const v4, 0xc620

    move-object/from16 v98, v6

    move-object/from16 v99, v13

    const/4 v6, 0x3

    const/4 v13, 0x4

    invoke-direct {v10, v14, v4, v6, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x3b

    new-array v4, v4, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v70, v4, v16

    aput-object v41, v4, v17

    const/16 v28, 0x2

    aput-object v42, v4, v28

    aput-object v43, v4, v6

    aput-object v44, v4, v13

    const/16 v25, 0x5

    aput-object v45, v4, v25

    const/16 v23, 0x6

    aput-object v46, v4, v23

    const/16 v21, 0x7

    aput-object v47, v4, v21

    aput-object v48, v4, v19

    aput-object v49, v4, v39

    const/16 v20, 0xa

    aput-object v50, v4, v20

    aput-object v51, v4, v30

    aput-object v52, v4, v31

    aput-object v53, v4, v32

    aput-object v54, v4, v18

    aput-object v55, v4, v33

    aput-object v56, v4, v34

    aput-object v57, v4, v35

    aput-object v58, v4, v36

    aput-object v59, v4, v37

    aput-object v60, v4, v38

    const/16 v6, 0x15

    aput-object v61, v4, v6

    const/16 v6, 0x16

    aput-object v62, v4, v6

    aput-object v63, v4, v68

    const/16 v6, 0x18

    aput-object v64, v4, v6

    const/16 v6, 0x19

    aput-object v65, v4, v6

    const/16 v6, 0x1a

    aput-object v66, v4, v6

    const/16 v6, 0x1b

    aput-object v67, v4, v6

    const/16 v6, 0x1c

    aput-object v69, v4, v6

    const/16 v6, 0x1d

    aput-object v71, v4, v6

    const/16 v6, 0x1e

    aput-object v72, v4, v6

    const/16 v6, 0x1f

    aput-object v73, v4, v6

    const/16 v6, 0x20

    aput-object v75, v4, v6

    const/16 v6, 0x21

    aput-object v74, v4, v6

    const/16 v6, 0x22

    aput-object v99, v4, v6

    const/16 v6, 0x23

    aput-object v76, v4, v6

    const/16 v6, 0x24

    aput-object v77, v4, v6

    const/16 v6, 0x25

    aput-object v78, v4, v6

    const/16 v6, 0x26

    aput-object v79, v4, v6

    const/16 v6, 0x27

    aput-object v80, v4, v6

    const/16 v6, 0x28

    aput-object v81, v4, v6

    const/16 v6, 0x29

    aput-object v82, v4, v6

    const/16 v6, 0x2a

    aput-object v83, v4, v6

    const/16 v6, 0x2b

    aput-object v84, v4, v6

    const/16 v6, 0x2c

    aput-object v85, v4, v6

    const/16 v6, 0x2d

    aput-object v86, v4, v6

    const/16 v6, 0x2e

    aput-object v87, v4, v6

    const/16 v6, 0x2f

    aput-object v88, v4, v6

    const/16 v6, 0x30

    aput-object v89, v4, v6

    const/16 v6, 0x31

    aput-object v90, v4, v6

    const/16 v6, 0x32

    aput-object v91, v4, v6

    const/16 v6, 0x33

    aput-object v92, v4, v6

    const/16 v6, 0x34

    aput-object v93, v4, v6

    const/16 v6, 0x35

    aput-object v94, v4, v6

    const/16 v6, 0x36

    aput-object v95, v4, v6

    const/16 v6, 0x37

    aput-object v96, v4, v6

    const/16 v6, 0x38

    aput-object v97, v4, v6

    const/16 v6, 0x39

    aput-object v98, v4, v6

    const/16 v6, 0x3a

    aput-object v10, v4, v6

    sput-object v4, Landroidx/exifinterface/media/ExifInterface;->IFD_EXIF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 18
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "GPSVersionID"

    move/from16 v14, v16

    const/4 v13, 0x1

    invoke-direct {v6, v10, v14, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSLatitudeRef"

    move-object/from16 v41, v4

    const/4 v4, 0x2

    invoke-direct {v10, v14, v13, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSLatitude"

    move-object/from16 v42, v6

    const/4 v6, 0x5

    invoke-direct {v13, v14, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSLongitudeRef"

    move-object/from16 v43, v10

    const/4 v10, 0x3

    invoke-direct {v14, v6, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSLongitude"

    move-object/from16 v44, v13

    const/4 v10, 0x4

    const/4 v13, 0x5

    invoke-direct {v4, v6, v10, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "GPSAltitudeRef"

    move-object/from16 v45, v4

    const/4 v4, 0x1

    invoke-direct {v6, v10, v13, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "GPSAltitude"

    move-object/from16 v46, v6

    const/4 v6, 0x6

    invoke-direct {v4, v10, v6, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "GPSTimeStamp"

    move-object/from16 v47, v4

    const/4 v4, 0x7

    invoke-direct {v6, v10, v4, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "GPSSatellites"

    move-object/from16 v48, v6

    move/from16 v13, v19

    const/4 v6, 0x2

    invoke-direct {v4, v10, v13, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSStatus"

    move-object/from16 v49, v4

    move/from16 v4, v39

    invoke-direct {v10, v13, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSMeasureMode"

    move-object/from16 v50, v10

    const/16 v10, 0xa

    invoke-direct {v4, v13, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSDOP"

    move-object/from16 v51, v4

    move/from16 v4, v30

    const/4 v6, 0x5

    invoke-direct {v10, v13, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSSpeedRef"

    move-object/from16 v52, v10

    move/from16 v10, v31

    const/4 v6, 0x2

    invoke-direct {v4, v13, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSSpeed"

    move-object/from16 v53, v4

    move/from16 v4, v32

    const/4 v6, 0x5

    invoke-direct {v10, v13, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSTrackRef"

    move-object/from16 v54, v10

    move/from16 v10, v18

    const/4 v6, 0x2

    invoke-direct {v4, v13, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSTrack"

    move-object/from16 v55, v4

    move/from16 v4, v33

    const/4 v6, 0x5

    invoke-direct {v10, v13, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSImgDirectionRef"

    move-object/from16 v56, v10

    move/from16 v10, v34

    const/4 v6, 0x2

    invoke-direct {v4, v13, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSImgDirection"

    move-object/from16 v57, v4

    move/from16 v4, v35

    const/4 v6, 0x5

    invoke-direct {v10, v13, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSMapDatum"

    move-object/from16 v58, v10

    move/from16 v10, v36

    const/4 v6, 0x2

    invoke-direct {v4, v13, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSDestLatitudeRef"

    move-object/from16 v59, v4

    move/from16 v4, v37

    invoke-direct {v10, v13, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSDestLatitude"

    move-object/from16 v60, v10

    move/from16 v10, v38

    const/4 v6, 0x5

    invoke-direct {v4, v13, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSDestLongitudeRef"

    const/16 v6, 0x15

    move-object/from16 v61, v4

    const/4 v4, 0x2

    invoke-direct {v10, v13, v6, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSDestLongitude"

    const/16 v4, 0x16

    move-object/from16 v62, v10

    const/4 v10, 0x5

    invoke-direct {v6, v13, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSDestBearingRef"

    move-object/from16 v63, v6

    move/from16 v6, v68

    const/4 v10, 0x2

    invoke-direct {v4, v13, v6, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSDestBearing"

    const/16 v10, 0x18

    move-object/from16 v64, v4

    const/4 v4, 0x5

    invoke-direct {v6, v13, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSDestDistanceRef"

    const/16 v4, 0x19

    move-object/from16 v65, v6

    const/4 v6, 0x2

    invoke-direct {v10, v13, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestDistance"

    const/16 v13, 0x1a

    move-object/from16 v66, v10

    const/4 v10, 0x5

    invoke-direct {v4, v6, v13, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "GPSProcessingMethod"

    const/16 v13, 0x1b

    move-object/from16 v67, v4

    const/4 v4, 0x7

    invoke-direct {v6, v10, v13, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSAreaInformation"

    move-object/from16 v69, v6

    const/16 v6, 0x1c

    invoke-direct {v10, v13, v6, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "GPSDateStamp"

    const/16 v13, 0x1d

    move-object/from16 v70, v10

    const/4 v10, 0x2

    invoke-direct {v4, v6, v13, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSDifferential"

    move/from16 v28, v10

    const/16 v10, 0x1e

    move-object/from16 v71, v4

    const/4 v4, 0x3

    invoke-direct {v6, v13, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x1f

    new-array v10, v10, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v16, 0x0

    aput-object v42, v10, v16

    const/16 v17, 0x1

    aput-object v43, v10, v17

    aput-object v44, v10, v28

    aput-object v14, v10, v4

    const/16 v27, 0x4

    aput-object v45, v10, v27

    const/16 v25, 0x5

    aput-object v46, v10, v25

    const/16 v23, 0x6

    aput-object v47, v10, v23

    const/16 v21, 0x7

    aput-object v48, v10, v21

    const/16 v19, 0x8

    aput-object v49, v10, v19

    const/16 v39, 0x9

    aput-object v50, v10, v39

    const/16 v20, 0xa

    aput-object v51, v10, v20

    const/16 v30, 0xb

    aput-object v52, v10, v30

    const/16 v31, 0xc

    aput-object v53, v10, v31

    const/16 v32, 0xd

    aput-object v54, v10, v32

    const/16 v18, 0xe

    aput-object v55, v10, v18

    const/16 v33, 0xf

    aput-object v56, v10, v33

    const/16 v34, 0x10

    aput-object v57, v10, v34

    const/16 v35, 0x11

    aput-object v58, v10, v35

    const/16 v36, 0x12

    aput-object v59, v10, v36

    const/16 v37, 0x13

    aput-object v60, v10, v37

    const/16 v38, 0x14

    aput-object v61, v10, v38

    const/16 v4, 0x15

    aput-object v62, v10, v4

    const/16 v4, 0x16

    aput-object v63, v10, v4

    const/16 v68, 0x17

    aput-object v64, v10, v68

    const/16 v4, 0x18

    aput-object v65, v10, v4

    const/16 v4, 0x19

    aput-object v66, v10, v4

    const/16 v4, 0x1a

    aput-object v67, v10, v4

    const/16 v4, 0x1b

    aput-object v69, v10, v4

    const/16 v4, 0x1c

    aput-object v70, v10, v4

    const/16 v4, 0x1d

    aput-object v71, v10, v4

    const/16 v4, 0x1e

    aput-object v6, v10, v4

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->IFD_GPS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 19
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "InteroperabilityIndex"

    const/4 v13, 0x1

    const/4 v14, 0x2

    invoke-direct {v4, v6, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-array v6, v13, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v16, 0x0

    aput-object v4, v6, v16

    sput-object v6, Landroidx/exifinterface/media/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 20
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "NewSubfileType"

    const/16 v14, 0xfe

    move-object/from16 v42, v6

    const/4 v6, 0x4

    invoke-direct {v4, v13, v14, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SubfileType"

    move-object/from16 v43, v4

    const/16 v4, 0xff

    invoke-direct {v13, v14, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ThumbnailImageWidth"

    move-object/from16 v44, v10

    move-object/from16 v45, v13

    const/4 v10, 0x3

    const/16 v13, 0x100

    invoke-direct {v4, v14, v13, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ThumbnailImageLength"

    move-object/from16 v46, v4

    const/16 v4, 0x101

    invoke-direct {v13, v14, v4, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v4, v6, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Compression"

    move-object/from16 v47, v4

    const/16 v4, 0x103

    invoke-direct {v6, v14, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "PhotometricInterpretation"

    move-object/from16 v48, v6

    const/16 v6, 0x106

    invoke-direct {v4, v14, v6, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "ImageDescription"

    const/16 v14, 0x10e

    move-object/from16 v49, v4

    const/4 v4, 0x2

    invoke-direct {v6, v10, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Make"

    move-object/from16 v50, v6

    const/16 v6, 0x10f

    invoke-direct {v10, v14, v6, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Model"

    move-object/from16 v51, v10

    const/16 v10, 0x110

    invoke-direct {v6, v14, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v52, v6

    const/16 v6, 0x111

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v4, v3, v6, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Orientation"

    move-object/from16 v53, v4

    const/16 v4, 0x112

    invoke-direct {v6, v14, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v54, v6

    const/16 v6, 0x115

    invoke-direct {v4, v14, v6, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "RowsPerStrip"

    move-object/from16 v55, v4

    const/16 v4, 0x116

    move-object/from16 v56, v13

    const/4 v13, 0x4

    invoke-direct {v6, v14, v4, v10, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "StripByteCounts"

    move-object/from16 v57, v6

    const/16 v6, 0x117

    invoke-direct {v4, v14, v6, v10, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "XResolution"

    const/16 v13, 0x11a

    const/4 v14, 0x5

    invoke-direct {v6, v10, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "YResolution"

    move-object/from16 v58, v4

    const/16 v4, 0x11b

    invoke-direct {v10, v13, v4, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v59, v6

    const/4 v6, 0x3

    invoke-direct {v4, v13, v14, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ResolutionUnit"

    move-object/from16 v60, v4

    const/16 v4, 0x128

    invoke-direct {v13, v14, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "TransferFunction"

    move-object/from16 v61, v10

    const/16 v10, 0x12d

    invoke-direct {v4, v14, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "Software"

    const/16 v14, 0x131

    move-object/from16 v62, v4

    const/4 v4, 0x2

    invoke-direct {v6, v10, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "DateTime"

    move-object/from16 v63, v6

    const/16 v6, 0x132

    invoke-direct {v10, v14, v6, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Artist"

    move-object/from16 v64, v10

    const/16 v10, 0x13b

    invoke-direct {v6, v14, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v65, v6

    const/4 v6, 0x5

    invoke-direct {v4, v10, v14, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v66, v4

    const/16 v4, 0x13f

    invoke-direct {v10, v14, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v6, 0x14a

    const/4 v14, 0x4

    invoke-direct {v4, v2, v6, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v67, v4

    const/16 v4, 0x201

    invoke-direct {v6, v0, v4, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v69, v6

    const/16 v6, 0x202

    invoke-direct {v4, v8, v6, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "YCbCrCoefficients"

    move-object/from16 v70, v4

    const/16 v4, 0x211

    move-object/from16 v71, v10

    const/4 v10, 0x5

    invoke-direct {v6, v14, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "YCbCrSubSampling"

    const/16 v14, 0x212

    move-object/from16 v72, v6

    const/4 v6, 0x3

    invoke-direct {v4, v10, v14, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "YCbCrPositioning"

    move-object/from16 v73, v4

    const/16 v4, 0x213

    invoke-direct {v10, v14, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ReferenceBlackWhite"

    const/16 v14, 0x214

    move-object/from16 v74, v10

    const/4 v10, 0x5

    invoke-direct {v4, v6, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "Copyright"

    const v14, 0x8298

    move-object/from16 v75, v4

    const/4 v4, 0x2

    invoke-direct {v6, v10, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const v10, 0x8769

    const/4 v14, 0x4

    invoke-direct {v4, v11, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v76, v4

    const-string v4, "GPSInfoIFDPointer"

    move-object/from16 v77, v6

    const v6, 0x8825

    invoke-direct {v10, v4, v6, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v78, v10

    const/4 v10, 0x1

    invoke-direct {v4, v6, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "DefaultCropSize"

    move/from16 v17, v10

    const v10, 0xc620

    move-object/from16 v79, v4

    move-object/from16 v80, v13

    const/4 v4, 0x3

    const/4 v13, 0x4

    invoke-direct {v6, v14, v10, v4, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0x25

    new-array v10, v10, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v16, 0x0

    aput-object v43, v10, v16

    aput-object v45, v10, v17

    const/16 v28, 0x2

    aput-object v46, v10, v28

    aput-object v56, v10, v4

    aput-object v47, v10, v13

    const/16 v25, 0x5

    aput-object v48, v10, v25

    const/16 v23, 0x6

    aput-object v49, v10, v23

    const/16 v21, 0x7

    aput-object v50, v10, v21

    const/16 v19, 0x8

    aput-object v51, v10, v19

    const/16 v39, 0x9

    aput-object v52, v10, v39

    const/16 v20, 0xa

    aput-object v53, v10, v20

    const/16 v30, 0xb

    aput-object v54, v10, v30

    const/16 v31, 0xc

    aput-object v55, v10, v31

    const/16 v32, 0xd

    aput-object v57, v10, v32

    const/16 v18, 0xe

    aput-object v58, v10, v18

    const/16 v33, 0xf

    aput-object v59, v10, v33

    const/16 v34, 0x10

    aput-object v61, v10, v34

    const/16 v35, 0x11

    aput-object v60, v10, v35

    const/16 v36, 0x12

    aput-object v80, v10, v36

    const/16 v37, 0x13

    aput-object v62, v10, v37

    const/16 v38, 0x14

    aput-object v63, v10, v38

    const/16 v4, 0x15

    aput-object v64, v10, v4

    const/16 v4, 0x16

    aput-object v65, v10, v4

    const/16 v68, 0x17

    aput-object v66, v10, v68

    const/16 v4, 0x18

    aput-object v71, v10, v4

    const/16 v4, 0x19

    aput-object v67, v10, v4

    const/16 v4, 0x1a

    aput-object v69, v10, v4

    const/16 v4, 0x1b

    aput-object v70, v10, v4

    const/16 v4, 0x1c

    aput-object v72, v10, v4

    const/16 v4, 0x1d

    aput-object v73, v10, v4

    const/16 v4, 0x1e

    aput-object v74, v10, v4

    const/16 v4, 0x1f

    aput-object v75, v10, v4

    const/16 v4, 0x20

    aput-object v77, v10, v4

    const/16 v4, 0x21

    aput-object v76, v10, v4

    const/16 v4, 0x22

    aput-object v78, v10, v4

    const/16 v4, 0x23

    aput-object v79, v10, v4

    const/16 v4, 0x24

    aput-object v6, v10, v4

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->IFD_THUMBNAIL_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 21
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v6, 0x3

    const/16 v13, 0x111

    invoke-direct {v4, v3, v13, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 22
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "ThumbnailImage"

    const/4 v6, 0x7

    const/16 v13, 0x100

    invoke-direct {v3, v4, v13, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "CameraSettingsIFDPointer"

    const/16 v13, 0x2020

    const/4 v14, 0x4

    invoke-direct {v4, v6, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "ImageProcessingIFDPointer"

    move-object/from16 v18, v3

    const/16 v3, 0x2040

    invoke-direct {v6, v13, v3, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    new-array v13, v3, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v16, 0x0

    aput-object v18, v13, v16

    const/4 v3, 0x1

    aput-object v4, v13, v3

    const/4 v4, 0x2

    aput-object v6, v13, v4

    sput-object v13, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 23
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move/from16 v17, v3

    const-string v3, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v6, v3, v4, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "PreviewImageLength"

    move-object/from16 v18, v6

    const/16 v6, 0x102

    invoke-direct {v3, v4, v6, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    new-array v6, v4, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v18, v6, v16

    aput-object v3, v6, v17

    sput-object v6, Landroidx/exifinterface/media/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 24
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "AspectFrame"

    const/16 v14, 0x1113

    move-object/from16 v18, v6

    const/4 v6, 0x3

    invoke-direct {v3, v4, v14, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    move/from16 v4, v17

    new-array v14, v4, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v3, v14, v16

    sput-object v14, Landroidx/exifinterface/media/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 25
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "ColorSpace"

    move-object/from16 v22, v10

    const/16 v10, 0x37

    invoke-direct {v3, v4, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    new-array v10, v4, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v3, v10, v16

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->PEF_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v3, 0xa

    .line 26
    new-array v3, v3, [[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v40, v3, v16

    aput-object v41, v3, v4

    const/16 v28, 0x2

    aput-object v44, v3, v28

    aput-object v42, v3, v6

    const/4 v4, 0x4

    aput-object v22, v3, v4

    const/16 v25, 0x5

    aput-object v40, v3, v25

    const/16 v23, 0x6

    aput-object v13, v3, v23

    const/16 v21, 0x7

    aput-object v18, v3, v21

    const/16 v19, 0x8

    aput-object v14, v3, v19

    const/16 v39, 0x9

    aput-object v10, v3, v39

    sput-object v3, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 27
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v10, 0x14a

    invoke-direct {v6, v2, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const v10, 0x8769

    invoke-direct {v2, v11, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "GPSInfoIFDPointer"

    const v13, 0x8825

    invoke-direct {v10, v11, v13, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "InteroperabilityIFDPointer"

    const v14, 0xa005

    invoke-direct {v11, v13, v14, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "CameraSettingsIFDPointer"

    const/16 v14, 0x2020

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-direct {v4, v13, v14, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ImageProcessingIFDPointer"

    move-object/from16 v19, v4

    const/16 v4, 0x2040

    invoke-direct {v13, v14, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    new-array v4, v4, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v16, 0x0

    aput-object v6, v4, v16

    aput-object v18, v4, v2

    const/16 v28, 0x2

    aput-object v10, v4, v28

    const/16 v29, 0x3

    aput-object v11, v4, v29

    const/4 v14, 0x4

    aput-object v19, v4, v14

    const/16 v25, 0x5

    aput-object v13, v4, v25

    sput-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 28
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v4, 0x201

    invoke-direct {v2, v0, v4, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 29
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v6, 0x202

    invoke-direct {v0, v8, v6, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 30
    array-length v0, v3

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 31
    array-length v0, v3

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "SubjectDistance"

    const-string v3, "GPSTimeStamp"

    const-string v4, "FNumber"

    const-string v6, "DigitalZoomRatio"

    const-string v8, "ExposureTime"

    filled-new-array {v4, v6, v8, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 34
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 35
    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    .line 37
    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v14, 0x0

    .line 38
    :goto_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v2, v0

    if-ge v14, v2, :cond_1

    .line 39
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v14

    .line 40
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v14

    .line 41
    aget-object v0, v0, v14

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 42
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v6, v6, v14

    iget v8, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v6, v6, v14

    iget-object v8, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v16, 0x0

    aget-object v3, v2, v16

    iget v3, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    .line 45
    aget-object v3, v2, v17

    iget v3, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v28, 0x2

    .line 46
    aget-object v1, v2, v28

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v29, 0x3

    .line 47
    aget-object v1, v2, v29

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v27, 0x4

    .line 48
    aget-object v1, v2, v27

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x5

    .line 49
    aget-object v1, v2, v25

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 59
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 60
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 62
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 63
    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0

    .line 64
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 65
    :goto_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    return-void

    .line 66
    :cond_1
    const-string p1, "inputStream cannot be null"

    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :goto_0
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    const-string p1, "filename cannot be null"

    .line 51
    .line 52
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method private addDefaultValuesForCompatibility()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method private convertDecimalDegree(D)Ljava/lang/String;
    .locals 8

    .line 1
    double-to-long v0, p1

    .line 2
    long-to-double v2, v0

    .line 3
    sub-double/2addr p1, v2

    .line 4
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 5
    .line 6
    mul-double v4, p1, v2

    .line 7
    .line 8
    double-to-long v4, v4

    .line 9
    long-to-double v6, v4

    .line 10
    div-double/2addr v6, v2

    .line 11
    sub-double/2addr p1, v6

    .line 12
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p1, v2

    .line 18
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p1, v2

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "/1,"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "/10000000"

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private static convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v0

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_0
    invoke-static {}, Lf2/i;->n()V

    .line 149
    .line 150
    .line 151
    const-wide/16 p0, 0x0

    .line 152
    .line 153
    return-wide p0
.end method

.method private static convertToLongArray(Ljava/lang/Object;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Invalid marker: "

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_11

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, -0x28

    .line 24
    .line 25
    if-ne v3, v4, :cond_10

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_f

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, -0x27

    .line 40
    .line 41
    if-eq v0, v1, :cond_e

    .line 42
    .line 43
    const/16 v1, -0x26

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v3, v1, -0x2

    .line 54
    .line 55
    add-int/lit8 v4, p2, 0x4

    .line 56
    .line 57
    const-string v5, "Invalid length"

    .line 58
    .line 59
    if-ltz v3, :cond_d

    .line 60
    .line 61
    const/16 v6, -0x1f

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v8, "Invalid exif"

    .line 65
    .line 66
    if-eq v0, v6, :cond_5

    .line 67
    .line 68
    const/4 p2, -0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v0, p2, :cond_2

    .line 71
    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    packed-switch v0, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    packed-switch v0, :pswitch_data_3

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ne p2, v6, :cond_1

    .line 91
    .line 92
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object p2, p2, p3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v6, v0

    .line 101
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-static {v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "ImageLength"

    .line 108
    .line 109
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 113
    .line 114
    aget-object p2, p2, p3

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v6, v0

    .line 121
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "ImageWidth"

    .line 128
    .line 129
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v1, -0x7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const-string p1, "Invalid SOFx"

    .line 136
    .line 137
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    new-array p2, v3, [B

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v3, :cond_4

    .line 148
    .line 149
    const-string v0, "UserComment"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 158
    .line 159
    aget-object v1, v1, v6

    .line 160
    .line 161
    new-instance v3, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-direct {v3, p2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    move v3, v7

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v8}, Lo2/a;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    const/4 v0, 0x6

    .line 182
    if-ge v3, v0, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    new-array v3, v0, [B

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ne v4, v0, :cond_c

    .line 192
    .line 193
    add-int/lit8 v4, p2, 0xa

    .line 194
    .line 195
    add-int/lit8 p2, v1, -0x8

    .line 196
    .line 197
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 198
    .line 199
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    move v3, p2

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    if-lez p2, :cond_b

    .line 208
    .line 209
    iput v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifOffset:I

    .line 210
    .line 211
    new-array v0, p2, [B

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ne v1, p2, :cond_a

    .line 218
    .line 219
    add-int/2addr v4, p2

    .line 220
    invoke-direct {p0, v0, p3}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :goto_2
    if-ltz v3, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-ne p2, v3, :cond_8

    .line 231
    .line 232
    add-int p2, v4, v3

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    const-string p1, "Invalid JPEG segment"

    .line 237
    .line 238
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    invoke-static {v5}, Lo2/a;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    invoke-static {v8}, Lo2/a;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    invoke-static {v8}, Lo2/a;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_c
    invoke-static {v8}, Lo2/a;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_d
    invoke-static {v5}, Lo2/a;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_e
    :goto_3
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_f
    and-int/lit16 p1, v0, 0xff

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string p2, "Invalid marker:"

    .line 275
    .line 276
    invoke-static {p1, p2}, Landroidx/core/app/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_10
    and-int/lit16 p1, v0, 0xff

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1, v1}, Landroidx/core/app/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_11
    and-int/lit16 p1, v0, 0xff

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1, v1}, Landroidx/core/app/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->isJpegFormat([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRafFormat([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isOrfFormat([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isRw2Format([B)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "Invalid aspect frame values. frame="

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v0, "ExifInterface"

    .line 233
    .line 234
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void
.end method

.method private getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {p0, p1, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    move v2, v1

    .line 55
    :goto_0
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 66
    .line 67
    iget v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 68
    .line 69
    if-ne v3, v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 92
    .line 93
    aget-object v2, v2, v1

    .line 94
    .line 95
    const-string v3, "ImageLength"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 101
    .line 102
    aget-object v0, v0, v1

    .line 103
    .line 104
    const-string v1, "ImageWidth"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method private getRawAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->validateImages(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    const-string v1, "MakerNote"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x6

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x9

    .line 65
    .line 66
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 70
    .line 71
    aget-object p1, v1, p1

    .line 72
    .line 73
    const-string v1, "ColorSpace"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 84
    .line 85
    aget-object v0, v2, v0

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method private getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    const-string v2, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mRw2JpgFromRawOffset:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {p0, p1, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    const-string v0, "ISO"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    const-string v2, "PhotographicSensitivity"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method private handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v2, 0x7

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 60
    .line 61
    :goto_0
    add-int/2addr v0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifOffset:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    if-lez v0, :cond_3

    .line 67
    .line 68
    if-lez p2, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 72
    .line 73
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 74
    .line 75
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    new-array p2, p2, [B

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "StripOffsets"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    const-string v1, "StripByteCounts"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->convertToLongArray(Ljava/lang/Object;)[J

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterface;->convertToLongArray(Ljava/lang/Object;)[J

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "ExifInterface"

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string p1, "stripOffsets should not be null."

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez p2, :cond_1

    .line 52
    .line 53
    const-string p1, "stripByteCounts should not be null."

    .line 54
    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    array-length v2, p2

    .line 60
    const/4 v3, 0x0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    move v6, v3

    .line 64
    :goto_0
    if-ge v6, v2, :cond_2

    .line 65
    .line 66
    aget-wide v7, p2, v6

    .line 67
    .line 68
    add-long/2addr v4, v7

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    long-to-int v2, v4

    .line 73
    new-array v4, v2, [B

    .line 74
    .line 75
    move v5, v3

    .line 76
    move v6, v5

    .line 77
    move v7, v6

    .line 78
    :goto_1
    array-length v8, v0

    .line 79
    if-ge v5, v8, :cond_4

    .line 80
    .line 81
    aget-wide v8, v0, v5

    .line 82
    .line 83
    long-to-int v8, v8

    .line 84
    aget-wide v9, p2, v5

    .line 85
    .line 86
    long-to-int v9, v9

    .line 87
    sub-int/2addr v8, v6

    .line 88
    if-gez v8, :cond_3

    .line 89
    .line 90
    const-string v10, "Invalid strip offset value"

    .line 91
    .line 92
    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    int-to-long v10, v8

    .line 96
    invoke-virtual {p1, v10, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v6, v8

    .line 100
    new-array v8, v9, [B

    .line 101
    .line 102
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 103
    .line 104
    .line 105
    add-int/2addr v6, v9

    .line 106
    invoke-static {v8, v3, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    add-int/2addr v7, v9

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 115
    .line 116
    iput-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 117
    .line 118
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method private static isJpegFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private isOrfFormat([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x4f52

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x5352

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private isRafFormat([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private isRw2Format([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x55

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method private isThumbnail(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private loadAttributes(Ljava/io/InputStream;)V
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    const/16 v2, 0x1388

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34
    .line 35
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-direct {p0, p1, v0, v0}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsSupportedFile:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    :try_start_1
    iput-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mIsSupportedFile:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Invalid start code: "

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, Landroidx/core/app/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-lt v0, v1, :cond_4

    .line 45
    .line 46
    if-ge v0, p2, :cond_4

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x8

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p1, "Couldn\'t jump to first Ifd: "

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void

    .line 69
    :cond_4
    const-string p1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private printAttributes()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "The size of tag group["

    .line 8
    .line 9
    const-string v2, "]: "

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ExifInterface"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "tagName: "

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ", tagType: "

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", tagValue: \'"

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\'"

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method private readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "Invalid byte order: "

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Landroidx/core/app/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    return-object p1
.end method

.method private readExifSegment([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 23
    .line 24
    if-le v3, v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 33
    .line 34
    mul-int/lit8 v5, v3, 0xc

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 38
    .line 39
    if-gt v5, v4, :cond_21

    .line 40
    .line 41
    if-gtz v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_0
    const-string v9, "ExifInterface"

    .line 47
    .line 48
    if-ge v5, v3, :cond_1d

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    int-to-long v13, v13

    .line 67
    const-wide/16 v15, 0x4

    .line 68
    .line 69
    add-long/2addr v13, v15

    .line 70
    sget-object v17, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v4, v17, v2

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 85
    .line 86
    const/4 v6, 0x7

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 90
    .line 91
    invoke-static {v10, v7, v9}, Lcom/google/android/gms/internal/measurement/i6;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-wide/from16 v20, v15

    .line 95
    .line 96
    :goto_1
    const/16 v16, 0x4

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_2
    if-lez v11, :cond_8

    .line 100
    .line 101
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 102
    .line 103
    move-wide/from16 v20, v15

    .line 104
    .line 105
    array-length v15, v7

    .line 106
    if-lt v11, v15, :cond_3

    .line 107
    .line 108
    :goto_2
    const/16 v16, 0x4

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    invoke-virtual {v4, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;->isFormatCompatible(I)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-nez v15, :cond_4

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v15, "Skip the tag entry since data format ("

    .line 120
    .line 121
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v15, v15, v11

    .line 127
    .line 128
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v15, ") is unexpected for tag: "

    .line 132
    .line 133
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v15, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    if-ne v11, v6, :cond_5

    .line 150
    .line 151
    iget v11, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 152
    .line 153
    :cond_5
    move-object/from16 v16, v7

    .line 154
    .line 155
    int-to-long v6, v12

    .line 156
    aget v15, v16, v11

    .line 157
    .line 158
    move-object/from16 v22, v9

    .line 159
    .line 160
    const/16 v16, 0x4

    .line 161
    .line 162
    int-to-long v8, v15

    .line 163
    mul-long/2addr v6, v8

    .line 164
    cmp-long v8, v6, v18

    .line 165
    .line 166
    if-ltz v8, :cond_7

    .line 167
    .line 168
    const-wide/32 v8, 0x7fffffff

    .line 169
    .line 170
    .line 171
    cmp-long v8, v6, v8

    .line 172
    .line 173
    if-lez v8, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/4 v8, 0x1

    .line 177
    move-object/from16 v9, v22

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    :goto_3
    const-string v8, "Skip the tag entry since the number of components is invalid: "

    .line 181
    .line 182
    move-object/from16 v9, v22

    .line 183
    .line 184
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/i6;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    const/4 v8, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    move-wide/from16 v20, v15

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_5
    const-string v6, "Skip the tag entry since data format is invalid: "

    .line 193
    .line 194
    invoke-static {v11, v6, v9}, Lcom/google/android/gms/internal/measurement/i6;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    move-wide/from16 v6, v18

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_7
    if-nez v8, :cond_9

    .line 201
    .line 202
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 203
    .line 204
    .line 205
    move/from16 v20, v3

    .line 206
    .line 207
    move/from16 v21, v5

    .line 208
    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_9
    cmp-long v8, v6, v20

    .line 212
    .line 213
    const-string v15, "Compression"

    .line 214
    .line 215
    if-lez v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    move/from16 v20, v3

    .line 222
    .line 223
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 224
    .line 225
    move/from16 v21, v5

    .line 226
    .line 227
    const/4 v5, 0x7

    .line 228
    if-ne v3, v5, :cond_c

    .line 229
    .line 230
    const-string v3, "MakerNote"

    .line 231
    .line 232
    iget-object v5, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    iput v8, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 241
    .line 242
    :cond_a
    move-wide/from16 v22, v6

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    const/4 v3, 0x6

    .line 246
    if-ne v2, v3, :cond_a

    .line 247
    .line 248
    const-string v5, "ThumbnailImage"

    .line 249
    .line 250
    iget-object v3, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    iput v8, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 259
    .line 260
    iput v12, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 261
    .line 262
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 263
    .line 264
    const/4 v5, 0x6

    .line 265
    invoke-static {v5, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 270
    .line 271
    move-wide/from16 v22, v6

    .line 272
    .line 273
    int-to-long v5, v5

    .line 274
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 275
    .line 276
    invoke-static {v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget v6, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 281
    .line 282
    int-to-long v6, v6

    .line 283
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 284
    .line 285
    invoke-static {v6, v7, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 290
    .line 291
    aget-object v6, v6, v16

    .line 292
    .line 293
    invoke-virtual {v6, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 297
    .line 298
    aget-object v3, v3, v16

    .line 299
    .line 300
    const-string v6, "JPEGInterchangeFormat"

    .line 301
    .line 302
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 306
    .line 307
    aget-object v3, v3, v16

    .line 308
    .line 309
    const-string v5, "JPEGInterchangeFormatLength"

    .line 310
    .line 311
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    move-wide/from16 v22, v6

    .line 316
    .line 317
    const/16 v2, 0xa

    .line 318
    .line 319
    if-ne v3, v2, :cond_d

    .line 320
    .line 321
    const-string v2, "JpgFromRaw"

    .line 322
    .line 323
    iget-object v3, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    iput v8, v0, Landroidx/exifinterface/media/ExifInterface;->mRw2JpgFromRawOffset:I

    .line 332
    .line 333
    :cond_d
    :goto_8
    int-to-long v2, v8

    .line 334
    add-long v6, v2, v22

    .line 335
    .line 336
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 337
    .line 338
    move-wide/from16 v24, v6

    .line 339
    .line 340
    int-to-long v5, v5

    .line 341
    cmp-long v5, v24, v5

    .line 342
    .line 343
    if-gtz v5, :cond_e

    .line 344
    .line 345
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_e
    const-string v2, "Skip the tag entry since data offset is invalid: "

    .line 350
    .line 351
    invoke-static {v8, v2, v9}, Lcom/google/android/gms/internal/measurement/i6;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :cond_f
    move/from16 v20, v3

    .line 360
    .line 361
    move/from16 v21, v5

    .line 362
    .line 363
    move-wide/from16 v22, v6

    .line 364
    .line 365
    :goto_9
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/Integer;

    .line 376
    .line 377
    const/16 v3, 0x8

    .line 378
    .line 379
    const/4 v5, 0x3

    .line 380
    if-eqz v2, :cond_16

    .line 381
    .line 382
    if-eq v11, v5, :cond_13

    .line 383
    .line 384
    move/from16 v4, v16

    .line 385
    .line 386
    if-eq v11, v4, :cond_12

    .line 387
    .line 388
    if-eq v11, v3, :cond_11

    .line 389
    .line 390
    const/16 v3, 0x9

    .line 391
    .line 392
    if-eq v11, v3, :cond_10

    .line 393
    .line 394
    const/16 v3, 0xd

    .line 395
    .line 396
    if-eq v11, v3, :cond_10

    .line 397
    .line 398
    const-wide/16 v3, -0x1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_10
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    :goto_a
    int-to-long v3, v3

    .line 406
    goto :goto_b

    .line 407
    :cond_11
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    goto :goto_a

    .line 412
    :cond_12
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    goto :goto_b

    .line 417
    :cond_13
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    goto :goto_a

    .line 422
    :goto_b
    cmp-long v5, v3, v18

    .line 423
    .line 424
    if-lez v5, :cond_15

    .line 425
    .line 426
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 427
    .line 428
    int-to-long v5, v5

    .line 429
    cmp-long v5, v3, v5

    .line 430
    .line 431
    if-gez v5, :cond_15

    .line 432
    .line 433
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 434
    .line 435
    long-to-int v6, v3

    .line 436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_14

    .line 445
    .line 446
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    .line 460
    .line 461
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v2, " (at "

    .line 468
    .line 469
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v2, ")"

    .line 476
    .line 477
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    .line 491
    .line 492
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    :goto_c
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_16
    move-wide/from16 v6, v22

    .line 510
    .line 511
    long-to-int v2, v6

    .line 512
    new-array v2, v2, [B

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 518
    .line 519
    invoke-direct {v6, v11, v12, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 523
    .line 524
    aget-object v2, v2, p2

    .line 525
    .line 526
    iget-object v7, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const-string v2, "DNGVersion"

    .line 532
    .line 533
    iget-object v7, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_17

    .line 540
    .line 541
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 542
    .line 543
    :cond_17
    const-string v2, "Make"

    .line 544
    .line 545
    iget-object v5, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_18

    .line 552
    .line 553
    const-string v2, "Model"

    .line 554
    .line 555
    iget-object v5, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_19

    .line 562
    .line 563
    :cond_18
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 564
    .line 565
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v5, "PENTAX"

    .line 570
    .line 571
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_1a

    .line 576
    .line 577
    :cond_19
    iget-object v2, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_1b

    .line 584
    .line 585
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 586
    .line 587
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    const v4, 0xffff

    .line 592
    .line 593
    .line 594
    if-ne v2, v4, :cond_1b

    .line 595
    .line 596
    :cond_1a
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 597
    .line 598
    :cond_1b
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    int-to-long v2, v2

    .line 603
    cmp-long v2, v2, v13

    .line 604
    .line 605
    if-eqz v2, :cond_1c

    .line 606
    .line 607
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 608
    .line 609
    .line 610
    :cond_1c
    :goto_d
    add-int/lit8 v5, v21, 0x1

    .line 611
    .line 612
    int-to-short v5, v5

    .line 613
    move/from16 v2, p2

    .line 614
    .line 615
    move/from16 v3, v20

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_1d
    const-wide/16 v18, 0x0

    .line 620
    .line 621
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/16 v16, 0x4

    .line 626
    .line 627
    add-int/lit8 v2, v2, 0x4

    .line 628
    .line 629
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 630
    .line 631
    if-gt v2, v3, :cond_21

    .line 632
    .line 633
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    int-to-long v3, v2

    .line 638
    cmp-long v5, v3, v18

    .line 639
    .line 640
    if-lez v5, :cond_20

    .line 641
    .line 642
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 643
    .line 644
    if-ge v2, v5, :cond_20

    .line 645
    .line 646
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 647
    .line 648
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-nez v5, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 662
    .line 663
    const/4 v4, 0x4

    .line 664
    aget-object v2, v2, v4

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_1e

    .line 671
    .line 672
    invoke-direct {v0, v1, v4}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_1e
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 677
    .line 678
    const/4 v3, 0x5

    .line 679
    aget-object v2, v2, v3

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_21

    .line 686
    .line 687
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_1f
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 692
    .line 693
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/measurement/i6;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_20
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 698
    .line 699
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/measurement/i6;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_21
    :goto_e
    return-void
.end method

.method private removeAttribute(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, p1, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string v1, "Invalid marker"

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne p2, v2, :cond_b

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v3, -0x28

    .line 30
    .line 31
    if-ne p2, v3, :cond_a

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 37
    .line 38
    .line 39
    const/16 p2, -0x1f

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {p0, p1, v3}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;I)I

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x1000

    .line 49
    .line 50
    new-array v5, v4, [B

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v2, :cond_9

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v7, -0x27

    .line 63
    .line 64
    if-eq v6, v7, :cond_8

    .line 65
    .line 66
    const/16 v7, -0x26

    .line 67
    .line 68
    if-eq v6, v7, :cond_8

    .line 69
    .line 70
    const-string v7, "Invalid length"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v6, p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, -0x2

    .line 89
    .line 90
    if-ltz v6, :cond_1

    .line 91
    .line 92
    :goto_1
    if-lez v6, :cond_0

    .line 93
    .line 94
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v0, v5, v8, v7}, Ljava/io/DataInputStream;->read([BII)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ltz v7, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1, v5, v8, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    sub-int/2addr v6, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v7}, Lo2/a;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    add-int/lit8 v10, v9, -0x2

    .line 118
    .line 119
    if-ltz v10, :cond_7

    .line 120
    .line 121
    new-array v11, v3, [B

    .line 122
    .line 123
    if-lt v10, v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/io/DataInputStream;->read([B)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-ne v12, v3, :cond_4

    .line 130
    .line 131
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 132
    .line 133
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    add-int/lit8 v9, v9, -0x8

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-ne v6, v9, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v7}, Lo2/a;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    const-string p1, "Invalid exif"

    .line 153
    .line 154
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 165
    .line 166
    .line 167
    if-lt v10, v3, :cond_6

    .line 168
    .line 169
    add-int/lit8 v10, v9, -0x8

    .line 170
    .line 171
    invoke-virtual {p1, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_2
    if-lez v10, :cond_0

    .line 175
    .line 176
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v0, v5, v8, v6}, Ljava/io/DataInputStream;->read([BII)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ltz v6, :cond_0

    .line 185
    .line 186
    invoke-virtual {p1, v5, v8, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 187
    .line 188
    .line 189
    sub-int/2addr v10, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-static {v7}, Lo2/a;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    invoke-static {v1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    invoke-static {v1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    invoke-static {v1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromStrips(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private swapBasedOnImageSize(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    const-string v1, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object v2, v2, p1

    .line 37
    .line 38
    const-string v3, "ImageWidth"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v4, v4, p2

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object v4, v4, p2

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v0, v1, :cond_3

    .line 101
    .line 102
    if-ge v2, v3, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 105
    .line 106
    aget-object v1, v0, p1

    .line 107
    .line 108
    aget-object v2, v0, p2

    .line 109
    .line 110
    aput-object v2, v0, p1

    .line 111
    .line 112
    aput-object v1, v0, p2

    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method private updateAttribute(Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface$ExifAttribute;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method private updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    const-string v2, "Invalid crop size values. cropSize="

    .line 72
    .line 73
    const-string v3, "ExifInterface"

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x2

    .line 78
    const/4 v9, 0x5

    .line 79
    if-ne p1, v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [I

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    array-length v0, p1

    .line 139
    if-eq v0, v8, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    aget v0, p1, v7

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aget p1, p1, v4

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 159
    .line 160
    aget-object v1, v1, p2

    .line 161
    .line 162
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 166
    .line 167
    aget-object p2, v0, p2

    .line 168
    .line 169
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    if-eqz v1, :cond_7

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-le v0, p1, :cond_6

    .line 226
    .line 227
    if-le v1, v2, :cond_6

    .line 228
    .line 229
    sub-int/2addr v0, p1

    .line 230
    sub-int/2addr v1, v2

    .line 231
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 238
    .line 239
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 244
    .line 245
    aget-object v1, v1, p2

    .line 246
    .line 247
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 251
    .line 252
    aget-object p1, p1, p2

    .line 253
    .line 254
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_6
    return-void

    .line 258
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->retrieveJpegImageSize(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private validateImages(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, p1, v1}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    const-string v4, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v3, v4, v3

    .line 29
    .line 30
    const-string v4, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 43
    .line 44
    aget-object v4, v4, p1

    .line 45
    .line 46
    const-string v5, "ImageWidth"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 52
    .line 53
    aget-object p1, v2, p1

    .line 54
    .line 55
    const-string v2, "ImageLength"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object p1, p1, v0

    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v2, p1, v0

    .line 83
    .line 84
    aput-object v2, p1, v1

    .line 85
    .line 86
    new-instance v2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v2, p1, v0

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object p1, p1, v1

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const-string p1, "ExifInterface"

    .line 104
    .line 105
    const-string v0, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method private writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;I)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    if-ge v7, v5, :cond_0

    .line 19
    .line 20
    aget-object v8, v4, v7

    .line 21
    .line 22
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move v4, v6

    .line 45
    :goto_1
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 46
    .line 47
    array-length v5, v5

    .line 48
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 49
    .line 50
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    aget-object v5, v7, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v7, v5

    .line 63
    move v8, v6

    .line 64
    :goto_2
    if-ge v8, v7, :cond_2

    .line 65
    .line 66
    aget-object v9, v5, v8

    .line 67
    .line 68
    check-cast v9, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 77
    .line 78
    aget-object v10, v10, v4

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v4, 0x1

    .line 94
    aget-object v5, v7, v4

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 105
    .line 106
    aget-object v5, v5, v6

    .line 107
    .line 108
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 109
    .line 110
    aget-object v9, v9, v4

    .line 111
    .line 112
    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v7, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    aget-object v5, v5, v9

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 135
    .line 136
    aget-object v5, v5, v6

    .line 137
    .line 138
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 139
    .line 140
    aget-object v10, v10, v9

    .line 141
    .line 142
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {v7, v8, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 154
    .line 155
    const/4 v10, 0x3

    .line 156
    aget-object v5, v5, v10

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 165
    .line 166
    aget-object v5, v5, v4

    .line 167
    .line 168
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 169
    .line 170
    aget-object v11, v11, v10

    .line 171
    .line 172
    iget-object v11, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 175
    .line 176
    invoke-static {v7, v8, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 184
    .line 185
    const/4 v11, 0x4

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 189
    .line 190
    aget-object v5, v5, v11

    .line 191
    .line 192
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 193
    .line 194
    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 197
    .line 198
    invoke-static {v7, v8, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 206
    .line 207
    aget-object v5, v5, v11

    .line 208
    .line 209
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 210
    .line 211
    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 212
    .line 213
    iget v13, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 214
    .line 215
    int-to-long v13, v13

    .line 216
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    invoke-static {v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_7
    move v5, v6

    .line 226
    :goto_3
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 227
    .line 228
    array-length v12, v12

    .line 229
    if-ge v5, v12, :cond_a

    .line 230
    .line 231
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 232
    .line 233
    aget-object v12, v12, v5

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move v13, v6

    .line 244
    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_9

    .line 249
    .line 250
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 261
    .line 262
    invoke-virtual {v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->size()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-le v14, v11, :cond_8

    .line 267
    .line 268
    add-int/2addr v13, v14

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    aget v12, v2, v5

    .line 271
    .line 272
    add-int/2addr v12, v13

    .line 273
    aput v12, v2, v5

    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    const/16 v5, 0x8

    .line 279
    .line 280
    move v13, v5

    .line 281
    move v12, v6

    .line 282
    :goto_5
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 283
    .line 284
    array-length v14, v14

    .line 285
    if-ge v12, v14, :cond_c

    .line 286
    .line 287
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 288
    .line 289
    aget-object v14, v14, v12

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_b

    .line 296
    .line 297
    aput v13, v3, v12

    .line 298
    .line 299
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 300
    .line 301
    aget-object v14, v14, v12

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    mul-int/lit8 v14, v14, 0xc

    .line 308
    .line 309
    add-int/lit8 v14, v14, 0x6

    .line 310
    .line 311
    aget v15, v2, v12

    .line 312
    .line 313
    add-int/2addr v14, v15

    .line 314
    add-int/2addr v13, v14

    .line 315
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 319
    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 323
    .line 324
    aget-object v2, v2, v11

    .line 325
    .line 326
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 327
    .line 328
    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 329
    .line 330
    int-to-long v14, v13

    .line 331
    move/from16 v16, v4

    .line 332
    .line 333
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 334
    .line 335
    invoke-static {v14, v15, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    add-int v2, p2, v13

    .line 343
    .line 344
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 345
    .line 346
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 347
    .line 348
    add-int/2addr v13, v2

    .line 349
    goto :goto_6

    .line 350
    :cond_d
    move/from16 v16, v4

    .line 351
    .line 352
    :goto_6
    add-int/2addr v13, v5

    .line 353
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 354
    .line 355
    aget-object v2, v2, v16

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_e

    .line 362
    .line 363
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 364
    .line 365
    aget-object v2, v2, v6

    .line 366
    .line 367
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 368
    .line 369
    aget-object v4, v4, v16

    .line 370
    .line 371
    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 372
    .line 373
    aget v5, v3, v16

    .line 374
    .line 375
    int-to-long v14, v5

    .line 376
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 377
    .line 378
    invoke-static {v14, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_e
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 386
    .line 387
    aget-object v2, v2, v9

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_f

    .line 394
    .line 395
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 396
    .line 397
    aget-object v2, v2, v6

    .line 398
    .line 399
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 400
    .line 401
    aget-object v4, v4, v9

    .line 402
    .line 403
    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 404
    .line 405
    aget v5, v3, v9

    .line 406
    .line 407
    int-to-long v14, v5

    .line 408
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 409
    .line 410
    invoke-static {v14, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_f
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 418
    .line 419
    aget-object v2, v2, v10

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_10

    .line 426
    .line 427
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 428
    .line 429
    aget-object v2, v2, v16

    .line 430
    .line 431
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 432
    .line 433
    aget-object v4, v4, v10

    .line 434
    .line 435
    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 436
    .line 437
    aget v5, v3, v10

    .line 438
    .line 439
    int-to-long v14, v5

    .line 440
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 441
    .line 442
    invoke-static {v14, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_10
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 458
    .line 459
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 460
    .line 461
    if-ne v2, v4, :cond_11

    .line 462
    .line 463
    const/16 v2, 0x4d4d

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_11
    const/16 v2, 0x4949

    .line 467
    .line 468
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 474
    .line 475
    .line 476
    const/16 v2, 0x2a

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 479
    .line 480
    .line 481
    const-wide/16 v4, 0x8

    .line 482
    .line 483
    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 484
    .line 485
    .line 486
    move v2, v6

    .line 487
    :goto_8
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 488
    .line 489
    array-length v4, v4

    .line 490
    if-ge v2, v4, :cond_18

    .line 491
    .line 492
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 493
    .line 494
    aget-object v4, v4, v2

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_17

    .line 501
    .line 502
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 503
    .line 504
    aget-object v4, v4, v2

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 511
    .line 512
    .line 513
    aget v4, v3, v2

    .line 514
    .line 515
    add-int/2addr v4, v9

    .line 516
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 517
    .line 518
    aget-object v5, v5, v2

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    mul-int/lit8 v5, v5, 0xc

    .line 525
    .line 526
    add-int/2addr v5, v4

    .line 527
    add-int/2addr v5, v11

    .line 528
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 529
    .line 530
    aget-object v4, v4, v2

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_14

    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    check-cast v10, Ljava/util/Map$Entry;

    .line 551
    .line 552
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 553
    .line 554
    aget-object v12, v12, v2

    .line 555
    .line 556
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    check-cast v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 565
    .line 566
    iget v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 567
    .line 568
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    check-cast v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 573
    .line 574
    invoke-virtual {v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->size()I

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 579
    .line 580
    .line 581
    iget v12, v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 582
    .line 583
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 584
    .line 585
    .line 586
    iget v12, v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 587
    .line 588
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 589
    .line 590
    .line 591
    if-le v14, v11, :cond_12

    .line 592
    .line 593
    int-to-long v9, v5

    .line 594
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 595
    .line 596
    .line 597
    add-int/2addr v5, v14

    .line 598
    goto :goto_b

    .line 599
    :cond_12
    iget-object v9, v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 600
    .line 601
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 602
    .line 603
    .line 604
    if-ge v14, v11, :cond_13

    .line 605
    .line 606
    :goto_a
    if-ge v14, v11, :cond_13

    .line 607
    .line 608
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v14, v14, 0x1

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_13
    :goto_b
    const/4 v9, 0x2

    .line 615
    goto :goto_9

    .line 616
    :cond_14
    if-nez v2, :cond_15

    .line 617
    .line 618
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 619
    .line 620
    aget-object v4, v4, v11

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-nez v4, :cond_15

    .line 627
    .line 628
    aget v4, v3, v11

    .line 629
    .line 630
    int-to-long v4, v4

    .line 631
    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_15
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 636
    .line 637
    .line 638
    :goto_c
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 639
    .line 640
    aget-object v4, v4, v2

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    :cond_16
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_17

    .line 655
    .line 656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Ljava/util/Map$Entry;

    .line 661
    .line 662
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 667
    .line 668
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 669
    .line 670
    array-length v9, v5

    .line 671
    if-le v9, v11, :cond_16

    .line 672
    .line 673
    array-length v9, v5

    .line 674
    invoke-virtual {v1, v5, v6, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 679
    .line 680
    const/4 v9, 0x2

    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :cond_18
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 684
    .line 685
    if-eqz v2, :cond_19

    .line 686
    .line 687
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 692
    .line 693
    .line 694
    :cond_19
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 697
    .line 698
    .line 699
    return v13
.end method


# virtual methods
.method public flipHorizontally()V
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v1, 0x7

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/16 v1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x2

    .line 27
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flipVertically()V
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/4 v1, 0x6

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 v1, 0x7

    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x4

    .line 27
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAltitude(D)D
    .locals 6

    .line 1
    const-string v0, "GPSAltitude"

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "GPSAltitudeRef"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpl-double v4, v0, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, p1

    .line 29
    :goto_0
    int-to-double p1, v3

    .line 30
    mul-double/2addr v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 35
    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq v0, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    aget-object v1, p1, v0

    .line 79
    .line 80
    iget-wide v3, v1, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 81
    .line 82
    long-to-float v3, v3

    .line 83
    iget-wide v4, v1, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 84
    .line 85
    long-to-float v1, v4

    .line 86
    div-float/2addr v3, v1

    .line 87
    float-to-int v1, v3

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x1

    .line 93
    aget-object v4, p1, v3

    .line 94
    .line 95
    iget-wide v5, v4, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 96
    .line 97
    long-to-float v5, v5

    .line 98
    iget-wide v6, v4, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 99
    .line 100
    long-to-float v4, v6

    .line 101
    div-float/2addr v5, v4

    .line 102
    float-to-int v4, v5

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x2

    .line 108
    aget-object p1, p1, v5

    .line 109
    .line 110
    iget-wide v6, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 111
    .line 112
    long-to-float v6, v6

    .line 113
    iget-wide v7, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 114
    .line 115
    long-to-float p1, v7

    .line 116
    div-float/2addr v6, p1

    .line 117
    float-to-int p1, v6

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    aput-object v4, v2, v3

    .line 127
    .line 128
    aput-object p1, v2, v5

    .line 129
    .line 130
    const-string p1, "%02d:%02d:%02d"

    .line 131
    .line 132
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-object p1

    .line 170
    :catch_0
    :cond_5
    return-object v1
.end method

.method public getAttributeDouble(Ljava/lang/String;D)D
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    :goto_0
    return-wide p2
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    :goto_0
    return p2
.end method

.method public getDateTime()J
    .locals 9
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "DateTime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v3, Ljava/text/ParsePosition;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-string v0, "SubSecTime"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    :goto_0
    const-wide/16 v7, 0x3e8

    .line 56
    .line 57
    cmp-long v0, v5, v7

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    const-wide/16 v7, 0xa

    .line 62
    .line 63
    div-long/2addr v5, v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-long/2addr v3, v5

    .line 66
    :catch_0
    :cond_3
    return-wide v3

    .line 67
    :catch_1
    :cond_4
    :goto_1
    return-wide v1
.end method

.method public getGpsDateTime()J
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "GPSDateStamp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSTimeStamp"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/text/ParsePosition;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v1, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    return-wide v2

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-wide v0

    .line 82
    :catch_0
    :cond_2
    :goto_0
    return-wide v2
.end method

.method public getLatLong([F)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 104
    aget-wide v2, v0, v1

    double-to-float v0, v2

    aput v0, p1, v1

    return v1
.end method

.method public getLatLong()[D
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSLatitudeRef"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GPSLongitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "GPSLongitudeRef"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [D

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-wide v4, v8, v9

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-wide v6, v8, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v8

    .line 51
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "latValue="

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", latRef="

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", lngValue="

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", lngRef="

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Latitude/longitude values are not parseable. "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "ExifInterface"

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method

.method public getRotationDegrees()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x5a

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 v0, 0x10e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    const/16 v0, 0xb4

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getThumbnail()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    div-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    new-array v2, v0, [I

    .line 36
    .line 37
    :goto_0
    if-ge v3, v0, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 40
    .line 41
    mul-int/lit8 v5, v3, 0x3

    .line 42
    .line 43
    aget-byte v6, v4, v5

    .line 44
    .line 45
    shl-int/lit8 v6, v6, 0x10

    .line 46
    .line 47
    add-int/lit8 v7, v5, 0x1

    .line 48
    .line 49
    aget-byte v7, v4, v7

    .line 50
    .line 51
    shl-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    add-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    aget-byte v4, v4, v5

    .line 57
    .line 58
    add-int/2addr v6, v4

    .line 59
    aput v6, v2, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    aget-object v0, v0, v3

    .line 68
    .line 69
    const-string v4, "ImageLength"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object v3, v4, v3

    .line 80
    .line 81
    const-string v4, "ImageWidth"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_4
    return-object v1

    .line 113
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 114
    .line 115
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 116
    .line 117
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public getThumbnailBytes()[B
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v2, v1

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 34
    .line 35
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    :try_start_2
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v1, Ljava/io/FileInputStream;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v3

    .line 57
    move-object v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v1, v2

    .line 60
    :goto_0
    if-eqz v1, :cond_7

    .line 61
    .line 62
    :try_start_3
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 63
    .line 64
    int-to-long v3, v3

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    int-to-long v5, v5

    .line 72
    cmp-long v3, v3, v5

    .line 73
    .line 74
    const-string v4, "Corrupted image"

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    :try_start_4
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 79
    .line 80
    new-array v3, v3, [B

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 87
    .line 88
    if-ne v5, v6, :cond_5

    .line 89
    .line 90
    iput-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_5
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_6
    new-instance v3, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_7
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/io/FileNotFoundException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :goto_1
    :try_start_6
    const-string v4, "Encountered exception while getting thumbnail"

    .line 115
    .line 116
    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :goto_2
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public getThumbnailRange()[J
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [J

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-wide v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-wide v2, v4, v0

    .line 21
    .line 22
    return-object v4
.end method

.method public hasThumbnail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFlipped()Z
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public isThumbnailCompressed()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public resetOrientation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rotate(I)V
    .locals 6

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 p1, p1, 0x5a

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    rem-int/2addr p1, v5

    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/2addr p1, v4

    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/lit8 p1, p1, 0x5a

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    rem-int/2addr p1, v5

    .line 77
    if-gez p1, :cond_2

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_2
    add-int/2addr p1, v4

    .line 81
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const-string p1, "degree should be a multiple of 90"

    .line 100
    .line 101
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public saveAttributes()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mIsSupportedFile:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, ".tmp"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/i6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-direct {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v3

    .line 82
    move-object v5, v3

    .line 83
    move-object v3, v1

    .line 84
    move-object v1, v5

    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception v2

    .line 87
    move-object v3, v1

    .line 88
    move-object v1, v2

    .line 89
    move-object v2, v3

    .line 90
    :goto_0
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_0
    const-string v1, "Could not rename to "

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Landroidx/core/app/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 111
    .line 112
    invoke-static {v0}, Lo2/a;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const-string v0, "ExifInterface only supports saving attributes on JPEG formats."

    .line 117
    .line 118
    invoke-static {v0}, Lo2/a;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public setAltitude(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "1"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {v1, p1, p2}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "GPSAltitude"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "GPSAltitudeRef"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "ISOSpeedRatings"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "PhotographicSensitivity"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    const-string v4, "ExifInterface"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    const-string v6, "GPSTimeStamp"

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, " : "

    .line 40
    .line 41
    const-string v8, "Invalid value for "

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, "/1,"

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v6, "/1"

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 141
    .line 142
    invoke-direct {v6, v9, v10}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 173
    move v7, v6

    .line 174
    :goto_2
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 175
    .line 176
    array-length v8, v8

    .line 177
    if-ge v7, v8, :cond_15

    .line 178
    .line 179
    const/4 v8, 0x4

    .line 180
    if-ne v7, v8, :cond_5

    .line 181
    .line 182
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 183
    .line 184
    if-nez v8, :cond_5

    .line 185
    .line 186
    :cond_4
    :goto_3
    move-object/from16 p1, v4

    .line 187
    .line 188
    move v15, v5

    .line 189
    move/from16 p2, v6

    .line 190
    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_5
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 194
    .line 195
    aget-object v8, v8, v7

    .line 196
    .line 197
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 202
    .line 203
    if-eqz v8, :cond_4

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 208
    .line 209
    aget-object v8, v8, v7

    .line 210
    .line 211
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 220
    .line 221
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v11, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/4 v12, -0x1

    .line 230
    if-eq v10, v11, :cond_e

    .line 231
    .line 232
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 233
    .line 234
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v11, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-ne v10, v11, :cond_7

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_7
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 247
    .line 248
    if-eq v10, v12, :cond_9

    .line 249
    .line 250
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v11, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eq v10, v11, :cond_8

    .line 259
    .line 260
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 261
    .line 262
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v11, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-ne v10, v11, :cond_9

    .line 271
    .line 272
    :cond_8
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_9
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 277
    .line 278
    if-eq v10, v5, :cond_d

    .line 279
    .line 280
    const/4 v11, 0x7

    .line 281
    if-eq v10, v11, :cond_d

    .line 282
    .line 283
    if-ne v10, v3, :cond_a

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    const-string v10, "Given tag ("

    .line 287
    .line 288
    const-string v11, ") value didn\'t match with one of expected formats: "

    .line 289
    .line 290
    invoke-static {v10, v2, v11}, Landroid/support/v4/media/session/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 295
    .line 296
    iget v13, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 297
    .line 298
    aget-object v13, v11, v13

    .line 299
    .line 300
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget v13, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 304
    .line 305
    const-string v14, ", "

    .line 306
    .line 307
    const-string v15, ""

    .line 308
    .line 309
    if-ne v13, v12, :cond_b

    .line 310
    .line 311
    move-object v8, v15

    .line 312
    goto :goto_4

    .line 313
    :cond_b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 319
    .line 320
    aget-object v8, v11, v8

    .line 321
    .line 322
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :goto_4
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v8, " (guess: "

    .line 333
    .line 334
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    aget-object v8, v11, v8

    .line 346
    .line 347
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v8, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-ne v8, v12, :cond_c

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v9, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    aget-object v9, v11, v9

    .line 375
    .line 376
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    :goto_5
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v8, ")"

    .line 387
    .line 388
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_d
    :goto_6
    move v8, v10

    .line 401
    goto :goto_8

    .line 402
    :cond_e
    :goto_7
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 403
    .line 404
    :goto_8
    const-string v9, "/"

    .line 405
    .line 406
    const-string v10, ","

    .line 407
    .line 408
    packed-switch v8, :pswitch_data_0

    .line 409
    .line 410
    .line 411
    :pswitch_0
    const-string v9, "Data format isn\'t one of expected formats: "

    .line 412
    .line 413
    invoke-static {v8, v9, v4}, Lcom/google/android/gms/internal/measurement/i6;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_1
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    array-length v9, v8

    .line 423
    new-array v9, v9, [D

    .line 424
    .line 425
    move v10, v6

    .line 426
    :goto_9
    array-length v11, v8

    .line 427
    if-ge v10, v11, :cond_f

    .line 428
    .line 429
    aget-object v11, v8, v10

    .line 430
    .line 431
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    aput-wide v11, v9, v10

    .line 436
    .line 437
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_f
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 441
    .line 442
    aget-object v8, v8, v7

    .line 443
    .line 444
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 445
    .line 446
    invoke-static {v9, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_2
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    array-length v10, v8

    .line 460
    new-array v10, v10, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 461
    .line 462
    move v11, v6

    .line 463
    :goto_a
    array-length v13, v8

    .line 464
    if-ge v11, v13, :cond_10

    .line 465
    .line 466
    aget-object v13, v8, v11

    .line 467
    .line 468
    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 473
    .line 474
    aget-object v15, v13, v6

    .line 475
    .line 476
    move-object/from16 p1, v4

    .line 477
    .line 478
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    double-to-long v3, v3

    .line 483
    aget-object v13, v13, v5

    .line 484
    .line 485
    move v15, v5

    .line 486
    move/from16 p2, v6

    .line 487
    .line 488
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    double-to-long v5, v5

    .line 493
    invoke-direct {v14, v3, v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 494
    .line 495
    .line 496
    aput-object v14, v10, v11

    .line 497
    .line 498
    add-int/lit8 v11, v11, 0x1

    .line 499
    .line 500
    move-object/from16 v4, p1

    .line 501
    .line 502
    move/from16 v6, p2

    .line 503
    .line 504
    move v5, v15

    .line 505
    const/4 v3, 0x2

    .line 506
    goto :goto_a

    .line 507
    :cond_10
    move-object/from16 p1, v4

    .line 508
    .line 509
    move v15, v5

    .line 510
    move/from16 p2, v6

    .line 511
    .line 512
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 513
    .line 514
    aget-object v3, v3, v7

    .line 515
    .line 516
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 517
    .line 518
    invoke-static {v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSRational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_f

    .line 526
    .line 527
    :pswitch_3
    move-object/from16 p1, v4

    .line 528
    .line 529
    move v15, v5

    .line 530
    move/from16 p2, v6

    .line 531
    .line 532
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    array-length v4, v3

    .line 537
    new-array v4, v4, [I

    .line 538
    .line 539
    move/from16 v5, p2

    .line 540
    .line 541
    :goto_b
    array-length v6, v3

    .line 542
    if-ge v5, v6, :cond_11

    .line 543
    .line 544
    aget-object v6, v3, v5

    .line 545
    .line 546
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    aput v6, v4, v5

    .line 551
    .line 552
    add-int/lit8 v5, v5, 0x1

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_11
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 556
    .line 557
    aget-object v3, v3, v7

    .line 558
    .line 559
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 560
    .line 561
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    goto/16 :goto_f

    .line 569
    .line 570
    :pswitch_4
    move-object/from16 p1, v4

    .line 571
    .line 572
    move v15, v5

    .line 573
    move/from16 p2, v6

    .line 574
    .line 575
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    array-length v4, v3

    .line 580
    new-array v4, v4, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 581
    .line 582
    move/from16 v5, p2

    .line 583
    .line 584
    :goto_c
    array-length v6, v3

    .line 585
    if-ge v5, v6, :cond_12

    .line 586
    .line 587
    aget-object v6, v3, v5

    .line 588
    .line 589
    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 594
    .line 595
    aget-object v10, v6, p2

    .line 596
    .line 597
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 598
    .line 599
    .line 600
    move-result-wide v10

    .line 601
    double-to-long v10, v10

    .line 602
    aget-object v6, v6, v15

    .line 603
    .line 604
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 605
    .line 606
    .line 607
    move-result-wide v13

    .line 608
    double-to-long v13, v13

    .line 609
    invoke-direct {v8, v10, v11, v13, v14}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 610
    .line 611
    .line 612
    aput-object v8, v4, v5

    .line 613
    .line 614
    add-int/lit8 v5, v5, 0x1

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_12
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 618
    .line 619
    aget-object v3, v3, v7

    .line 620
    .line 621
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 622
    .line 623
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    goto/16 :goto_f

    .line 631
    .line 632
    :pswitch_5
    move-object/from16 p1, v4

    .line 633
    .line 634
    move v15, v5

    .line 635
    move/from16 p2, v6

    .line 636
    .line 637
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    array-length v4, v3

    .line 642
    new-array v4, v4, [J

    .line 643
    .line 644
    move/from16 v5, p2

    .line 645
    .line 646
    :goto_d
    array-length v6, v3

    .line 647
    if-ge v5, v6, :cond_13

    .line 648
    .line 649
    aget-object v6, v3, v5

    .line 650
    .line 651
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v8

    .line 655
    aput-wide v8, v4, v5

    .line 656
    .line 657
    add-int/lit8 v5, v5, 0x1

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_13
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 661
    .line 662
    aget-object v3, v3, v7

    .line 663
    .line 664
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 665
    .line 666
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :pswitch_6
    move-object/from16 p1, v4

    .line 675
    .line 676
    move v15, v5

    .line 677
    move/from16 p2, v6

    .line 678
    .line 679
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    array-length v4, v3

    .line 684
    new-array v4, v4, [I

    .line 685
    .line 686
    move/from16 v5, p2

    .line 687
    .line 688
    :goto_e
    array-length v6, v3

    .line 689
    if-ge v5, v6, :cond_14

    .line 690
    .line 691
    aget-object v6, v3, v5

    .line 692
    .line 693
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    aput v6, v4, v5

    .line 698
    .line 699
    add-int/lit8 v5, v5, 0x1

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_14
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 703
    .line 704
    aget-object v3, v3, v7

    .line 705
    .line 706
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 707
    .line 708
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto :goto_f

    .line 716
    :pswitch_7
    move-object/from16 p1, v4

    .line 717
    .line 718
    move v15, v5

    .line 719
    move/from16 p2, v6

    .line 720
    .line 721
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 722
    .line 723
    aget-object v3, v3, v7

    .line 724
    .line 725
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :pswitch_8
    move-object/from16 p1, v4

    .line 734
    .line 735
    move v15, v5

    .line 736
    move/from16 p2, v6

    .line 737
    .line 738
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 739
    .line 740
    aget-object v3, v3, v7

    .line 741
    .line 742
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 750
    .line 751
    move-object/from16 v4, p1

    .line 752
    .line 753
    move/from16 v6, p2

    .line 754
    .line 755
    move v5, v15

    .line 756
    const/4 v3, 0x2

    .line 757
    goto/16 :goto_2

    .line 758
    .line 759
    :cond_15
    return-void

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDateTime(J)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    rem-long v0, p1, v0

    .line 4
    .line 5
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    new-instance v3, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "DateTime"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "SubSecTime"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setGpsInfo(Landroid/location/Location;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "GPSProcessingMethod"

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->setLatLong(DD)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAltitude(D)V

    .line 29
    .line 30
    .line 31
    const-string v0, "GPSSpeedRef"

    .line 32
    .line 33
    const-string v1, "K"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide/16 v2, 0xe10

    .line 45
    .line 46
    long-to-float v2, v2

    .line 47
    mul-float/2addr v1, v2

    .line 48
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    div-float/2addr v1, v2

    .line 51
    float-to-double v1, v1

    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "GPSSpeed"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    new-instance v1, Ljava/util/Date;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "\\s+"

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    aget-object v0, p1, v0

    .line 88
    .line 89
    const-string v1, "GPSDateStamp"

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aget-object p1, p1, v0

    .line 96
    .line 97
    const-string v0, "GPSTimeStamp"

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setLatLong(DD)V
    .locals 4

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    const-string v1, " is not valid."

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v0, p1, v2

    .line 18
    .line 19
    if-gtz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v0, p3, v2

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v0, p3, v2

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmpl-double v2, p1, v0

    .line 54
    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    const-string v2, "N"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "S"

    .line 61
    .line 62
    :goto_0
    const-string v3, "GPSLatitudeRef"

    .line 63
    .line 64
    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "GPSLatitude"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    cmpl-double p1, p3, v0

    .line 81
    .line 82
    if-ltz p1, :cond_1

    .line 83
    .line 84
    const-string p1, "E"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string p1, "W"

    .line 88
    .line 89
    :goto_1
    const-string p2, "GPSLongitudeRef"

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "GPSLongitude"

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Longitude value "

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance p4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Latitude value "

    .line 136
    .line 137
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p3
.end method
