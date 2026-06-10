.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateEotf$lambda$0(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$generateEotf(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateEotf(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$generateOetf(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateOetf(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isWideGamut([FFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->xyPrimaries([F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final area([F)F
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p1, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p1, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p1, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p1, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p1, p1, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p1

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p1

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p1

    .line 42
    cmpg-float p1, v6, v2

    .line 43
    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    neg-float p1, v6

    .line 47
    return p1

    .line 48
    :cond_1
    return v6
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateEotf$lambda$2(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateOetf$lambda$3(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z
    .locals 2

    .line 1
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-double/2addr v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double p1, p1, p3

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private final computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v1, p1, v1

    .line 16
    .line 17
    add-float v2, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget p1, p1, v3

    .line 21
    .line 22
    add-float/2addr v2, p1

    .line 23
    new-instance p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    int-to-float v14, v2

    .line 28
    sub-float v15, v14, v1

    .line 29
    .line 30
    div-float/2addr v15, v3

    .line 31
    sub-float v16, v14, v5

    .line 32
    .line 33
    div-float v16, v16, v7

    .line 34
    .line 35
    sub-float v17, v14, v9

    .line 36
    .line 37
    div-float v17, v17, v11

    .line 38
    .line 39
    sub-float/2addr v14, v12

    .line 40
    div-float/2addr v14, v13

    .line 41
    div-float v18, v1, v3

    .line 42
    .line 43
    div-float v19, v5, v7

    .line 44
    .line 45
    div-float v20, v9, v11

    .line 46
    .line 47
    div-float/2addr v12, v13

    .line 48
    sub-float/2addr v14, v15

    .line 49
    sub-float v13, v19, v18

    .line 50
    .line 51
    mul-float/2addr v14, v13

    .line 52
    sub-float v12, v12, v18

    .line 53
    .line 54
    sub-float v16, v16, v15

    .line 55
    .line 56
    mul-float v19, v12, v16

    .line 57
    .line 58
    sub-float v14, v14, v19

    .line 59
    .line 60
    sub-float v17, v17, v15

    .line 61
    .line 62
    mul-float v17, v17, v13

    .line 63
    .line 64
    sub-float v15, v20, v18

    .line 65
    .line 66
    mul-float v16, v16, v15

    .line 67
    .line 68
    sub-float v17, v17, v16

    .line 69
    .line 70
    div-float v14, v14, v17

    .line 71
    .line 72
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/foundation/gestures/x;->d(FFFF)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/high16 v13, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float v15, v13, v12

    .line 79
    .line 80
    sub-float/2addr v15, v14

    .line 81
    div-float v16, v15, v3

    .line 82
    .line 83
    div-float v17, v12, v7

    .line 84
    .line 85
    div-float v18, v14, v11

    .line 86
    .line 87
    mul-float v19, v16, v1

    .line 88
    .line 89
    sub-float v1, v13, v1

    .line 90
    .line 91
    sub-float/2addr v1, v3

    .line 92
    mul-float v1, v1, v16

    .line 93
    .line 94
    mul-float v3, v17, v5

    .line 95
    .line 96
    sub-float v5, v13, v5

    .line 97
    .line 98
    sub-float/2addr v5, v7

    .line 99
    mul-float v5, v5, v17

    .line 100
    .line 101
    mul-float v7, v18, v9

    .line 102
    .line 103
    sub-float/2addr v13, v9

    .line 104
    sub-float/2addr v13, v11

    .line 105
    mul-float v13, v13, v18

    .line 106
    .line 107
    const/16 v9, 0x9

    .line 108
    .line 109
    new-array v9, v9, [F

    .line 110
    .line 111
    aput v19, v9, v0

    .line 112
    .line 113
    aput v15, v9, v2

    .line 114
    .line 115
    aput v1, v9, v4

    .line 116
    .line 117
    aput v3, v9, v6

    .line 118
    .line 119
    aput v12, v9, v8

    .line 120
    .line 121
    aput v5, v9, v10

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    aput v7, v9, v0

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    aput v14, v9, v0

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    aput v13, v9, v0

    .line 132
    .line 133
    return-object v9
.end method

.method private final contains([F[F)Z
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    sub-float/2addr v1, v2

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v4, p1, v3

    .line 9
    .line 10
    aget v5, p2, v3

    .line 11
    .line 12
    sub-float/2addr v4, v5

    .line 13
    const/4 v6, 0x2

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    aget v8, p2, v6

    .line 17
    .line 18
    sub-float/2addr v7, v8

    .line 19
    const/4 v9, 0x3

    .line 20
    aget v10, p1, v9

    .line 21
    .line 22
    aget v11, p2, v9

    .line 23
    .line 24
    sub-float/2addr v10, v11

    .line 25
    const/4 v12, 0x4

    .line 26
    aget v13, p1, v12

    .line 27
    .line 28
    aget v14, p2, v12

    .line 29
    .line 30
    sub-float/2addr v13, v14

    .line 31
    const/4 v15, 0x5

    .line 32
    aget v16, p1, v15

    .line 33
    .line 34
    aget v17, p2, v15

    .line 35
    .line 36
    sub-float v16, v16, v17

    .line 37
    .line 38
    move/from16 v18, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    aput v1, v0, v18

    .line 44
    .line 45
    aput v4, v0, v3

    .line 46
    .line 47
    aput v7, v0, v6

    .line 48
    .line 49
    aput v10, v0, v9

    .line 50
    .line 51
    aput v13, v0, v12

    .line 52
    .line 53
    aput v16, v0, v15

    .line 54
    .line 55
    aget v1, v0, v18

    .line 56
    .line 57
    aget v4, v0, v3

    .line 58
    .line 59
    sub-float v7, v2, v14

    .line 60
    .line 61
    sub-float v10, v5, v17

    .line 62
    .line 63
    mul-float/2addr v10, v1

    .line 64
    mul-float/2addr v7, v4

    .line 65
    sub-float/2addr v10, v7

    .line 66
    const/4 v7, 0x0

    .line 67
    cmpg-float v10, v10, v7

    .line 68
    .line 69
    if-ltz v10, :cond_2

    .line 70
    .line 71
    sub-float v10, v2, v8

    .line 72
    .line 73
    sub-float v13, v5, v11

    .line 74
    .line 75
    mul-float/2addr v10, v4

    .line 76
    mul-float/2addr v13, v1

    .line 77
    sub-float/2addr v10, v13

    .line 78
    cmpg-float v1, v10, v7

    .line 79
    .line 80
    if-gez v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    aget v1, v0, v6

    .line 84
    .line 85
    aget v4, v0, v9

    .line 86
    .line 87
    sub-float v6, v8, v2

    .line 88
    .line 89
    sub-float v9, v11, v5

    .line 90
    .line 91
    mul-float/2addr v9, v1

    .line 92
    mul-float/2addr v6, v4

    .line 93
    sub-float/2addr v9, v6

    .line 94
    cmpg-float v6, v9, v7

    .line 95
    .line 96
    if-ltz v6, :cond_2

    .line 97
    .line 98
    sub-float v6, v8, v14

    .line 99
    .line 100
    sub-float v9, v11, v17

    .line 101
    .line 102
    mul-float/2addr v6, v4

    .line 103
    mul-float/2addr v9, v1

    .line 104
    sub-float/2addr v6, v9

    .line 105
    cmpg-float v1, v6, v7

    .line 106
    .line 107
    if-gez v1, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    aget v1, v0, v12

    .line 111
    .line 112
    aget v0, v0, v15

    .line 113
    .line 114
    sub-float v4, v14, v8

    .line 115
    .line 116
    sub-float v6, v17, v11

    .line 117
    .line 118
    mul-float/2addr v6, v1

    .line 119
    mul-float/2addr v4, v0

    .line 120
    sub-float/2addr v6, v4

    .line 121
    cmpg-float v4, v6, v7

    .line 122
    .line 123
    if-ltz v4, :cond_2

    .line 124
    .line 125
    sub-float/2addr v14, v2

    .line 126
    sub-float v17, v17, v5

    .line 127
    .line 128
    mul-float/2addr v14, v0

    .line 129
    mul-float v17, v17, v1

    .line 130
    .line 131
    sub-float v14, v14, v17

    .line 132
    .line 133
    cmpg-float v0, v14, v7

    .line 134
    .line 135
    if-ltz v0, :cond_2

    .line 136
    .line 137
    return v3

    .line 138
    :cond_2
    :goto_0
    return v18
.end method

.method private final cross(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p4

    .line 2
    mul-float/2addr p2, p3

    .line 3
    sub-float/2addr p1, p2

    .line 4
    return p1
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateEotf$lambda$1(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateOetf$lambda$1(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateOetf$lambda$0(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateEotf$lambda$3(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final generateEotf(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->isHLGish$ui_graphics()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->isPQish$ui_graphics()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/c;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmpg-double v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmpg-double v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/c;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/c;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final generateEotf$lambda$0(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferHlgEotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final generateEotf$lambda$1(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferSt2048Eotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final generateEotf$lambda$2(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static final generateEotf$lambda$3(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    move-wide/from16 v2, p1

    .line 30
    .line 31
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method private final generateOetf(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->isHLGish$ui_graphics()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/c;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->isPQish$ui_graphics()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/c;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmpg-double v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmpg-double v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/c;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/c;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final generateOetf$lambda$0(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferHlgOetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final generateOetf$lambda$1(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferSt2048Oetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final generateOetf$lambda$2(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->rcpResponse(DDDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static final generateOetf$lambda$3(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    move-wide/from16 v2, p1

    .line 30
    .line 31
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->rcpResponse(DDDDDDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->generateOetf$lambda$2(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p7, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object p7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 6
    .line 7
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics()[F

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    cmpg-float p1, p5, p1

    .line 34
    .line 35
    if-nez p1, :cond_6

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float p1, p6, p1

    .line 40
    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 p5, 0x0

    .line 48
    .line 49
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    cmpg-double p2, p5, v2

    .line 52
    .line 53
    if-gtz p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfOrig$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p5, p6, p3, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfOrig$ui_graphics()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p5, p6, p4, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    const-wide v2, 0x3f70101010101010L    # 0.00392156862745098

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    add-double/2addr p5, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v0

    .line 85
    :cond_6
    return v1
.end method

.method private final isWideGamut([FFF)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953Primaries$ui_graphics()[F

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float/2addr v0, v2

    .line 16
    const v2, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics()[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->contains([F[F)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    cmpg-float p1, p2, p1

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float p1, p3, p1

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private final xyPrimaries([F)[F
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    aget v2, p1, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v5, p1, v3

    .line 14
    .line 15
    add-float v6, v2, v5

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    aget v8, p1, v7

    .line 19
    .line 20
    add-float/2addr v6, v8

    .line 21
    div-float/2addr v2, v6

    .line 22
    aput v2, v1, v4

    .line 23
    .line 24
    div-float/2addr v5, v6

    .line 25
    aput v5, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aget v3, p1, v2

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    aget v5, p1, v4

    .line 32
    .line 33
    add-float v6, v3, v5

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    aget v9, p1, v8

    .line 37
    .line 38
    add-float/2addr v6, v9

    .line 39
    div-float/2addr v3, v6

    .line 40
    aput v3, v1, v7

    .line 41
    .line 42
    div-float/2addr v5, v6

    .line 43
    aput v5, v1, v2

    .line 44
    .line 45
    aget v0, p1, v0

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    aget v2, p1, v2

    .line 49
    .line 50
    add-float v3, v0, v2

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    aget p1, p1, v5

    .line 55
    .line 56
    add-float/2addr v3, p1

    .line 57
    div-float/2addr v0, v3

    .line 58
    aput v0, v1, v4

    .line 59
    .line 60
    div-float/2addr v2, v3

    .line 61
    aput v2, v1, v8

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    invoke-static {p1, v4, v1, v0}, Ld7/p;->X([FI[FI)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method


# virtual methods
.method public final computePrimaries$ui_graphics([F)[F
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [F

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v3, v0, [F

    .line 21
    .line 22
    fill-array-data v3, :array_2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x0

    .line 30
    aget v4, v1, v3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aget v6, v1, v5

    .line 34
    .line 35
    add-float v7, v4, v6

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    aget v1, v1, v8

    .line 39
    .line 40
    add-float/2addr v7, v1

    .line 41
    aget v1, v2, v3

    .line 42
    .line 43
    aget v9, v2, v5

    .line 44
    .line 45
    add-float v10, v1, v9

    .line 46
    .line 47
    aget v2, v2, v8

    .line 48
    .line 49
    add-float/2addr v10, v2

    .line 50
    aget v2, p1, v3

    .line 51
    .line 52
    aget v11, p1, v5

    .line 53
    .line 54
    add-float v12, v2, v11

    .line 55
    .line 56
    aget p1, p1, v8

    .line 57
    .line 58
    add-float/2addr v12, p1

    .line 59
    div-float/2addr v4, v7

    .line 60
    div-float/2addr v6, v7

    .line 61
    div-float/2addr v1, v10

    .line 62
    div-float/2addr v9, v10

    .line 63
    div-float/2addr v2, v12

    .line 64
    div-float/2addr v11, v12

    .line 65
    const/4 p1, 0x6

    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    aput v4, p1, v3

    .line 69
    .line 70
    aput v6, p1, v5

    .line 71
    .line 72
    aput v1, p1, v8

    .line 73
    .line 74
    aput v9, p1, v0

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    aput v2, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    aput v11, p1, v0

    .line 81
    .line 82
    return-object p1

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
