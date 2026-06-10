.class public final Landroidx/compose/material3/internal/IconsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final MaterialIconDimension:F = 24.0f


# direct methods
.method private static final materialIcon(Ljava/lang/String;Lq7/c;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/graphics/vector/ImageVector;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v10, 0xe0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/h;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final materialIcon(Ljava/lang/String;ZLq7/c;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/graphics/vector/ImageVector;"
        }
    .end annotation

    .line 39
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 40
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v9, p1

    .line 42
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/h;)V

    .line 43
    invoke-interface {p2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic materialIcon$default(Ljava/lang/String;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move v9, p1

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 8
    .line 9
    const/high16 p1, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v10, 0x60

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/h;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final materialPath-YwgOQQI(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILq7/c;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "FFI",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    .line 1
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v5, v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p4

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v16, 0x3800

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v12, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    move/from16 v6, p1

    .line 56
    .line 57
    move/from16 v8, p2

    .line 58
    .line 59
    move/from16 v3, p3

    .line 60
    .line 61
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static synthetic materialPath-YwgOQQI$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILq7/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 19

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v7, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v7, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v9, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v9, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v4, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p4

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v17, 0x3800

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v13, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
