.class public final Ld/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final A:Ljava/nio/charset/Charset;

.field public static final B:[B

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[Ljava/lang/String;

.field public static final r:[I

.field public static final s:[B

.field public static final t:Ld/c;

.field public static final u:[[Ld/c;

.field public static final v:[Ld/c;

.field public static final w:[Ljava/util/HashMap;

.field public static final x:[Ljava/util/HashMap;

.field public static final y:Ljava/util/HashSet;

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:[Ljava/util/HashMap;

.field public d:Ljava/nio/ByteOrder;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 116

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

    sput-object v9, Ld/e;->j:Ljava/util/List;

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

    sput-object v10, Ld/e;->k:Ljava/util/List;

    .line 7
    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Ld/e;->l:[I

    .line 8
    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Ld/e;->m:[I

    .line 9
    new-array v10, v4, [B

    fill-array-data v10, :array_0

    sput-object v10, Ld/e;->n:[B

    .line 10
    new-array v10, v2, [B

    fill-array-data v10, :array_1

    sput-object v10, Ld/e;->o:[B

    const/16 v10, 0xa

    .line 11
    new-array v13, v10, [B

    fill-array-data v13, :array_2

    sput-object v13, Ld/e;->p:[B

    .line 12
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

    sput-object v13, Ld/e;->q:[Ljava/lang/String;

    const/16 v13, 0xe

    move/from16 v17, v0

    .line 13
    new-array v0, v13, [I

    fill-array-data v0, :array_3

    sput-object v0, Ld/e;->r:[I

    .line 14
    new-array v0, v6, [B

    fill-array-data v0, :array_4

    sput-object v0, Ld/e;->s:[B

    .line 15
    new-instance v0, Ld/c;

    move/from16 v18, v13

    const-string v13, "NewSubfileType"

    move/from16 v19, v6

    const/16 v6, 0xfe

    invoke-direct {v0, v13, v6, v8}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld/c;

    move/from16 v21, v10

    const-string v10, "SubfileType"

    const/16 v11, 0xff

    invoke-direct {v6, v10, v11, v8}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ld/c;

    const-string v2, "ImageWidth"

    const/16 v8, 0x100

    invoke-direct {v11, v2, v8}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ld/c;

    const-string v8, "ImageLength"

    const/16 v14, 0x101

    invoke-direct {v2, v8, v14}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ld/c;

    const-string v14, "BitsPerSample"

    const/16 v3, 0x102

    invoke-direct {v8, v14, v3, v4}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ld/c;

    move-object/from16 v30, v0

    const-string v0, "Compression"

    move-object/from16 v31, v2

    const/16 v2, 0x103

    invoke-direct {v3, v0, v2, v4}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    move-object/from16 v33, v3

    const-string v3, "PhotometricInterpretation"

    move-object/from16 v34, v6

    const/16 v6, 0x106

    invoke-direct {v2, v3, v6, v4}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld/c;

    const-string v4, "ImageDescription"

    move-object/from16 v37, v2

    const/16 v2, 0x10e

    move-object/from16 v38, v8

    const/4 v8, 0x2

    invoke-direct {v6, v4, v2, v8}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    move-object/from16 v40, v6

    const-string v6, "Make"

    move-object/from16 v41, v11

    const/16 v11, 0x10f

    invoke-direct {v2, v6, v11, v8}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ld/c;

    move-object/from16 v43, v2

    const-string v2, "Model"

    move-object/from16 v44, v7

    const/16 v7, 0x110

    invoke-direct {v11, v2, v7, v8}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ld/c;

    const-string v7, "StripOffsets"

    move-object/from16 v46, v11

    const/16 v11, 0x111

    invoke-direct {v8, v7, v11}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ld/c;

    move-object/from16 v47, v8

    const-string v8, "Orientation"

    move-object/from16 v48, v12

    const/16 v12, 0x112

    move-object/from16 v49, v5

    const/4 v5, 0x3

    invoke-direct {v11, v8, v12, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ld/c;

    move-object/from16 v51, v11

    const-string v11, "SamplesPerPixel"

    move-object/from16 v52, v9

    const/16 v9, 0x115

    invoke-direct {v12, v11, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const/16 v9, 0x116

    move-object/from16 v54, v12

    const-string v12, "RowsPerStrip"

    invoke-direct {v5, v12, v9}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ld/c;

    move-object/from16 v55, v5

    const-string v5, "StripByteCounts"

    move-object/from16 v56, v1

    const/16 v1, 0x117

    invoke-direct {v9, v5, v1}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ld/c;

    const-string v5, "XResolution"

    move-object/from16 v57, v9

    const/16 v9, 0x11a

    move-object/from16 v58, v15

    const/4 v15, 0x5

    invoke-direct {v1, v5, v9, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "YResolution"

    move-object/from16 v59, v1

    const/16 v1, 0x11b

    invoke-direct {v5, v9, v1, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v60, v5

    const/4 v5, 0x3

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "ResolutionUnit"

    move-object/from16 v61, v1

    const/16 v1, 0x128

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "TransferFunction"

    move-object/from16 v62, v9

    const/16 v9, 0x12d

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "Software"

    const/16 v15, 0x131

    move-object/from16 v63, v1

    const/4 v1, 0x2

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "DateTime"

    move-object/from16 v64, v5

    const/16 v5, 0x132

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "Artist"

    move-object/from16 v65, v9

    const/16 v9, 0x13b

    invoke-direct {v5, v15, v9, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v66, v5

    const/4 v5, 0x5

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v67, v1

    const/16 v1, 0x13f

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v68, v9

    const/4 v9, 0x4

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ld/c;

    move-object/from16 v69, v1

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v70, v5

    const/16 v5, 0x201

    invoke-direct {v15, v1, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "JPEGInterchangeFormatLength"

    move-object/from16 v71, v15

    const/16 v15, 0x202

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v72, v1

    const/4 v1, 0x5

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v73, v5

    const/4 v5, 0x3

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v74, v1

    const/16 v1, 0x213

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v75, v9

    const/4 v9, 0x5

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "Copyright"

    const v15, 0x8298

    move-object/from16 v76, v1

    const/4 v1, 0x2

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v77, v5

    const/4 v5, 0x4

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ld/c;

    move-object/from16 v78, v1

    const-string v1, "GPSInfoIFDPointer"

    move-object/from16 v79, v9

    const v9, 0x8825

    invoke-direct {v15, v1, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    move-object/from16 v80, v15

    const-string v15, "SensorTopBorder"

    invoke-direct {v9, v15, v5, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ld/c;

    move-object/from16 v81, v9

    const-string v9, "SensorLeftBorder"

    move-object/from16 v82, v1

    const/4 v1, 0x5

    invoke-direct {v15, v9, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "SensorBottomBorder"

    move-object/from16 v83, v15

    const/4 v15, 0x6

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "SensorRightBorder"

    move-object/from16 v84, v1

    const/4 v1, 0x7

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "ISO"

    const/16 v1, 0x17

    move-object/from16 v85, v9

    const/4 v9, 0x3

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ld/c;

    move/from16 v36, v9

    const-string v9, "JpgFromRaw"

    move/from16 v86, v1

    const/16 v1, 0x2e

    move-object/from16 v87, v5

    const/4 v5, 0x7

    invoke-direct {v15, v9, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x29

    new-array v1, v1, [Ld/c;

    aput-object v30, v1, v16

    aput-object v34, v1, v17

    const/16 v29, 0x2

    aput-object v41, v1, v29

    aput-object v31, v1, v36

    const/16 v25, 0x4

    aput-object v38, v1, v25

    const/16 v27, 0x5

    aput-object v33, v1, v27

    const/16 v24, 0x6

    aput-object v37, v1, v24

    aput-object v40, v1, v5

    aput-object v43, v1, v19

    const/16 v5, 0x9

    aput-object v46, v1, v5

    aput-object v47, v1, v21

    const/16 v9, 0xb

    aput-object v51, v1, v9

    move/from16 v30, v9

    const/16 v9, 0xc

    aput-object v54, v1, v9

    move/from16 v31, v9

    const/16 v9, 0xd

    aput-object v55, v1, v9

    aput-object v57, v1, v18

    move/from16 v33, v9

    const/16 v9, 0xf

    aput-object v59, v1, v9

    move/from16 v34, v9

    const/16 v9, 0x10

    aput-object v60, v1, v9

    move/from16 v37, v9

    const/16 v9, 0x11

    aput-object v61, v1, v9

    move/from16 v38, v9

    const/16 v9, 0x12

    aput-object v62, v1, v9

    move/from16 v40, v9

    const/16 v9, 0x13

    aput-object v63, v1, v9

    move/from16 v41, v9

    const/16 v9, 0x14

    aput-object v64, v1, v9

    const/16 v43, 0x15

    aput-object v65, v1, v43

    const/16 v43, 0x16

    aput-object v66, v1, v43

    aput-object v67, v1, v86

    const/16 v43, 0x18

    aput-object v68, v1, v43

    const/16 v43, 0x19

    aput-object v69, v1, v43

    const/16 v43, 0x1a

    aput-object v71, v1, v43

    const/16 v43, 0x1b

    aput-object v72, v1, v43

    const/16 v43, 0x1c

    aput-object v73, v1, v43

    const/16 v43, 0x1d

    aput-object v74, v1, v43

    const/16 v43, 0x1e

    aput-object v75, v1, v43

    const/16 v43, 0x1f

    aput-object v76, v1, v43

    const/16 v43, 0x20

    aput-object v77, v1, v43

    const/16 v43, 0x21

    aput-object v78, v1, v43

    const/16 v43, 0x22

    aput-object v80, v1, v43

    const/16 v43, 0x23

    aput-object v81, v1, v43

    const/16 v43, 0x24

    aput-object v83, v1, v43

    const/16 v43, 0x25

    aput-object v84, v1, v43

    const/16 v43, 0x26

    aput-object v85, v1, v43

    const/16 v43, 0x27

    aput-object v87, v1, v43

    const/16 v43, 0x28

    aput-object v15, v1, v43

    .line 16
    new-instance v15, Ld/c;

    move/from16 v43, v9

    const-string v9, "ExposureTime"

    move/from16 v46, v5

    const v5, 0x829a

    move-object/from16 v47, v1

    const/4 v1, 0x5

    invoke-direct {v15, v9, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "FNumber"

    move-object/from16 v51, v15

    const v15, 0x829d

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "ExposureProgram"

    const v15, 0x8822

    move-object/from16 v54, v5

    const/4 v5, 0x3

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "SpectralSensitivity"

    const v5, 0x8824

    move-object/from16 v55, v1

    const/4 v1, 0x2

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "PhotographicSensitivity"

    const v15, 0x8827

    move-object/from16 v57, v9

    const/4 v9, 0x3

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "OECF"

    const v15, 0x8828

    move-object/from16 v59, v1

    const/4 v1, 0x7

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v60, v5

    const/4 v5, 0x2

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v61, v1

    const v1, 0x9003

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v62, v9

    const v9, 0x9004

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v63, v1

    const/4 v1, 0x7

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v64, v5

    const/4 v5, 0x5

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "ShutterSpeedValue"

    const v5, 0x9201

    move-object/from16 v65, v1

    move/from16 v1, v21

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "ApertureValue"

    const v1, 0x9202

    move-object/from16 v66, v9

    const/4 v9, 0x5

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v67, v5

    const/16 v5, 0xa

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v68, v1

    const v1, 0x9204

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v69, v9

    const/4 v9, 0x5

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "SubjectDistance"

    move-object/from16 v71, v1

    const v1, 0x9206

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v72, v5

    const/4 v5, 0x3

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "LightSource"

    move-object/from16 v73, v1

    const v1, 0x9208

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "Flash"

    move-object/from16 v74, v9

    const v9, 0x9209

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "FocalLength"

    const v5, 0x920a

    move-object/from16 v75, v1

    const/4 v1, 0x5

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v76, v9

    const/4 v9, 0x3

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "MakerNote"

    const v15, 0x927c

    move-object/from16 v77, v1

    const/4 v1, 0x7

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "UserComment"

    move-object/from16 v78, v5

    const v5, 0x9286

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v80, v9

    const/4 v9, 0x2

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v81, v1

    const v1, 0x9291

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v83, v5

    const v5, 0x9292

    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v84, v1

    const/4 v1, 0x7

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v85, v5

    const/4 v5, 0x3

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "PixelXDimension"

    const v15, 0xa002

    invoke-direct {v5, v9, v15}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ld/c;

    const-string v15, "PixelYDimension"

    move-object/from16 v87, v1

    const v1, 0xa003

    invoke-direct {v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ld/c;

    const-string v15, "RelatedSoundFile"

    move-object/from16 v88, v5

    const v5, 0xa004

    move-object/from16 v89, v9

    const/4 v9, 0x2

    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v90, v1

    const/4 v1, 0x4

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v91, v5

    const/4 v5, 0x5

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "SpatialFrequencyResponse"

    const v5, 0xa20c

    move-object/from16 v92, v1

    const/4 v1, 0x7

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v93, v9

    const/4 v9, 0x5

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v94, v1

    const v1, 0xa20f

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v95, v5

    const/4 v5, 0x3

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "SubjectLocation"

    move-object/from16 v96, v1

    const v1, 0xa214

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "ExposureIndex"

    const v5, 0xa215

    move-object/from16 v97, v9

    const/4 v9, 0x5

    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v98, v1

    const/4 v1, 0x3

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "FileSource"

    const v15, 0xa300

    move-object/from16 v99, v5

    const/4 v5, 0x7

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "SceneType"

    move-object/from16 v100, v1

    const v1, 0xa301

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "CFAPattern"

    move-object/from16 v101, v9

    const v9, 0xa302

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v102, v1

    const/4 v1, 0x3

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "ExposureMode"

    move-object/from16 v103, v5

    const v5, 0xa402

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "WhiteBalance"

    move-object/from16 v104, v9

    const v9, 0xa403

    invoke-direct {v5, v15, v9, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v105, v5

    const/4 v5, 0x5

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v106, v9

    const/4 v9, 0x3

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "SceneCaptureType"

    move-object/from16 v107, v1

    const v1, 0xa406

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "GainControl"

    move-object/from16 v108, v5

    const v5, 0xa407

    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "Contrast"

    move-object/from16 v109, v1

    const v1, 0xa408

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "Saturation"

    move-object/from16 v110, v5

    const v5, 0xa409

    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "Sharpness"

    move-object/from16 v111, v1

    const v1, 0xa40a

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "DeviceSettingDescription"

    const v9, 0xa40b

    move-object/from16 v112, v5

    const/4 v5, 0x7

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v113, v1

    const/4 v1, 0x3

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v114, v5

    const/4 v5, 0x2

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v115, v1

    move/from16 v1, v17

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "DefaultCropSize"

    const v1, 0xc620

    invoke-direct {v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x3b

    new-array v1, v1, [Ld/c;

    aput-object v51, v1, v16

    aput-object v54, v1, v17

    const/16 v29, 0x2

    aput-object v55, v1, v29

    const/16 v36, 0x3

    aput-object v57, v1, v36

    const/16 v25, 0x4

    aput-object v59, v1, v25

    const/16 v27, 0x5

    aput-object v60, v1, v27

    const/16 v24, 0x6

    aput-object v61, v1, v24

    const/16 v22, 0x7

    aput-object v62, v1, v22

    aput-object v63, v1, v19

    aput-object v64, v1, v46

    const/16 v21, 0xa

    aput-object v65, v1, v21

    aput-object v66, v1, v30

    aput-object v67, v1, v31

    aput-object v68, v1, v33

    aput-object v69, v1, v18

    aput-object v71, v1, v34

    aput-object v72, v1, v37

    aput-object v73, v1, v38

    aput-object v74, v1, v40

    aput-object v75, v1, v41

    aput-object v76, v1, v43

    const/16 v15, 0x15

    aput-object v77, v1, v15

    const/16 v15, 0x16

    aput-object v78, v1, v15

    aput-object v80, v1, v86

    const/16 v15, 0x18

    aput-object v81, v1, v15

    const/16 v15, 0x19

    aput-object v83, v1, v15

    const/16 v15, 0x1a

    aput-object v84, v1, v15

    const/16 v15, 0x1b

    aput-object v85, v1, v15

    const/16 v15, 0x1c

    aput-object v87, v1, v15

    const/16 v15, 0x1d

    aput-object v88, v1, v15

    const/16 v15, 0x1e

    aput-object v89, v1, v15

    const/16 v15, 0x1f

    aput-object v90, v1, v15

    const/16 v15, 0x20

    aput-object v91, v1, v15

    const/16 v15, 0x21

    aput-object v92, v1, v15

    const/16 v15, 0x22

    aput-object v93, v1, v15

    const/16 v15, 0x23

    aput-object v94, v1, v15

    const/16 v15, 0x24

    aput-object v95, v1, v15

    const/16 v15, 0x25

    aput-object v96, v1, v15

    const/16 v15, 0x26

    aput-object v97, v1, v15

    const/16 v15, 0x27

    aput-object v98, v1, v15

    const/16 v15, 0x28

    aput-object v99, v1, v15

    const/16 v15, 0x29

    aput-object v100, v1, v15

    const/16 v15, 0x2a

    aput-object v101, v1, v15

    const/16 v15, 0x2b

    aput-object v102, v1, v15

    const/16 v15, 0x2c

    aput-object v103, v1, v15

    const/16 v15, 0x2d

    aput-object v104, v1, v15

    const/16 v15, 0x2e

    aput-object v105, v1, v15

    const/16 v15, 0x2f

    aput-object v106, v1, v15

    const/16 v15, 0x30

    aput-object v107, v1, v15

    const/16 v15, 0x31

    aput-object v108, v1, v15

    const/16 v15, 0x32

    aput-object v109, v1, v15

    const/16 v15, 0x33

    aput-object v110, v1, v15

    const/16 v15, 0x34

    aput-object v111, v1, v15

    const/16 v15, 0x35

    aput-object v112, v1, v15

    const/16 v15, 0x36

    aput-object v113, v1, v15

    const/16 v15, 0x37

    aput-object v114, v1, v15

    const/16 v15, 0x38

    aput-object v115, v1, v15

    const/16 v15, 0x39

    aput-object v5, v1, v15

    const/16 v5, 0x3a

    aput-object v9, v1, v5

    .line 17
    new-instance v5, Ld/c;

    const-string v9, "GPSVersionID"

    move-object/from16 v51, v1

    move/from16 v1, v16

    const/4 v15, 0x1

    invoke-direct {v5, v9, v1, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "GPSLatitudeRef"

    move-object/from16 v54, v5

    const/4 v5, 0x2

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSLatitude"

    move-object/from16 v55, v1

    const/4 v1, 0x5

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ld/c;

    const-string v1, "GPSLongitudeRef"

    move-object/from16 v57, v9

    const/4 v9, 0x3

    invoke-direct {v15, v1, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "GPSLongitude"

    move-object/from16 v59, v15

    const/4 v9, 0x4

    const/4 v15, 0x5

    invoke-direct {v1, v5, v9, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "GPSAltitudeRef"

    move-object/from16 v60, v1

    const/4 v1, 0x1

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "GPSAltitude"

    move-object/from16 v61, v5

    const/4 v5, 0x6

    invoke-direct {v1, v9, v5, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "GPSTimeStamp"

    move-object/from16 v62, v1

    const/4 v1, 0x7

    invoke-direct {v5, v9, v1, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v9, "GPSSatellites"

    move-object/from16 v63, v5

    move/from16 v15, v19

    const/4 v5, 0x2

    invoke-direct {v1, v9, v15, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSStatus"

    move-object/from16 v64, v1

    move/from16 v1, v46

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v65, v9

    const/16 v9, 0xa

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSDOP"

    move-object/from16 v66, v1

    move/from16 v1, v30

    const/4 v5, 0x5

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "GPSSpeedRef"

    move-object/from16 v67, v9

    move/from16 v9, v31

    const/4 v5, 0x2

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSSpeed"

    move-object/from16 v68, v1

    move/from16 v1, v33

    const/4 v5, 0x5

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "GPSTrackRef"

    move-object/from16 v69, v9

    move/from16 v9, v18

    const/4 v5, 0x2

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSTrack"

    move-object/from16 v71, v1

    move/from16 v1, v34

    const/4 v5, 0x5

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "GPSImgDirectionRef"

    move-object/from16 v72, v9

    move/from16 v9, v37

    const/4 v5, 0x2

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSImgDirection"

    move-object/from16 v73, v1

    move/from16 v1, v38

    const/4 v5, 0x5

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "GPSMapDatum"

    move-object/from16 v74, v9

    move/from16 v9, v40

    const/4 v5, 0x2

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v75, v1

    move/from16 v1, v41

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "GPSDestLatitude"

    move-object/from16 v76, v9

    move/from16 v9, v43

    const/4 v5, 0x5

    invoke-direct {v1, v15, v9, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v5, 0x15

    move-object/from16 v77, v1

    const/4 v1, 0x2

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "GPSDestLongitude"

    const/16 v1, 0x16

    move-object/from16 v78, v9

    const/4 v9, 0x5

    invoke-direct {v5, v15, v1, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v80, v5

    move/from16 v5, v86

    const/4 v9, 0x2

    invoke-direct {v1, v15, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "GPSDestBearing"

    const/16 v9, 0x18

    move-object/from16 v81, v1

    const/4 v1, 0x5

    invoke-direct {v5, v15, v9, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSDestDistanceRef"

    const/16 v1, 0x19

    move-object/from16 v83, v5

    const/4 v5, 0x2

    invoke-direct {v9, v15, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "GPSDestDistance"

    const/16 v15, 0x1a

    move-object/from16 v84, v9

    const/4 v9, 0x5

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v9, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v85, v1

    const/4 v1, 0x7

    invoke-direct {v5, v9, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v87, v5

    const/16 v5, 0x1c

    invoke-direct {v9, v15, v5, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v5, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v88, v9

    const/4 v9, 0x2

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v15, "GPSDifferential"

    move/from16 v29, v9

    const/16 v9, 0x1e

    move-object/from16 v89, v1

    const/4 v1, 0x3

    invoke-direct {v5, v15, v9, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1f

    new-array v9, v9, [Ld/c;

    const/16 v16, 0x0

    aput-object v54, v9, v16

    const/16 v17, 0x1

    aput-object v55, v9, v17

    aput-object v57, v9, v29

    aput-object v59, v9, v1

    const/16 v25, 0x4

    aput-object v60, v9, v25

    const/16 v27, 0x5

    aput-object v61, v9, v27

    const/16 v24, 0x6

    aput-object v62, v9, v24

    const/16 v22, 0x7

    aput-object v63, v9, v22

    const/16 v19, 0x8

    aput-object v64, v9, v19

    const/16 v46, 0x9

    aput-object v65, v9, v46

    const/16 v21, 0xa

    aput-object v66, v9, v21

    const/16 v30, 0xb

    aput-object v67, v9, v30

    const/16 v31, 0xc

    aput-object v68, v9, v31

    const/16 v33, 0xd

    aput-object v69, v9, v33

    const/16 v18, 0xe

    aput-object v71, v9, v18

    const/16 v34, 0xf

    aput-object v72, v9, v34

    const/16 v37, 0x10

    aput-object v73, v9, v37

    const/16 v38, 0x11

    aput-object v74, v9, v38

    const/16 v40, 0x12

    aput-object v75, v9, v40

    const/16 v41, 0x13

    aput-object v76, v9, v41

    const/16 v43, 0x14

    aput-object v77, v9, v43

    const/16 v1, 0x15

    aput-object v78, v9, v1

    const/16 v1, 0x16

    aput-object v80, v9, v1

    const/16 v86, 0x17

    aput-object v81, v9, v86

    const/16 v1, 0x18

    aput-object v83, v9, v1

    const/16 v1, 0x19

    aput-object v84, v9, v1

    const/16 v1, 0x1a

    aput-object v85, v9, v1

    const/16 v1, 0x1b

    aput-object v87, v9, v1

    const/16 v1, 0x1c

    aput-object v88, v9, v1

    const/16 v1, 0x1d

    aput-object v89, v9, v1

    const/16 v1, 0x1e

    aput-object v5, v9, v1

    .line 18
    new-instance v1, Ld/c;

    const-string v5, "InteroperabilityIndex"

    move-object/from16 v54, v9

    const/4 v9, 0x2

    const/4 v15, 0x1

    invoke-direct {v1, v5, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-array v5, v15, [Ld/c;

    const/16 v16, 0x0

    aput-object v1, v5, v16

    .line 19
    new-instance v1, Ld/c;

    const/4 v9, 0x4

    const/16 v15, 0xfe

    invoke-direct {v1, v13, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ld/c;

    const/16 v15, 0xff

    invoke-direct {v13, v10, v15, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld/c;

    const-string v10, "ThumbnailImageWidth"

    const/16 v15, 0x100

    invoke-direct {v9, v10, v15}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ld/c;

    const-string v15, "ThumbnailImageLength"

    move-object/from16 v20, v1

    const/16 v1, 0x101

    invoke-direct {v10, v15, v1}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ld/c;

    move-object/from16 v23, v5

    const/16 v5, 0x102

    const/4 v15, 0x3

    invoke-direct {v1, v14, v5, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const/16 v14, 0x103

    invoke-direct {v5, v0, v14, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const/16 v14, 0x106

    invoke-direct {v0, v3, v14, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ld/c;

    const/4 v14, 0x2

    const/16 v15, 0x10e

    invoke-direct {v3, v4, v15, v14}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld/c;

    const/16 v15, 0x10f

    invoke-direct {v4, v6, v15, v14}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld/c;

    const/16 v15, 0x110

    invoke-direct {v6, v2, v15, v14}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    const/16 v14, 0x111

    invoke-direct {v2, v7, v14}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ld/c;

    move-object/from16 v32, v0

    const/4 v15, 0x3

    const/16 v0, 0x112

    invoke-direct {v14, v8, v0, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const/16 v8, 0x115

    invoke-direct {v0, v11, v8, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ld/c;

    const/16 v11, 0x116

    invoke-direct {v8, v12, v11}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ld/c;

    const-string v12, "StripByteCounts"

    const/16 v15, 0x117

    invoke-direct {v11, v12, v15}, Ld/c;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ld/c;

    const-string v15, "XResolution"

    move-object/from16 v35, v0

    const/16 v0, 0x11a

    move-object/from16 v39, v1

    const/4 v1, 0x5

    invoke-direct {v12, v15, v0, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const-string v15, "YResolution"

    move-object/from16 v42, v2

    const/16 v2, 0x11b

    invoke-direct {v0, v15, v2, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v2, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v45, v0

    const/4 v0, 0x3

    invoke-direct {v1, v2, v15, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    const-string v15, "ResolutionUnit"

    move-object/from16 v50, v1

    const/16 v1, 0x128

    invoke-direct {v2, v15, v1, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v15, "TransferFunction"

    move-object/from16 v53, v2

    const/16 v2, 0x12d

    invoke-direct {v1, v15, v2, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const-string v2, "Software"

    const/16 v15, 0x131

    move-object/from16 v55, v1

    const/4 v1, 0x2

    invoke-direct {v0, v2, v15, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    const-string v15, "DateTime"

    move-object/from16 v57, v0

    const/16 v0, 0x132

    invoke-direct {v2, v15, v0, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const-string v15, "Artist"

    move-object/from16 v59, v2

    const/16 v2, 0x13b

    invoke-direct {v0, v15, v2, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v2, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v60, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v15, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v61, v1

    const/16 v1, 0x13f

    invoke-direct {v2, v15, v1, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    move-object/from16 v62, v2

    move-object/from16 v15, v70

    const/4 v1, 0x4

    const/16 v2, 0x14a

    invoke-direct {v0, v15, v2, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    move-object/from16 v63, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v64, v3

    const/16 v3, 0x201

    invoke-direct {v2, v0, v3, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const-string v3, "JPEGInterchangeFormatLength"

    move-object/from16 v65, v2

    const/16 v2, 0x202

    invoke-direct {v0, v3, v2, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v2, "YCbCrCoefficients"

    const/16 v3, 0x211

    move-object/from16 v66, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const-string v2, "YCbCrSubSampling"

    const/16 v3, 0x212

    move-object/from16 v67, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    const-string v3, "YCbCrPositioning"

    move-object/from16 v68, v0

    const/16 v0, 0x213

    invoke-direct {v2, v3, v0, v1}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    move-object/from16 v69, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v2, "Copyright"

    const v3, 0x8298

    move-object/from16 v70, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    move-object/from16 v71, v1

    move-object/from16 v3, v79

    const v1, 0x8769

    const/4 v2, 0x4

    invoke-direct {v0, v3, v1, v2}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    move-object/from16 v72, v0

    move-object/from16 v73, v4

    move-object/from16 v0, v82

    const v4, 0x8825

    invoke-direct {v1, v0, v4, v2}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    const-string v4, "DNGVersion"

    move-object/from16 v74, v1

    const v1, 0xc612

    move-object/from16 v75, v5

    const/4 v5, 0x1

    invoke-direct {v2, v4, v1, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld/c;

    const-string v4, "DefaultCropSize"

    move/from16 v17, v5

    const v5, 0xc620

    invoke-direct {v1, v4, v5}, Ld/c;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x25

    new-array v4, v4, [Ld/c;

    const/16 v16, 0x0

    aput-object v20, v4, v16

    aput-object v13, v4, v17

    const/16 v29, 0x2

    aput-object v9, v4, v29

    const/16 v36, 0x3

    aput-object v10, v4, v36

    const/16 v25, 0x4

    aput-object v39, v4, v25

    const/16 v27, 0x5

    aput-object v75, v4, v27

    const/16 v24, 0x6

    aput-object v32, v4, v24

    const/16 v22, 0x7

    aput-object v64, v4, v22

    const/16 v19, 0x8

    aput-object v73, v4, v19

    const/16 v46, 0x9

    aput-object v6, v4, v46

    const/16 v21, 0xa

    aput-object v42, v4, v21

    const/16 v30, 0xb

    aput-object v14, v4, v30

    const/16 v31, 0xc

    aput-object v35, v4, v31

    const/16 v33, 0xd

    aput-object v8, v4, v33

    const/16 v18, 0xe

    aput-object v11, v4, v18

    const/16 v34, 0xf

    aput-object v12, v4, v34

    const/16 v37, 0x10

    aput-object v45, v4, v37

    const/16 v38, 0x11

    aput-object v50, v4, v38

    const/16 v40, 0x12

    aput-object v53, v4, v40

    const/16 v41, 0x13

    aput-object v55, v4, v41

    const/16 v43, 0x14

    aput-object v57, v4, v43

    const/16 v5, 0x15

    aput-object v59, v4, v5

    const/16 v5, 0x16

    aput-object v60, v4, v5

    const/16 v86, 0x17

    aput-object v61, v4, v86

    const/16 v5, 0x18

    aput-object v62, v4, v5

    const/16 v5, 0x19

    aput-object v63, v4, v5

    const/16 v5, 0x1a

    aput-object v65, v4, v5

    const/16 v5, 0x1b

    aput-object v66, v4, v5

    const/16 v5, 0x1c

    aput-object v67, v4, v5

    const/16 v5, 0x1d

    aput-object v68, v4, v5

    const/16 v5, 0x1e

    aput-object v69, v4, v5

    const/16 v5, 0x1f

    aput-object v70, v4, v5

    const/16 v5, 0x20

    aput-object v71, v4, v5

    const/16 v5, 0x21

    aput-object v72, v4, v5

    const/16 v5, 0x22

    aput-object v74, v4, v5

    const/16 v5, 0x23

    aput-object v2, v4, v5

    const/16 v2, 0x24

    aput-object v1, v4, v2

    .line 20
    new-instance v1, Ld/c;

    const/4 v5, 0x3

    const/16 v14, 0x111

    invoke-direct {v1, v7, v14, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/e;->t:Ld/c;

    .line 21
    new-instance v1, Ld/c;

    const-string v2, "ThumbnailImage"

    const/4 v5, 0x7

    const/16 v6, 0x100

    invoke-direct {v1, v2, v6, v5}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v9, 0x4

    invoke-direct {v2, v5, v6, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x3

    new-array v7, v6, [Ld/c;

    const/16 v16, 0x0

    aput-object v1, v7, v16

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v8, 0x2

    aput-object v5, v7, v8

    .line 22
    new-instance v2, Ld/c;

    const-string v5, "PreviewImageStart"

    const/16 v6, 0x101

    invoke-direct {v2, v5, v6, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v6, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v5, v6, v10, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-array v6, v8, [Ld/c;

    aput-object v2, v6, v16

    aput-object v5, v6, v1

    .line 23
    new-instance v2, Ld/c;

    const-string v5, "AspectFrame"

    const/16 v8, 0x1113

    const/4 v9, 0x3

    invoke-direct {v2, v5, v8, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-array v5, v1, [Ld/c;

    aput-object v2, v5, v16

    .line 24
    new-instance v2, Ld/c;

    const-string v8, "ColorSpace"

    const/16 v10, 0x37

    invoke-direct {v2, v8, v10, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-array v8, v1, [Ld/c;

    aput-object v2, v8, v16

    const/16 v2, 0xa

    .line 25
    new-array v10, v2, [[Ld/c;

    aput-object v47, v10, v16

    aput-object v51, v10, v1

    const/16 v29, 0x2

    aput-object v54, v10, v29

    aput-object v23, v10, v9

    const/4 v9, 0x4

    aput-object v4, v10, v9

    const/16 v27, 0x5

    aput-object v47, v10, v27

    const/16 v24, 0x6

    aput-object v7, v10, v24

    const/16 v22, 0x7

    aput-object v6, v10, v22

    const/16 v19, 0x8

    aput-object v5, v10, v19

    const/16 v46, 0x9

    aput-object v8, v10, v46

    sput-object v10, Ld/e;->u:[[Ld/c;

    .line 26
    new-instance v1, Ld/c;

    const/16 v2, 0x14a

    invoke-direct {v1, v15, v2, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld/c;

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ld/c;

    const v4, 0x8825

    invoke-direct {v3, v0, v4, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld/c;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v0, v4, v5, v9}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld/c;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v15, 0x1

    invoke-direct {v4, v5, v6, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld/c;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v15}, Ld/c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    new-array v6, v6, [Ld/c;

    const/16 v16, 0x0

    aput-object v1, v6, v16

    aput-object v2, v6, v15

    const/16 v29, 0x2

    aput-object v3, v6, v29

    const/16 v36, 0x3

    aput-object v0, v6, v36

    const/16 v25, 0x4

    aput-object v4, v6, v25

    const/16 v27, 0x5

    aput-object v5, v6, v27

    sput-object v6, Ld/e;->v:[Ld/c;

    const/16 v1, 0xa

    .line 27
    new-array v0, v1, [Ljava/util/HashMap;

    sput-object v0, Ld/e;->w:[Ljava/util/HashMap;

    .line 28
    new-array v0, v1, [Ljava/util/HashMap;

    sput-object v0, Ld/e;->x:[Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v5, "ExposureTime"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld/e;->y:Ljava/util/HashSet;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/e;->z:Ljava/util/HashMap;

    .line 31
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/e;->A:Ljava/nio/charset/Charset;

    .line 32
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld/e;->B:[B

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    .line 35
    :goto_0
    sget-object v0, Ld/e;->u:[[Ld/c;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 36
    sget-object v2, Ld/e;->w:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    .line 37
    sget-object v2, Ld/e;->x:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    .line 38
    aget-object v0, v0, v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 39
    sget-object v5, Ld/e;->w:[Ljava/util/HashMap;

    aget-object v5, v5, v1

    iget v6, v4, Ld/c;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v5, Ld/e;->x:[Ljava/util/HashMap;

    aget-object v5, v5, v1

    iget-object v6, v4, Ld/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Ld/e;->z:Ljava/util/HashMap;

    sget-object v1, Ld/e;->v:[Ld/c;

    const/16 v16, 0x0

    aget-object v2, v1, v16

    iget v2, v2, Ld/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v58

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    .line 42
    aget-object v2, v1, v17

    iget v2, v2, Ld/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v56

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v29, 0x2

    .line 43
    aget-object v2, v1, v29

    iget v2, v2, Ld/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v52

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v36, 0x3

    .line 44
    aget-object v2, v1, v36

    iget v2, v2, Ld/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v49

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x4

    .line 45
    aget-object v2, v1, v25

    iget v2, v2, Ld/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v48

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v27, 0x5

    .line 46
    aget-object v1, v1, v27

    iget v1, v1, Ld/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld/e;->u:[[Ld/c;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v0, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    iput-object v0, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    iput-object p1, p0, Ld/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0, v1}, Ld/e;->m(Ljava/io/FileInputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void

    .line 30
    :catch_1
    move-exception p1

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p1

    .line 43
    throw p1

    .line 44
    :catch_3
    :cond_0
    :goto_1
    throw p1
.end method

.method public static b(Ljava/io/Serializable;)[J
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

.method public static o(Ld/a;)Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "Invalid byte order: "

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Landroidx/core/app/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Ld/e;->A:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Ld/b;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v6, v7, v0}, Ld/b;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ld/e;->d(Ljava/lang/String;)Ld/b;

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
    iget v2, v0, Ld/b;->a:I

    .line 9
    .line 10
    sget-object v3, Ld/e;->y:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ld/b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v3, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 43
    .line 44
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/i6;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-object p1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ld/d;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    iget-wide v3, v1, Ld/d;->a:J

    .line 67
    .line 68
    long-to-float v3, v3

    .line 69
    iget-wide v4, v1, Ld/d;->b:J

    .line 70
    .line 71
    long-to-float v1, v4

    .line 72
    div-float/2addr v3, v1

    .line 73
    float-to-int v1, v3

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-object v4, p1, v3

    .line 80
    .line 81
    iget-wide v5, v4, Ld/d;->a:J

    .line 82
    .line 83
    long-to-float v5, v5

    .line 84
    iget-wide v6, v4, Ld/d;->b:J

    .line 85
    .line 86
    long-to-float v4, v6

    .line 87
    div-float/2addr v5, v4

    .line 88
    float-to-int v4, v5

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x2

    .line 94
    aget-object p1, p1, v5

    .line 95
    .line 96
    iget-wide v6, p1, Ld/d;->a:J

    .line 97
    .line 98
    long-to-float v6, v6

    .line 99
    iget-wide v7, p1, Ld/d;->b:J

    .line 100
    .line 101
    long-to-float p1, v7

    .line 102
    div-float/2addr v6, p1

    .line 103
    float-to-int p1, v6

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    aput-object v4, v2, v3

    .line 113
    .line 114
    aput-object p1, v2, v5

    .line 115
    .line 116
    const-string p1, "%02d:%02d:%02d"

    .line 117
    .line 118
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    :try_start_0
    iget-object p1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ld/b;->d(Ljava/nio/ByteOrder;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object p1

    .line 156
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ld/b;
    .locals 2

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
    sget-object v1, Ld/e;->u:[[Ld/c;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Ld/e;->c:[Ljava/util/HashMap;

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
    check-cast v1, Ld/b;

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

.method public final e(Ld/a;II)V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Ld/a;->b:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, Ld/a;->b(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ld/a;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Invalid marker: "

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_11

    .line 17
    .line 18
    invoke-virtual {p1}, Ld/a;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, -0x28

    .line 23
    .line 24
    if-ne v3, v4, :cond_10

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    add-int/2addr p2, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ld/a;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_f

    .line 33
    .line 34
    invoke-virtual {p1}, Ld/a;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v3, -0x27

    .line 39
    .line 40
    if-eq v1, v3, :cond_e

    .line 41
    .line 42
    const/16 v3, -0x26

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v4, v3, -0x2

    .line 53
    .line 54
    add-int/lit8 v5, p2, 0x4

    .line 55
    .line 56
    const-string v6, "Invalid length"

    .line 57
    .line 58
    if-ltz v4, :cond_d

    .line 59
    .line 60
    const/16 v7, -0x1f

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v9, "Invalid exif"

    .line 64
    .line 65
    if-eq v1, v7, :cond_5

    .line 66
    .line 67
    const/4 p2, -0x2

    .line 68
    const/4 v7, 0x1

    .line 69
    iget-object v10, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 70
    .line 71
    if-eq v1, p2, :cond_2

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch v1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    packed-switch v1, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    packed-switch v1, :pswitch_data_3

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_0
    invoke-virtual {p1, v7}, Ld/a;->skipBytes(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p2, v7, :cond_1

    .line 92
    .line 93
    aget-object p2, v10, p3

    .line 94
    .line 95
    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v7, v1

    .line 100
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-static {v7, v8, v1}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "ImageLength"

    .line 107
    .line 108
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object p2, v10, p3

    .line 112
    .line 113
    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v7, v1

    .line 118
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-static {v7, v8, v1}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "ImageWidth"

    .line 125
    .line 126
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v3, -0x7

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    const-string p1, "Invalid SOFx"

    .line 134
    .line 135
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    new-array p2, v4, [B

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v4, :cond_4

    .line 146
    .line 147
    const-string v1, "UserComment"

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ld/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    aget-object v3, v10, v7

    .line 156
    .line 157
    new-instance v4, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v7, Ld/e;->A:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-direct {v4, p2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    .line 163
    .line 164
    const-string p2, "\u0000"

    .line 165
    .line 166
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance v4, Ld/b;

    .line 175
    .line 176
    array-length v7, p2

    .line 177
    invoke-direct {v4, v0, v7, p2}, Ld/b;-><init>(II[B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    move v4, v8

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {v9}, Lo2/a;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    const/4 v1, 0x6

    .line 190
    if-ge v4, v1, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    new-array v4, v1, [B

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ne v5, v1, :cond_c

    .line 200
    .line 201
    add-int/lit8 v5, p2, 0xa

    .line 202
    .line 203
    add-int/lit8 p2, v3, -0x8

    .line 204
    .line 205
    sget-object v1, Ld/e;->B:[B

    .line 206
    .line 207
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    move v4, p2

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    if-lez p2, :cond_b

    .line 216
    .line 217
    iput v5, p0, Ld/e;->e:I

    .line 218
    .line 219
    new-array v1, p2, [B

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ne v3, p2, :cond_a

    .line 226
    .line 227
    add-int/2addr v5, p2

    .line 228
    new-instance v3, Ld/a;

    .line 229
    .line 230
    invoke-direct {v3, v1}, Ld/a;-><init>([B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v3, p2}, Ld/e;->n(Ld/a;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3, p3}, Ld/e;->p(Ld/a;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :goto_2
    if-ltz v4, :cond_9

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Ld/a;->skipBytes(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-ne p2, v4, :cond_8

    .line 247
    .line 248
    add-int p2, v5, v4

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_8
    const-string p1, "Invalid JPEG segment"

    .line 253
    .line 254
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    invoke-static {v6}, Lo2/a;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    invoke-static {v9}, Lo2/a;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    invoke-static {v9}, Lo2/a;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    invoke-static {v9}, Lo2/a;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    invoke-static {v6}, Lo2/a;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    :goto_3
    iget-object p2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    iput-object p2, p1, Ld/a;->b:Ljava/nio/ByteOrder;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_f
    and-int/lit16 p1, v1, 0xff

    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string p2, "Invalid marker:"

    .line 290
    .line 291
    invoke-static {p1, p2}, Landroidx/core/app/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_10
    and-int/lit16 p1, v0, 0xff

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v1}, Landroidx/core/app/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_11
    and-int/lit16 p1, v0, 0xff

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1, v1}, Landroidx/core/app/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 5

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
    const/4 p1, 0x0

    .line 15
    move v1, p1

    .line 16
    :goto_0
    sget-object v2, Ld/e;->n:[B

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_6

    .line 20
    .line 21
    aget-byte v3, v0, v1

    .line 22
    .line 23
    aget-byte v2, v2, v1

    .line 24
    .line 25
    if-eq v3, v2, :cond_5

    .line 26
    .line 27
    const-string v1, "FUJIFILMCCD-RAW"

    .line 28
    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move v2, p1

    .line 38
    :goto_1
    array-length v3, v1

    .line 39
    if-ge v2, v3, :cond_4

    .line 40
    .line 41
    aget-byte v3, v0, v2

    .line 42
    .line 43
    aget-byte v4, v1, v2

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    new-instance v1, Ld/a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ld/a;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ld/e;->o(Ld/a;)Ljava/nio/ByteOrder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    iput-object v2, v1, Ld/a;->b:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v1}, Ld/a;->readShort()S

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x4f52

    .line 68
    .line 69
    if-eq v2, v1, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x5352

    .line 72
    .line 73
    if-ne v2, v1, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance v1, Ld/a;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ld/a;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ld/e;->o(Ld/a;)Ljava/nio/ByteOrder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    iput-object v0, v1, Ld/a;->b:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v1}, Ld/a;->readShort()S

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x55

    .line 97
    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    :cond_1
    return p1

    .line 103
    :cond_2
    :goto_2
    const/4 p1, 0x7

    .line 104
    return p1

    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/16 p1, 0x9

    .line 109
    .line 110
    return p1

    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 p1, 0x4

    .line 115
    return p1
.end method

.method public final g(Ld/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ld/e;->i(Ld/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld/b;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Ld/a;

    .line 20
    .line 21
    iget-object v1, v1, Ld/b;->c:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ld/a;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Ld/a;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Ld/e;->o:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ld/a;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Ld/a;->b(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ld/e;->p:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ld/a;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ld/a;->b(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ld/a;->b(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Ld/e;->p(Ld/a;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ld/b;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ld/b;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ld/b;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final h(Ld/a;)V
    .locals 6

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld/a;->skipBytes(I)I

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
    invoke-virtual {p1, v0}, Ld/a;->skipBytes(I)I

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
    invoke-virtual {p0, p1, v0, v2}, Ld/e;->e(Ld/a;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Ld/a;->b(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    iput-object v0, p1, Ld/a;->b:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p1}, Ld/a;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, Ld/e;->t:Ld/c;

    .line 65
    .line 66
    iget v5, v5, Ld/c;->a:I

    .line 67
    .line 68
    if-ne v3, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Ld/a;->readShort()S

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Ld/a;->readShort()S

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-static {v0, v2}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-static {p1, v2}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 91
    .line 92
    aget-object v3, v2, v1

    .line 93
    .line 94
    const-string v4, "ImageLength"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    aget-object v0, v2, v1

    .line 100
    .line 101
    const-string v1, "ImageWidth"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, v4}, Ld/a;->skipBytes(I)I

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public final i(Ld/a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ld/a;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ld/e;->n(Ld/a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Ld/e;->p(Ld/a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ld/e;->s(Ld/a;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {p0, p1, v1}, Ld/e;->s(Ld/a;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {p0, p1, v2}, Ld/e;->s(Ld/a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ld/e;->r(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Ld/e;->r(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ld/e;->r(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v4, p1, v3

    .line 38
    .line 39
    const-string v5, "PixelXDimension"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ld/b;

    .line 46
    .line 47
    aget-object v5, p1, v3

    .line 48
    .line 49
    const-string v6, "PixelYDimension"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ld/b;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    aget-object v6, p1, v0

    .line 62
    .line 63
    const-string v7, "ImageWidth"

    .line 64
    .line 65
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    const-string v4, "ImageLength"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    aget-object v0, p1, v2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    aget-object v0, p1, v1

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ld/e;->l(Ljava/util/HashMap;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    aget-object v0, p1, v1

    .line 92
    .line 93
    aput-object v0, p1, v2

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    aput-object v0, p1, v1

    .line 101
    .line 102
    :cond_1
    aget-object v0, p1, v2

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ld/e;->l(Ljava/util/HashMap;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "ExifInterface"

    .line 111
    .line 112
    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    iget v0, p0, Ld/e;->b:I

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    aget-object v0, p1, v3

    .line 124
    .line 125
    const-string v1, "MakerNote"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ld/b;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v1, Ld/a;

    .line 136
    .line 137
    iget-object v0, v0, Ld/b;->c:[B

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ld/a;-><init>([B)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    iput-object v0, v1, Ld/a;->b:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    const-wide/16 v4, 0x6

    .line 147
    .line 148
    invoke-virtual {v1, v4, v5}, Ld/a;->b(J)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Ld/e;->p(Ld/a;I)V

    .line 154
    .line 155
    .line 156
    aget-object v0, p1, v0

    .line 157
    .line 158
    const-string v1, "ColorSpace"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ld/b;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    aget-object p1, p1, v3

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method public final j(Ld/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld/e;->i(Ld/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const-string v3, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ld/b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Ld/e;->i:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, p1, v2, v3}, Ld/e;->e(Ld/a;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    aget-object p1, v0, v1

    .line 26
    .line 27
    const-string v1, "ISO"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ld/b;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    const-string v3, "PhotographicSensitivity"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ld/b;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final k(Ld/a;Ljava/util/HashMap;)V
    .locals 3

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
    check-cast v0, Ld/b;

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
    check-cast p2, Ld/b;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v1, p1, Ld/a;->a:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v1, p0, Ld/e;->b:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, 0x7

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget v1, p0, Ld/e;->f:I

    .line 62
    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    iget v1, p0, Ld/e;->e:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    if-lez v0, :cond_3

    .line 69
    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Ld/e;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-array p2, p2, [B

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {p1, v0, v1}, Ld/a;->b(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ld/a;->readFully([B)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final l(Ljava/util/HashMap;)Z
    .locals 2

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
    check-cast v0, Ld/b;

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
    check-cast p1, Ld/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

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

.method public final m(Ljava/io/FileInputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Ld/e;->u:[[Ld/c;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ld/e;->c:[Ljava/util/HashMap;

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
    invoke-virtual {p0, v1}, Ld/e;->f(Ljava/io/BufferedInputStream;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ld/e;->b:I

    .line 34
    .line 35
    new-instance p1, Ld/a;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ld/a;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Ld/e;->b:I

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    invoke-virtual {p0, p1}, Ld/e;->j(Ld/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0, p1}, Ld/e;->h(Ld/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    invoke-virtual {p0, p1}, Ld/e;->g(Ld/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, v0, v0}, Ld/e;->e(Ld/a;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1}, Ld/e;->i(Ld/a;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, p1}, Ld/e;->q(Ld/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ld/e;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    invoke-virtual {p0}, Ld/e;->a()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_0
    invoke-virtual {p0}, Ld/e;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
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

.method public final n(Ld/a;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ld/e;->o(Ld/a;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Ld/a;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld/a;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ld/e;->b:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "Invalid start code: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Landroidx/core/app/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/a;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-lt v0, v1, :cond_4

    .line 44
    .line 45
    if-ge v0, p2, :cond_4

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x8

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ld/a;->skipBytes(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p1, "Couldn\'t jump to first Ifd: "

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void

    .line 68
    :cond_4
    const-string p1, "Invalid first Ifd offset: "

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final p(Ld/a;I)V
    .locals 29

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
    iget v3, v1, Ld/a;->m:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    iget v4, v1, Ld/a;->l:I

    .line 12
    .line 13
    if-le v3, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ld/a;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v5, v1, Ld/a;->m:I

    .line 22
    .line 23
    mul-int/lit8 v6, v3, 0xc

    .line 24
    .line 25
    add-int/2addr v6, v5

    .line 26
    if-le v6, v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_12

    .line 29
    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_0
    iget-object v8, v0, Ld/e;->c:[Ljava/util/HashMap;

    .line 32
    .line 33
    if-ge v6, v3, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1}, Ld/a;->readUnsignedShort()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v1}, Ld/a;->readUnsignedShort()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual {v1}, Ld/a;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget v13, v1, Ld/a;->m:I

    .line 48
    .line 49
    int-to-long v13, v13

    .line 50
    const-wide/16 v15, 0x4

    .line 51
    .line 52
    add-long/2addr v13, v15

    .line 53
    sget-object v17, Ld/e;->w:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v5, v17, v2

    .line 56
    .line 57
    move-wide/from16 v18, v15

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ld/c;

    .line 68
    .line 69
    const-wide/16 v20, 0x0

    .line 70
    .line 71
    const-string v7, "ExifInterface"

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    const-string v9, "Skip the tag entry since tag number is not defined: "

    .line 76
    .line 77
    invoke-static {v10, v9, v7}, Lcom/google/android/gms/internal/measurement/i6;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move/from16 v23, v3

    .line 81
    .line 82
    move/from16 v24, v6

    .line 83
    .line 84
    :goto_1
    move-object v3, v8

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_2
    if-lez v11, :cond_3

    .line 88
    .line 89
    sget-object v9, Ld/e;->r:[I

    .line 90
    .line 91
    array-length v15, v9

    .line 92
    if-lt v11, v15, :cond_4

    .line 93
    .line 94
    :cond_3
    move/from16 v23, v3

    .line 95
    .line 96
    move/from16 v24, v6

    .line 97
    .line 98
    move-object v3, v8

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_4
    iget v15, v5, Ld/c;->c:I

    .line 102
    .line 103
    move/from16 v23, v3

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    if-eq v15, v3, :cond_5

    .line 107
    .line 108
    if-ne v11, v3, :cond_6

    .line 109
    .line 110
    :cond_5
    move/from16 v24, v6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    if-eq v15, v11, :cond_7

    .line 114
    .line 115
    iget v3, v5, Ld/c;->d:I

    .line 116
    .line 117
    if-ne v3, v11, :cond_8

    .line 118
    .line 119
    :cond_7
    move/from16 v24, v6

    .line 120
    .line 121
    :goto_2
    const/4 v3, 0x7

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move/from16 v24, v6

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    if-eq v15, v6, :cond_9

    .line 127
    .line 128
    if-ne v3, v6, :cond_a

    .line 129
    .line 130
    :cond_9
    const/4 v6, 0x3

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    const/16 v6, 0x9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_3
    if-ne v11, v6, :cond_a

    .line 136
    .line 137
    :goto_4
    goto :goto_2

    .line 138
    :goto_5
    if-eq v15, v6, :cond_b

    .line 139
    .line 140
    if-ne v3, v6, :cond_c

    .line 141
    .line 142
    :cond_b
    const/16 v6, 0x8

    .line 143
    .line 144
    if-ne v11, v6, :cond_c

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_c
    const/16 v6, 0xc

    .line 148
    .line 149
    if-eq v15, v6, :cond_d

    .line 150
    .line 151
    if-ne v3, v6, :cond_e

    .line 152
    .line 153
    :cond_d
    const/16 v3, 0xb

    .line 154
    .line 155
    if-ne v11, v3, :cond_e

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v6, "Skip the tag entry since data format ("

    .line 161
    .line 162
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Ld/e;->q:[Ljava/lang/String;

    .line 166
    .line 167
    aget-object v6, v6, v11

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v6, ") is unexpected for tag: "

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v6, v5, Ld/c;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_6
    if-ne v11, v3, :cond_f

    .line 191
    .line 192
    move v11, v15

    .line 193
    :cond_f
    move-object v3, v8

    .line 194
    move-object v6, v9

    .line 195
    int-to-long v8, v12

    .line 196
    aget v6, v6, v11

    .line 197
    .line 198
    move-wide/from16 v25, v8

    .line 199
    .line 200
    int-to-long v8, v6

    .line 201
    mul-long v8, v8, v25

    .line 202
    .line 203
    cmp-long v6, v8, v20

    .line 204
    .line 205
    if-ltz v6, :cond_11

    .line 206
    .line 207
    const-wide/32 v25, 0x7fffffff

    .line 208
    .line 209
    .line 210
    cmp-long v6, v8, v25

    .line 211
    .line 212
    if-lez v6, :cond_10

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_10
    const/4 v6, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_11
    :goto_7
    const-string v6, "Skip the tag entry since the number of components is invalid: "

    .line 218
    .line 219
    invoke-static {v12, v6, v7}, Lcom/google/android/gms/internal/measurement/i6;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_8
    const/4 v6, 0x0

    .line 223
    goto :goto_b

    .line 224
    :goto_9
    const-string v6, "Skip the tag entry since data format is invalid: "

    .line 225
    .line 226
    invoke-static {v11, v6, v7}, Lcom/google/android/gms/internal/measurement/i6;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_a
    move-wide/from16 v8, v20

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :goto_b
    if-nez v6, :cond_12

    .line 233
    .line 234
    invoke-virtual {v1, v13, v14}, Ld/a;->b(J)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :cond_12
    cmp-long v6, v8, v18

    .line 240
    .line 241
    const-string v15, "Compression"

    .line 242
    .line 243
    if-lez v6, :cond_18

    .line 244
    .line 245
    invoke-virtual {v1}, Ld/a;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move-object/from16 v18, v3

    .line 250
    .line 251
    iget v3, v0, Ld/e;->b:I

    .line 252
    .line 253
    move/from16 v19, v10

    .line 254
    .line 255
    const/4 v10, 0x7

    .line 256
    if-ne v3, v10, :cond_15

    .line 257
    .line 258
    const-string v3, "MakerNote"

    .line 259
    .line 260
    iget-object v10, v5, Ld/c;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_14

    .line 267
    .line 268
    iput v6, v0, Ld/e;->f:I

    .line 269
    .line 270
    :cond_13
    move-wide/from16 v25, v8

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_14
    const/4 v3, 0x6

    .line 274
    if-ne v2, v3, :cond_13

    .line 275
    .line 276
    const-string v10, "ThumbnailImage"

    .line 277
    .line 278
    iget-object v3, v5, Ld/c;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_13

    .line 285
    .line 286
    iput v6, v0, Ld/e;->g:I

    .line 287
    .line 288
    iput v12, v0, Ld/e;->h:I

    .line 289
    .line 290
    iget-object v3, v0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 291
    .line 292
    const/4 v10, 0x6

    .line 293
    invoke-static {v10, v3}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget v10, v0, Ld/e;->g:I

    .line 298
    .line 299
    move-wide/from16 v25, v8

    .line 300
    .line 301
    int-to-long v8, v10

    .line 302
    iget-object v10, v0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    invoke-static {v8, v9, v10}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget v9, v0, Ld/e;->h:I

    .line 309
    .line 310
    int-to-long v9, v9

    .line 311
    iget-object v2, v0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 312
    .line 313
    invoke-static {v9, v10, v2}, Ld/b;->a(JLjava/nio/ByteOrder;)Ld/b;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v22, 0x4

    .line 318
    .line 319
    aget-object v9, v18, v22

    .line 320
    .line 321
    invoke-virtual {v9, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    aget-object v3, v18, v22

    .line 325
    .line 326
    const-string v9, "JPEGInterchangeFormat"

    .line 327
    .line 328
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    aget-object v3, v18, v22

    .line 332
    .line 333
    const-string v8, "JPEGInterchangeFormatLength"

    .line 334
    .line 335
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_15
    move-wide/from16 v25, v8

    .line 340
    .line 341
    const/16 v2, 0xa

    .line 342
    .line 343
    if-ne v3, v2, :cond_16

    .line 344
    .line 345
    const-string v2, "JpgFromRaw"

    .line 346
    .line 347
    iget-object v3, v5, Ld/c;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_16

    .line 354
    .line 355
    iput v6, v0, Ld/e;->i:I

    .line 356
    .line 357
    :cond_16
    :goto_c
    int-to-long v2, v6

    .line 358
    add-long v8, v2, v25

    .line 359
    .line 360
    move-wide/from16 v27, v8

    .line 361
    .line 362
    int-to-long v8, v4

    .line 363
    cmp-long v8, v27, v8

    .line 364
    .line 365
    if-gtz v8, :cond_17

    .line 366
    .line 367
    invoke-virtual {v1, v2, v3}, Ld/a;->b(J)V

    .line 368
    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_17
    const-string v2, "Skip the tag entry since data offset is invalid: "

    .line 372
    .line 373
    invoke-static {v6, v2, v7}, Lcom/google/android/gms/internal/measurement/i6;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v13, v14}, Ld/a;->b(J)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_11

    .line 380
    .line 381
    :cond_18
    move-object/from16 v18, v3

    .line 382
    .line 383
    move-wide/from16 v25, v8

    .line 384
    .line 385
    move/from16 v19, v10

    .line 386
    .line 387
    :goto_d
    sget-object v2, Ld/e;->z:Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz v2, :cond_1e

    .line 400
    .line 401
    const/4 v6, 0x3

    .line 402
    if-eq v11, v6, :cond_1c

    .line 403
    .line 404
    const/4 v6, 0x4

    .line 405
    if-eq v11, v6, :cond_1b

    .line 406
    .line 407
    const/16 v6, 0x8

    .line 408
    .line 409
    if-eq v11, v6, :cond_1a

    .line 410
    .line 411
    const/16 v6, 0x9

    .line 412
    .line 413
    if-eq v11, v6, :cond_19

    .line 414
    .line 415
    const/16 v3, 0xd

    .line 416
    .line 417
    if-eq v11, v3, :cond_19

    .line 418
    .line 419
    const-wide/16 v5, -0x1

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_19
    invoke-virtual {v1}, Ld/a;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    :goto_e
    int-to-long v5, v3

    .line 427
    goto :goto_f

    .line 428
    :cond_1a
    invoke-virtual {v1}, Ld/a;->readShort()S

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    goto :goto_e

    .line 433
    :cond_1b
    invoke-virtual {v1}, Ld/a;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    int-to-long v5, v3

    .line 438
    const-wide v8, 0xffffffffL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    and-long/2addr v5, v8

    .line 444
    goto :goto_f

    .line 445
    :cond_1c
    invoke-virtual {v1}, Ld/a;->readUnsignedShort()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    goto :goto_e

    .line 450
    :goto_f
    cmp-long v3, v5, v20

    .line 451
    .line 452
    if-lez v3, :cond_1d

    .line 453
    .line 454
    int-to-long v8, v4

    .line 455
    cmp-long v3, v5, v8

    .line 456
    .line 457
    if-gez v3, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v1, v5, v6}, Ld/a;->b(J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v0, v1, v2}, Ld/e;->p(Ld/a;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 473
    .line 474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :goto_10
    invoke-virtual {v1, v13, v14}, Ld/a;->b(J)V

    .line 488
    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_1e
    move-wide/from16 v8, v25

    .line 492
    .line 493
    long-to-int v2, v8

    .line 494
    new-array v2, v2, [B

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ld/a;->readFully([B)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Ld/b;

    .line 500
    .line 501
    invoke-direct {v3, v11, v12, v2}, Ld/b;-><init>(II[B)V

    .line 502
    .line 503
    .line 504
    aget-object v2, v18, p2

    .line 505
    .line 506
    iget-object v5, v5, Ld/c;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-string v2, "DNGVersion"

    .line 512
    .line 513
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_1f

    .line 518
    .line 519
    const/4 v6, 0x3

    .line 520
    iput v6, v0, Ld/e;->b:I

    .line 521
    .line 522
    :cond_1f
    const-string v2, "Make"

    .line 523
    .line 524
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_20

    .line 529
    .line 530
    const-string v2, "Model"

    .line 531
    .line 532
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_21

    .line 537
    .line 538
    :cond_20
    iget-object v2, v0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 539
    .line 540
    invoke-virtual {v3, v2}, Ld/b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v6, "PENTAX"

    .line 545
    .line 546
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_22

    .line 551
    .line 552
    :cond_21
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_23

    .line 557
    .line 558
    iget-object v2, v0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 559
    .line 560
    invoke-virtual {v3, v2}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const v3, 0xffff

    .line 565
    .line 566
    .line 567
    if-ne v2, v3, :cond_23

    .line 568
    .line 569
    :cond_22
    const/16 v6, 0x8

    .line 570
    .line 571
    iput v6, v0, Ld/e;->b:I

    .line 572
    .line 573
    :cond_23
    iget v2, v1, Ld/a;->m:I

    .line 574
    .line 575
    int-to-long v2, v2

    .line 576
    cmp-long v2, v2, v13

    .line 577
    .line 578
    if-eqz v2, :cond_24

    .line 579
    .line 580
    invoke-virtual {v1, v13, v14}, Ld/a;->b(J)V

    .line 581
    .line 582
    .line 583
    :cond_24
    :goto_11
    add-int/lit8 v6, v24, 0x1

    .line 584
    .line 585
    int-to-short v6, v6

    .line 586
    move/from16 v2, p2

    .line 587
    .line 588
    move/from16 v3, v23

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_25
    move-object/from16 v18, v8

    .line 593
    .line 594
    iget v2, v1, Ld/a;->m:I

    .line 595
    .line 596
    const/4 v6, 0x4

    .line 597
    add-int/2addr v2, v6

    .line 598
    if-gt v2, v4, :cond_27

    .line 599
    .line 600
    invoke-virtual {v1}, Ld/a;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    const/16 v3, 0x8

    .line 605
    .line 606
    if-le v2, v3, :cond_27

    .line 607
    .line 608
    if-ge v2, v4, :cond_27

    .line 609
    .line 610
    int-to-long v2, v2

    .line 611
    invoke-virtual {v1, v2, v3}, Ld/a;->b(J)V

    .line 612
    .line 613
    .line 614
    aget-object v2, v18, v6

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_26

    .line 621
    .line 622
    invoke-virtual {v0, v1, v6}, Ld/e;->p(Ld/a;I)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_26
    const/4 v2, 0x5

    .line 627
    aget-object v3, v18, v2

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_27

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, Ld/e;->p(Ld/a;I)V

    .line 636
    .line 637
    .line 638
    :cond_27
    :goto_12
    return-void
.end method

.method public final q(Ld/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld/e;->c:[Ljava/util/HashMap;

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
    check-cast v1, Ld/b;

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Ld/e;->k(Ld/a;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "BitsPerSample"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ld/b;

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    iget-object v4, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [I

    .line 54
    .line 55
    sget-object v4, Ld/e;->l:[I

    .line 56
    .line 57
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v5, p0, Ld/e;->b:I

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_9

    .line 68
    .line 69
    const-string v5, "PhotometricInterpretation"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ld/b;

    .line 76
    .line 77
    if-eqz v5, :cond_9

    .line 78
    .line 79
    iget-object v6, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v3, :cond_3

    .line 86
    .line 87
    sget-object v3, Ld/e;->m:[I

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    :cond_3
    if-ne v5, v2, :cond_9

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ld/b;

    .line 110
    .line 111
    const-string v2, "StripByteCounts"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ld/b;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Ld/e;->b(Ljava/io/Serializable;)[J

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ld/e;->b(Ljava/io/Serializable;)[J

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "ExifInterface"

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    const-string p1, "stripOffsets should not be null."

    .line 148
    .line 149
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-nez v0, :cond_6

    .line 154
    .line 155
    const-string p1, "stripByteCounts should not be null."

    .line 156
    .line 157
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    array-length v3, v0

    .line 162
    const/4 v4, 0x0

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    move v7, v4

    .line 166
    :goto_1
    if-ge v7, v3, :cond_7

    .line 167
    .line 168
    aget-wide v8, v0, v7

    .line 169
    .line 170
    add-long/2addr v5, v8

    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    long-to-int v3, v5

    .line 175
    new-array v3, v3, [B

    .line 176
    .line 177
    move v5, v4

    .line 178
    move v6, v5

    .line 179
    move v7, v6

    .line 180
    :goto_2
    array-length v8, v1

    .line 181
    if-ge v5, v8, :cond_9

    .line 182
    .line 183
    aget-wide v8, v1, v5

    .line 184
    .line 185
    long-to-int v8, v8

    .line 186
    aget-wide v9, v0, v5

    .line 187
    .line 188
    long-to-int v9, v9

    .line 189
    sub-int/2addr v8, v6

    .line 190
    if-gez v8, :cond_8

    .line 191
    .line 192
    const-string v10, "Invalid strip offset value"

    .line 193
    .line 194
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_8
    int-to-long v10, v8

    .line 198
    invoke-virtual {p1, v10, v11}, Ld/a;->b(J)V

    .line 199
    .line 200
    .line 201
    add-int/2addr v6, v8

    .line 202
    new-array v8, v9, [B

    .line 203
    .line 204
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 205
    .line 206
    .line 207
    add-int/2addr v6, v9

    .line 208
    invoke-static {v8, v4, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    add-int/2addr v7, v9

    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    :goto_3
    return-void

    .line 216
    :cond_a
    invoke-virtual {p0, p1, v0}, Ld/e;->k(Ld/a;Ljava/util/HashMap;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final r(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld/b;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ld/b;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ld/b;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ld/b;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Ld/a;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/e;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld/b;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld/b;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ld/b;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ld/b;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ld/b;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Ld/b;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 64
    .line 65
    const-string v4, "ExifInterface"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ld/d;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Ld/b;->b(Ld/d;Ljava/nio/ByteOrder;)Ld/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Ld/b;->b(Ld/d;Ljava/nio/ByteOrder;)Ld/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v1, v2}, Ld/b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [I

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    if-eq v1, v9, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    aget v1, p1, v8

    .line 135
    .line 136
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v1, v2}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aget p1, p1, v5

    .line 143
    .line 144
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {p1, v2}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    aget-object v2, v0, p2

    .line 151
    .line 152
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    aget-object p2, v0, p2

    .line 156
    .line 157
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    if-eqz v2, :cond_6

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v4, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-le v1, p1, :cond_8

    .line 214
    .line 215
    if-le v2, v3, :cond_8

    .line 216
    .line 217
    sub-int/2addr v1, p1

    .line 218
    sub-int/2addr v2, v3

    .line 219
    iget-object p1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v1, p1}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 226
    .line 227
    invoke-static {v2, v1}, Ld/b;->c(ILjava/nio/ByteOrder;)Ld/b;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aget-object v2, v0, p2

    .line 232
    .line 233
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    aget-object p1, v0, p2

    .line 237
    .line 238
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    aget-object v1, v0, p2

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ld/b;

    .line 249
    .line 250
    aget-object v2, v0, p2

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ld/b;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    :cond_7
    aget-object v0, v0, p2

    .line 263
    .line 264
    const-string v1, "JPEGInterchangeFormat"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ld/b;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v1, p0, Ld/e;->d:Ljava/nio/ByteOrder;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ld/b;->e(Ljava/nio/ByteOrder;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p0, p1, v0, p2}, Ld/e;->e(Ld/a;II)V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void
.end method
