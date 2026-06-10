.class public final Landroidx/compose/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arc"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private arcDistance:F

.field private final arcVelocity:F

.field public final ellipseA:F

.field public final ellipseB:F

.field public final ellipseCenterX:F

.field public final ellipseCenterY:F

.field public final isLinear:Z

.field private final lut:[F

.field private final oneOverDeltaTime:F

.field private final time1:F

.field private final time2:F

.field private tmpCosAngle:F

.field private tmpSinAngle:F

.field private final vertical:F

.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 15
    .line 16
    sub-float v0, p6, p4

    .line 17
    .line 18
    sub-float v1, p7, p5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq p1, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    cmpg-float v4, v1, v5

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    :cond_2
    :goto_0
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    cmpl-float v4, v1, v5

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const/high16 v5, -0x40800000    # -1.0f

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_2
    iput v5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    .line 52
    .line 53
    int-to-float v6, v3

    .line 54
    sub-float/2addr p3, p2

    .line 55
    div-float/2addr v6, p3

    .line 56
    iput v6, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 57
    .line 58
    const/16 p2, 0x65

    .line 59
    .line 60
    new-array p2, p2, [F

    .line 61
    .line 62
    iput-object p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    if-ne p1, p2, :cond_5

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_5
    if-nez v2, :cond_9

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const p2, 0x3a83126f    # 0.001f

    .line 75
    .line 76
    .line 77
    cmpg-float p1, p1, p2

    .line 78
    .line 79
    if-ltz p1, :cond_9

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    cmpg-float p1, p1, p2

    .line 86
    .line 87
    if-gez p1, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    mul-float/2addr v0, v5

    .line 91
    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 92
    .line 93
    neg-float p1, v5

    .line 94
    mul-float/2addr v1, p1

    .line 95
    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    move p1, p6

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move p1, p4

    .line 102
    :goto_3
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    move p1, p5

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move p1, p7

    .line 109
    :goto_4
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 110
    .line 111
    invoke-virtual {p0, p4, p5, p6, p7}, Landroidx/compose/animation/core/ArcSpline$Arc;->buildTable$animation_core(FFFF)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 115
    .line 116
    mul-float/2addr p1, v6

    .line 117
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    :goto_5
    float-to-double p1, v1

    .line 122
    float-to-double p3, v0

    .line 123
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    double-to-float p1, p1

    .line 128
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 129
    .line 130
    mul-float/2addr p1, v6

    .line 131
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 132
    .line 133
    mul-float/2addr v0, v6

    .line 134
    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 135
    .line 136
    mul-float/2addr v1, v6

    .line 137
    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 138
    .line 139
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 140
    .line 141
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 142
    .line 143
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 144
    .line 145
    :goto_6
    iput-boolean v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 146
    .line 147
    return-void
.end method

.method public static final synthetic access$getTmpCosAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTmpSinAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 2
    .line 3
    return p0
.end method

.method private final calcAngle(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const p1, 0x3fc90fdb

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->lookup(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    return v0
.end method

.method private final lookup(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x64

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr p1, v0

    .line 18
    float-to-int v0, p1

    .line 19
    int-to-float v1, v0

    .line 20
    sub-float/2addr p1, v1

    .line 21
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 22
    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0, v2, p1, v2}, Landroid/support/v4/media/session/m;->f(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method


# virtual methods
.method public final buildTable$animation_core(FFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-float v1, p3, p1

    .line 4
    .line 5
    sub-float v2, p2, p4

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/core/ArcSplineKt;->access$getOurPercentCache$p()[F

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x1

    .line 13
    sub-int/2addr v4, v5

    .line 14
    int-to-float v6, v4

    .line 15
    iget-object v7, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-gt v5, v4, :cond_0

    .line 19
    .line 20
    move v12, v2

    .line 21
    move v9, v5

    .line 22
    move v10, v8

    .line 23
    move v11, v10

    .line 24
    :goto_0
    const-wide p1, 0x4056800000000000L    # 90.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    int-to-double v13, v9

    .line 30
    mul-double v13, v13, p1

    .line 31
    .line 32
    move/from16 p2, v6

    .line 33
    .line 34
    int-to-double v5, v4

    .line 35
    div-double/2addr v13, v5

    .line 36
    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v13, v5

    .line 42
    double-to-float v5, v13

    .line 43
    float-to-double v5, v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    double-to-float v13, v13

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    double-to-float v5, v5

    .line 54
    mul-float/2addr v13, v1

    .line 55
    mul-float/2addr v5, v2

    .line 56
    sub-float v6, v13, v11

    .line 57
    .line 58
    float-to-double v14, v6

    .line 59
    sub-float v6, v5, v12

    .line 60
    .line 61
    float-to-double v11, v6

    .line 62
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    double-to-float v6, v11

    .line 67
    add-float/2addr v10, v6

    .line 68
    aput v10, v3, v9

    .line 69
    .line 70
    if-eq v9, v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    move/from16 v6, p2

    .line 75
    .line 76
    move v12, v5

    .line 77
    move v11, v13

    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move/from16 p2, v6

    .line 81
    .line 82
    move v10, v8

    .line 83
    :cond_1
    iput v10, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-gt v1, v4, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_1
    aget v2, v3, v1

    .line 90
    .line 91
    div-float/2addr v2, v10

    .line 92
    aput v2, v3, v1

    .line 93
    .line 94
    if-eq v1, v4, :cond_2

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    array-length v1, v7

    .line 100
    const/4 v2, 0x0

    .line 101
    move v4, v2

    .line 102
    :goto_2
    if-ge v4, v1, :cond_5

    .line 103
    .line 104
    int-to-float v5, v4

    .line 105
    const/high16 v6, 0x42c80000    # 100.0f

    .line 106
    .line 107
    div-float/2addr v5, v6

    .line 108
    array-length v6, v3

    .line 109
    invoke-static {v3, v2, v6, v5}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ltz v6, :cond_3

    .line 114
    .line 115
    int-to-float v5, v6

    .line 116
    div-float v5, v5, p2

    .line 117
    .line 118
    aput v5, v7, v4

    .line 119
    .line 120
    :goto_3
    const/4 v10, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/4 v9, -0x1

    .line 123
    if-ne v6, v9, :cond_4

    .line 124
    .line 125
    aput v8, v7, v4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    neg-int v6, v6

    .line 129
    add-int/lit8 v9, v6, -0x2

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    sub-int/2addr v6, v10

    .line 133
    int-to-float v11, v9

    .line 134
    aget v9, v3, v9

    .line 135
    .line 136
    sub-float/2addr v5, v9

    .line 137
    aget v6, v3, v6

    .line 138
    .line 139
    sub-float/2addr v6, v9

    .line 140
    div-float/2addr v5, v6

    .line 141
    add-float/2addr v5, v11

    .line 142
    div-float v5, v5, p2

    .line 143
    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return-void
.end method

.method public final calcDX()F
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 13
    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    div-float/2addr v2, v1

    .line 22
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final calcDY()F
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 13
    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v0, v3

    .line 21
    div-float/2addr v2, v0

    .line 22
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final calcX()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpSinAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-float/2addr v2, v1

    .line 10
    add-float/2addr v2, v0

    .line 11
    return v2
.end method

.method public final calcY()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpCosAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-float/2addr v2, v1

    .line 10
    add-float/2addr v2, v0

    .line 11
    return v2
.end method

.method public final getLinearDX$animation_core()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLinearDY$animation_core()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLinearX(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 10
    .line 11
    invoke-static {v1, v0, p1, v0}, Landroid/support/v4/media/session/m;->f(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final getLinearY(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 10
    .line 11
    invoke-static {v1, v0, p1, v0}, Landroid/support/v4/media/session/m;->f(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final getTime1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTime2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 2
    .line 3
    return v0
.end method

.method public final setPoint(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const p1, 0x3fc90fdb

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->lookup(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float p1, v2

    .line 34
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float p1, v0

    .line 41
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 42
    .line 43
    return-void
.end method
