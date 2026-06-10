.class public final Landroidx/graphics/shapes/ShapesKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/ShapesKt;->circle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;I)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/ShapesKt;->circle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;IF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/ShapesKt;->circle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/ShapesKt;->circle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getFloatPi()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float v0, p1

    .line 12
    div-float/2addr p0, v0

    .line 13
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p0, v0

    .line 19
    div-float v1, p2, p0

    .line 20
    .line 21
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v4, p2, v2, p0, v0}, Landroidx/graphics/shapes/CornerRounding;-><init>(FFILkotlin/jvm/internal/h;)V

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move v0, p1

    .line 34
    move v2, p3

    .line 35
    move v3, p4

    .line 36
    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "Circle must have at least three vertices"

    .line 42
    .line 43
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static synthetic circle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_2
    and-int/2addr p5, v0

    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    move p4, v1

    .line 24
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/graphics/shapes/ShapesKt;->circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final pill(Landroidx/graphics/shapes/RoundedPolygon$Companion;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/ShapesKt;->pill$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pill(Landroidx/graphics/shapes/RoundedPolygon$Companion;F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/ShapesKt;->pill$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pill(Landroidx/graphics/shapes/RoundedPolygon$Companion;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/ShapesKt;->pill$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pill(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/ShapesKt;->pill$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pill(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/ShapesKt;->pill$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pill(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    cmpl-float v0, p1, p0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    cmpl-float p0, p2, p0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    int-to-float v0, p0

    .line 15
    div-float v1, p1, v0

    .line 16
    .line 17
    div-float v0, p2, v0

    .line 18
    .line 19
    add-float v2, v1, p4

    .line 20
    .line 21
    add-float v3, v0, p5

    .line 22
    .line 23
    neg-float v4, v1

    .line 24
    add-float v4, v4, p4

    .line 25
    .line 26
    neg-float v5, v0

    .line 27
    add-float v5, v5, p5

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    new-array v7, v6, [F

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput v2, v7, v6

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput v3, v7, v6

    .line 38
    .line 39
    aput v4, v7, p0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput v3, v7, p0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aput v4, v7, p0

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    aput v5, v7, p0

    .line 49
    .line 50
    const/4 p0, 0x6

    .line 51
    aput v2, v7, p0

    .line 52
    .line 53
    const/4 p0, 0x7

    .line 54
    aput v5, v7, p0

    .line 55
    .line 56
    new-instance v8, Landroidx/graphics/shapes/CornerRounding;

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    move/from16 v0, p3

    .line 63
    .line 64
    invoke-direct {v8, p0, v0}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move/from16 v10, p4

    .line 71
    .line 72
    move/from16 v11, p5

    .line 73
    .line 74
    invoke-static/range {v7 .. v13}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    const-string p0, "Pill shapes must have positive width and height"

    .line 80
    .line 81
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static synthetic pill$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    move p7, v0

    .line 29
    move p5, p3

    .line 30
    move p6, p4

    .line 31
    move p3, p1

    .line 32
    move p4, p2

    .line 33
    move-object p2, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    move p7, p5

    .line 36
    move p6, p4

    .line 37
    move p4, p2

    .line 38
    move p5, p3

    .line 39
    move-object p2, p0

    .line 40
    move p3, p1

    .line 41
    :goto_0
    invoke-static/range {p2 .. p7}, Landroidx/graphics/shapes/ShapesKt;->pill(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFFFF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 14

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Landroidx/graphics/shapes/ShapesKt;->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 14

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x7fe

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v13}, Landroidx/graphics/shapes/ShapesKt;->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 14

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    invoke-static/range {v0 .. v13}, Landroidx/graphics/shapes/ShapesKt;->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFI)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 14

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x7f8

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v13}, Landroidx/graphics/shapes/ShapesKt;->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 14
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v13}, Landroidx/graphics/shapes/ShapesKt;->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 14
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x7e0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v13}, Landroidx/graphics/shapes/ShapesKt;->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 14
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x7c0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v13}, Landroidx/graphics/shapes/ShapesKt;->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 14
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "FFIF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x780

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v13}, Landroidx/graphics/shapes/ShapesKt;->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 14
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "FFIF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;F)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x700

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v13}, Landroidx/graphics/shapes/ShapesKt;->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 14
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "FFIF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;FF)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x600

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v13}, Landroidx/graphics/shapes/ShapesKt;->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 14
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "FFIF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;FFF)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x400

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v13}, Landroidx/graphics/shapes/ShapesKt;->pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 10
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "FFIF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;FFFF)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    cmpl-float v0, p1, p0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    cmpl-float v0, p2, p0

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    cmpl-float p0, p4, p0

    .line 18
    .line 19
    if-lez p0, :cond_2

    .line 20
    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p0, p4, p0

    .line 24
    .line 25
    if-gtz p0, :cond_2

    .line 26
    .line 27
    if-nez p7, :cond_1

    .line 28
    .line 29
    if-eqz p6, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p0, p3}, Ls7/a;->Y(II)Lw7/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lw7/d;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v2, v0

    .line 46
    check-cast v2, Lw7/e;

    .line 47
    .line 48
    iget-boolean v2, v2, Lw7/e;->l:Z

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ld7/f0;

    .line 54
    .line 55
    invoke-virtual {v2}, Ld7/f0;->nextInt()I

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Landroidx/graphics/shapes/CornerRounding;

    .line 60
    .line 61
    aput-object p5, v2, p0

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object p6, v2, v3

    .line 65
    .line 66
    invoke-static {v2}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v2, v1}, Ld7/y;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    :goto_1
    move v3, p1

    .line 77
    move v4, p2

    .line 78
    move v2, p3

    .line 79
    move v5, p4

    .line 80
    move/from16 v6, p8

    .line 81
    .line 82
    move/from16 v7, p9

    .line 83
    .line 84
    move/from16 v8, p10

    .line 85
    .line 86
    move/from16 v9, p11

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object/from16 v1, p7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    invoke-static/range {v2 .. v9}, Landroidx/graphics/shapes/ShapesKt;->pillStarVerticesFromNumVerts(IFFFFFFF)[F

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, p5, v1, v8, v9}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_2
    const-string p0, "innerRadius must be between 0 and 1"

    .line 102
    .line 103
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    const-string p0, "Pill shapes must have positive width and height"

    .line 108
    .line 109
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static synthetic pillStar$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 2

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    const/16 p3, 0x8

    :cond_2
    and-int/lit8 p13, p12, 0x8

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p13, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    .line 1
    sget-object p5, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    const/4 v1, 0x0

    if-eqz p13, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    const/4 v0, 0x0

    if-eqz p13, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move p13, v0

    move p11, p9

    move p12, p10

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_a
    move p13, p11

    move p12, p10

    move p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 2
    :goto_0
    invoke-static/range {p2 .. p13}, Landroidx/graphics/shapes/ShapesKt;->pillStar(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFIFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFFF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method private static final pillStarVerticesFromNumVerts(IFFFFFFF)[F
    .locals 36

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float v2, p2, p1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v4, v2, v3

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :cond_0
    sub-float v4, p1, p2

    .line 16
    .line 17
    cmpg-float v5, v4, v3

    .line 18
    .line 19
    if-gez v5, :cond_1

    .line 20
    .line 21
    move v4, v3

    .line 22
    :cond_1
    const/4 v5, 0x2

    .line 23
    int-to-float v6, v5

    .line 24
    div-float v7, v2, v6

    .line 25
    .line 26
    div-float v8, v4, v6

    .line 27
    .line 28
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getTwoPi()F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    mul-float/2addr v9, v1

    .line 33
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move/from16 v11, p4

    .line 36
    .line 37
    invoke-static {v0, v10, v11}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    mul-float/2addr v10, v9

    .line 42
    mul-float v9, v6, v4

    .line 43
    .line 44
    mul-float v11, v6, v2

    .line 45
    .line 46
    add-float/2addr v11, v9

    .line 47
    add-float/2addr v11, v10

    .line 48
    const/16 v9, 0xb

    .line 49
    .line 50
    new-array v12, v9, [F

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    aput v3, v12, v13

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    aput v7, v12, v14

    .line 57
    .line 58
    const/4 v14, 0x4

    .line 59
    int-to-float v15, v14

    .line 60
    div-float/2addr v10, v15

    .line 61
    add-float v15, v7, v10

    .line 62
    .line 63
    aput v15, v12, v5

    .line 64
    .line 65
    add-float/2addr v15, v4

    .line 66
    const/16 v16, 0x3

    .line 67
    .line 68
    aput v15, v12, v16

    .line 69
    .line 70
    add-float/2addr v15, v10

    .line 71
    aput v15, v12, v14

    .line 72
    .line 73
    add-float/2addr v15, v2

    .line 74
    const/16 v16, 0x5

    .line 75
    .line 76
    aput v15, v12, v16

    .line 77
    .line 78
    add-float/2addr v15, v10

    .line 79
    const/16 v16, 0x6

    .line 80
    .line 81
    aput v15, v12, v16

    .line 82
    .line 83
    add-float/2addr v15, v4

    .line 84
    const/16 v16, 0x7

    .line 85
    .line 86
    aput v15, v12, v16

    .line 87
    .line 88
    add-float/2addr v15, v10

    .line 89
    const/16 v10, 0x8

    .line 90
    .line 91
    aput v15, v12, v10

    .line 92
    .line 93
    const/16 v10, 0x9

    .line 94
    .line 95
    add-float/2addr v15, v7

    .line 96
    aput v15, v12, v10

    .line 97
    .line 98
    const/16 v10, 0xa

    .line 99
    .line 100
    aput v11, v12, v10

    .line 101
    .line 102
    mul-int/lit8 v10, p0, 0x2

    .line 103
    .line 104
    int-to-float v15, v10

    .line 105
    div-float v15, v11, v15

    .line 106
    .line 107
    mul-float v16, p5, v11

    .line 108
    .line 109
    mul-int/lit8 v14, p0, 0x4

    .line 110
    .line 111
    new-array v14, v14, [F

    .line 112
    .line 113
    move/from16 p1, v4

    .line 114
    .line 115
    invoke-static {v8, v7}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    move/from16 p2, v5

    .line 120
    .line 121
    neg-float v5, v8

    .line 122
    move-object/from16 p0, v14

    .line 123
    .line 124
    invoke-static {v5, v7}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    move/from16 v18, v9

    .line 129
    .line 130
    neg-float v9, v7

    .line 131
    move/from16 v19, v1

    .line 132
    .line 133
    invoke-static {v5, v9}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    move/from16 p5, v5

    .line 138
    .line 139
    move/from16 v20, v6

    .line 140
    .line 141
    invoke-static {v8, v9}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    move/from16 v24, v7

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    :goto_0
    if-ge v2, v10, :cond_5

    .line 159
    .line 160
    rem-float v26, v16, v11

    .line 161
    .line 162
    cmpg-float v27, v26, v17

    .line 163
    .line 164
    if-gez v27, :cond_2

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    :cond_2
    :goto_1
    add-int/lit8 v27, v23, 0x1

    .line 169
    .line 170
    rem-int/lit8 v27, v27, 0xb

    .line 171
    .line 172
    aget v28, v12, v27

    .line 173
    .line 174
    cmpl-float v29, v26, v28

    .line 175
    .line 176
    if-ltz v29, :cond_3

    .line 177
    .line 178
    add-int/lit8 v17, v27, 0x1

    .line 179
    .line 180
    rem-int/lit8 v17, v17, 0xb

    .line 181
    .line 182
    aget v24, v12, v17

    .line 183
    .line 184
    move/from16 v23, v27

    .line 185
    .line 186
    move/from16 v17, v28

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    sub-float v26, v26, v17

    .line 190
    .line 191
    sub-float v27, v24, v17

    .line 192
    .line 193
    div-float v26, v26, v27

    .line 194
    .line 195
    if-eqz v22, :cond_4

    .line 196
    .line 197
    mul-float v27, v19, p3

    .line 198
    .line 199
    move/from16 v35, v27

    .line 200
    .line 201
    move/from16 v27, v2

    .line 202
    .line 203
    move/from16 v2, v35

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move/from16 v27, v2

    .line 207
    .line 208
    move/from16 v2, v19

    .line 209
    .line 210
    :goto_2
    packed-switch v23, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    mul-float v26, v26, v7

    .line 214
    .line 215
    move/from16 v34, v7

    .line 216
    .line 217
    add-float v7, v26, v9

    .line 218
    .line 219
    invoke-static {v2, v7}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v28

    .line 223
    move v2, v8

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_0
    move/from16 v34, v7

    .line 227
    .line 228
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getFloatPi()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/high16 v28, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    mul-float v7, v7, v28

    .line 235
    .line 236
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getFloatPi()F

    .line 237
    .line 238
    .line 239
    move-result v28

    .line 240
    mul-float v28, v28, v26

    .line 241
    .line 242
    div-float v28, v28, v20

    .line 243
    .line 244
    add-float v29, v28, v7

    .line 245
    .line 246
    const/16 v32, 0x4

    .line 247
    .line 248
    const/16 v33, 0x0

    .line 249
    .line 250
    const-wide/16 v30, 0x0

    .line 251
    .line 252
    move/from16 v28, v2

    .line 253
    .line 254
    move v2, v8

    .line 255
    invoke-static/range {v28 .. v33}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    invoke-static {v7, v8, v5, v6}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v28

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_1
    move/from16 v34, v7

    .line 266
    .line 267
    move v7, v2

    .line 268
    move v2, v8

    .line 269
    mul-float v26, v26, p1

    .line 270
    .line 271
    add-float v8, v26, p5

    .line 272
    .line 273
    neg-float v7, v7

    .line 274
    invoke-static {v8, v7}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v28

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_2
    move/from16 v34, v7

    .line 281
    .line 282
    move v7, v2

    .line 283
    move v2, v8

    .line 284
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getFloatPi()F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getFloatPi()F

    .line 289
    .line 290
    .line 291
    move-result v28

    .line 292
    mul-float v28, v28, v26

    .line 293
    .line 294
    div-float v28, v28, v20

    .line 295
    .line 296
    add-float v29, v28, v8

    .line 297
    .line 298
    const/16 v32, 0x4

    .line 299
    .line 300
    const/16 v33, 0x0

    .line 301
    .line 302
    const-wide/16 v30, 0x0

    .line 303
    .line 304
    move/from16 v28, v7

    .line 305
    .line 306
    invoke-static/range {v28 .. v33}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-static {v7, v8, v0, v1}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v28

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :pswitch_3
    move/from16 v34, v7

    .line 317
    .line 318
    move v7, v2

    .line 319
    move v2, v8

    .line 320
    neg-float v7, v7

    .line 321
    mul-float v26, v26, v21

    .line 322
    .line 323
    sub-float v8, v34, v26

    .line 324
    .line 325
    invoke-static {v7, v8}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 326
    .line 327
    .line 328
    move-result-wide v28

    .line 329
    goto :goto_3

    .line 330
    :pswitch_4
    move/from16 v34, v7

    .line 331
    .line 332
    move v7, v2

    .line 333
    move v2, v8

    .line 334
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getFloatPi()F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    div-float v8, v8, v20

    .line 339
    .line 340
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getFloatPi()F

    .line 341
    .line 342
    .line 343
    move-result v28

    .line 344
    mul-float v28, v28, v26

    .line 345
    .line 346
    div-float v28, v28, v20

    .line 347
    .line 348
    add-float v29, v28, v8

    .line 349
    .line 350
    const/16 v32, 0x4

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    const-wide/16 v30, 0x0

    .line 355
    .line 356
    move/from16 v28, v7

    .line 357
    .line 358
    invoke-static/range {v28 .. v33}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    invoke-static {v7, v8, v13, v14}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v28

    .line 366
    goto :goto_3

    .line 367
    :pswitch_5
    move/from16 v34, v7

    .line 368
    .line 369
    move v7, v2

    .line 370
    move v2, v8

    .line 371
    mul-float v26, v26, p1

    .line 372
    .line 373
    sub-float v8, v2, v26

    .line 374
    .line 375
    invoke-static {v8, v7}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 376
    .line 377
    .line 378
    move-result-wide v28

    .line 379
    goto :goto_3

    .line 380
    :pswitch_6
    move/from16 v34, v7

    .line 381
    .line 382
    move v7, v2

    .line 383
    move v2, v8

    .line 384
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getFloatPi()F

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    mul-float v8, v8, v26

    .line 389
    .line 390
    div-float v29, v8, v20

    .line 391
    .line 392
    const/16 v32, 0x4

    .line 393
    .line 394
    const/16 v33, 0x0

    .line 395
    .line 396
    const-wide/16 v30, 0x0

    .line 397
    .line 398
    move/from16 v28, v7

    .line 399
    .line 400
    invoke-static/range {v28 .. v33}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-static {v7, v8, v3, v4}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v28

    .line 408
    goto :goto_3

    .line 409
    :pswitch_7
    move/from16 v34, v7

    .line 410
    .line 411
    move v7, v2

    .line 412
    move v2, v8

    .line 413
    mul-float v8, v26, v34

    .line 414
    .line 415
    invoke-static {v7, v8}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 416
    .line 417
    .line 418
    move-result-wide v28

    .line 419
    :goto_3
    add-int/lit8 v7, v25, 0x1

    .line 420
    .line 421
    invoke-static/range {v28 .. v29}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    add-float v8, v8, p6

    .line 426
    .line 427
    aput v8, p0, v25

    .line 428
    .line 429
    add-int/lit8 v25, v25, 0x2

    .line 430
    .line 431
    invoke-static/range {v28 .. v29}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    add-float v8, v8, p7

    .line 436
    .line 437
    aput v8, p0, v7

    .line 438
    .line 439
    add-float v16, v16, v15

    .line 440
    .line 441
    xor-int/lit8 v22, v22, 0x1

    .line 442
    .line 443
    add-int/lit8 v7, v27, 0x1

    .line 444
    .line 445
    move v8, v2

    .line 446
    move v2, v7

    .line 447
    move/from16 v7, v34

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_5
    return-object p0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final rectangle(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "FF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;FF)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    int-to-float v0, p0

    .line 9
    div-float/2addr p1, v0

    .line 10
    sub-float v1, p5, p1

    .line 11
    .line 12
    div-float/2addr p2, v0

    .line 13
    sub-float v0, p6, p2

    .line 14
    .line 15
    add-float/2addr p1, p5

    .line 16
    add-float/2addr p2, p6

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput p1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput p2, v2, v3

    .line 26
    .line 27
    aput v1, v2, p0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput p2, v2, p0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    aput v1, v2, p0

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    aput v0, v2, p0

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    aput p1, v2, p0

    .line 40
    .line 41
    const/4 p0, 0x7

    .line 42
    aput v0, v2, p0

    .line 43
    .line 44
    invoke-static {v2, p3, p4, p5, p6}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic rectangle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    move p5, v0

    .line 30
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 31
    .line 32
    if-eqz p7, :cond_5

    .line 33
    .line 34
    move p6, v0

    .line 35
    :cond_5
    invoke-static/range {p0 .. p6}, Landroidx/graphics/shapes/ShapesKt;->rectangle(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final star(Landroidx/graphics/shapes/RoundedPolygon$Companion;I)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 11

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v10}, Landroidx/graphics/shapes/ShapesKt;->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 11

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v10}, Landroidx/graphics/shapes/ShapesKt;->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 11

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v10}, Landroidx/graphics/shapes/ShapesKt;->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 11

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xf0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v10}, Landroidx/graphics/shapes/ShapesKt;->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 11

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v10}, Landroidx/graphics/shapes/ShapesKt;->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "IFF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v10}, Landroidx/graphics/shapes/ShapesKt;->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "IFF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;F)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v10}, Landroidx/graphics/shapes/ShapesKt;->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon$Companion;",
            "IFF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;FF)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    cmpg-float v0, p2, p0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    cmpg-float p0, p3, p0

    .line 14
    .line 15
    if-lez p0, :cond_3

    .line 16
    .line 17
    cmpl-float p0, p3, p2

    .line 18
    .line 19
    if-gez p0, :cond_2

    .line 20
    .line 21
    if-nez p6, :cond_1

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0, p1}, Ls7/a;->Y(II)Lw7/f;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p6}, Lw7/d;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    :goto_0
    move-object v1, p6

    .line 40
    check-cast v1, Lw7/e;

    .line 41
    .line 42
    iget-boolean v1, v1, Lw7/e;->l:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move-object v1, p6

    .line 47
    check-cast v1, Ld7/f0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ld7/f0;->nextInt()I

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [Landroidx/graphics/shapes/CornerRounding;

    .line 54
    .line 55
    aput-object p4, v1, p0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object p5, v1, v2

    .line 59
    .line 60
    invoke-static {v1}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v1, v0}, Ld7/y;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object p6, v0

    .line 71
    :cond_1
    invoke-static {p1, p2, p3, p7, p8}, Landroidx/graphics/shapes/ShapesKt;->starVerticesFromNumVerts(IFFFF)[F

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p4, p6, p7, p8}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    const-string p0, "innerRadius must be less than radius"

    .line 81
    .line 82
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    const-string p0, "Star radii must both be greater than 0"

    .line 87
    .line 88
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public static synthetic star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p2

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p3

    .line 19
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v3, p4

    .line 27
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v4, p5

    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object v5, p6

    .line 41
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move v6, p7

    .line 49
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    move/from16 p10, v7

    .line 54
    .line 55
    :goto_6
    move-object p2, p0

    .line 56
    move p3, p1

    .line 57
    move p4, v1

    .line 58
    move p5, v2

    .line 59
    move-object p6, v3

    .line 60
    move-object p7, v4

    .line 61
    move-object/from16 p8, v5

    .line 62
    .line 63
    move/from16 p9, v6

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_6
    move/from16 p10, p8

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :goto_7
    invoke-static/range {p2 .. p10}, Landroidx/graphics/shapes/ShapesKt;->star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private static final starVerticesFromNumVerts(IFFFF)[F
    .locals 12

    .line 1
    mul-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getFloatPi()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v4, p0

    .line 14
    div-float/2addr v3, v4

    .line 15
    const/4 v5, 0x2

    .line 16
    int-to-float v5, v5

    .line 17
    mul-float/2addr v3, v5

    .line 18
    int-to-float v5, v1

    .line 19
    mul-float v7, v3, v5

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    move v6, p1

    .line 26
    invoke-static/range {v6 .. v11}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-float/2addr v5, p3

    .line 37
    aput v5, v0, v2

    .line 38
    .line 39
    add-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-float v6, v6, p4

    .line 46
    .line 47
    aput v6, v0, v3

    .line 48
    .line 49
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getFloatPi()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-float/2addr v3, v4

    .line 54
    mul-int/lit8 v4, v1, 0x2

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float v7, v3, v4

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    move v6, p2

    .line 64
    invoke-static/range {v6 .. v11}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    add-int/lit8 v6, v2, 0x3

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-float/2addr v7, p3

    .line 75
    aput v7, v0, v5

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-float v3, v3, p4

    .line 84
    .line 85
    aput v3, v0, v6

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v0
.end method
