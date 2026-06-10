.class public final Landroidx/compose/material3/HorizontalCenterOpticallyKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final CenterOpticallyCoefficient:F = 0.11f


# direct methods
.method public static synthetic a(FFLandroidx/compose/material3/ShapeWithHorizontalCenterOptically;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically_4j6BHR0$lambda$3(FFLandroidx/compose/material3/ShapeWithHorizontalCenterOptically;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FFLandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically_4j6BHR0$lambda$1(FFLandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(FFFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically_4j6BHR0$lambda$1$lambda$0(FFFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically_4j6BHR0$lambda$3$lambda$2(Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;FF)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/c4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, p1, v1}, Landroidx/compose/material3/c4;-><init>(FFLandroidx/compose/ui/graphics/Shape;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FF)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 12
    new-instance v0, Landroidx/compose/material3/c4;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, p1, v1}, Landroidx/compose/material3/c4;-><init>(FFLandroidx/compose/ui/graphics/Shape;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic horizontalCenterOptically-4j6BHR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    int-to-float p2, v0

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    int-to-float p3, v0

    .line 16
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;FF)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic horizontalCenterOptically-4j6BHR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p2, v0

    .line 25
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    int-to-float p3, v0

    .line 26
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final horizontalCenterOptically_4j6BHR0$lambda$1(FFLandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    invoke-virtual {p5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float p5, v1

    .line 18
    int-to-float v0, v2

    .line 19
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    int-to-long v3, p5

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    int-to-long v5, p5

    .line 29
    const/16 p5, 0x20

    .line 30
    .line 31
    shl-long/2addr v3, p5

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    neg-float p0, p0

    .line 48
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-interface {p5, v3, v4, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    invoke-virtual {p2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v3, v4, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v3, v4, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, v3, v4, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-float/2addr p5, v5

    .line 85
    const/4 v3, 0x2

    .line 86
    int-to-float v3, v3

    .line 87
    div-float/2addr p5, v3

    .line 88
    add-float/2addr v0, p2

    .line 89
    div-float/2addr v0, v3

    .line 90
    const p2, 0x3de147ae    # 0.11f

    .line 91
    .line 92
    .line 93
    sub-float/2addr p5, v0

    .line 94
    mul-float/2addr p5, p2

    .line 95
    new-instance v4, Landroidx/compose/material3/o0;

    .line 96
    .line 97
    invoke-direct {v4, p5, p0, p1, p4}, Landroidx/compose/material3/o0;-><init>(FFFLandroidx/compose/ui/layout/Placeable;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v0, p3

    .line 104
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static final horizontalCenterOptically_4j6BHR0$lambda$1$lambda$0(FFFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Ls7/a;->o(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ls7/a;->H(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p3

    .line 14
    move-object v0, p4

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final horizontalCenterOptically_4j6BHR0$lambda$3(FFLandroidx/compose/material3/ShapeWithHorizontalCenterOptically;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    neg-float p0, p0

    .line 22
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v4, Landroidx/compose/material3/b4;

    .line 27
    .line 28
    invoke-direct {v4, p2, p0, p1, p4}, Landroidx/compose/material3/b4;-><init>(Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FFLandroidx/compose/ui/layout/Placeable;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final horizontalCenterOptically_4j6BHR0$lambda$3$lambda$2(Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;->offset()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2}, Ls7/a;->o(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ls7/a;->H(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p3

    .line 18
    move-object v0, p4

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p0
.end method
