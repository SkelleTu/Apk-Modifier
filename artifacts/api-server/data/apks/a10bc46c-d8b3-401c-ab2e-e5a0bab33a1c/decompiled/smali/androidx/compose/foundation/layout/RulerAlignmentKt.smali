.class public final Landroidx/compose/foundation/layout/RulerAlignmentKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/layout/RectRulers;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/RulerAlignmentKt;->fitOutside$lambda$0(Landroidx/compose/ui/layout/RectRulers;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RulerAlignmentKt;->fitOutside$lambda$0$0(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RulerAlignmentKt;->fitInside$lambda$0$0(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/RulerAlignmentKt;->fitOutside$lambda$0$1(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/layout/RectRulers;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/RulerAlignmentKt;->fitInside$lambda$0(Landroidx/compose/ui/layout/RectRulers;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RulerAlignmentKt;->fitInside$lambda$0$1(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final fitInside(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/m0;-><init>(Landroidx/compose/ui/layout/RectRulers;I)V

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

.method private static final fitInside$lambda$0(Landroidx/compose/ui/layout/RectRulers;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v2, Landroidx/compose/foundation/layout/l0;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v6, p2

    .line 41
    move v5, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/l0;-><init>(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;I)V

    .line 45
    .line 46
    .line 47
    move v3, v4

    .line 48
    move v4, v5

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v6, v2

    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    move-object v3, p0

    .line 60
    move-object v0, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-interface {v6, p0, p1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v4, Landroidx/compose/foundation/layout/k0;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1, v2, p0}, Landroidx/compose/foundation/layout/k0;-><init>(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Placeable;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static final fitInside$lambda$0$0(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p4, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    if-le v0, p1, :cond_1

    .line 19
    .line 20
    move v5, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v5, v0

    .line 23
    :goto_0
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p4, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    :cond_2
    if-le v0, p2, :cond_3

    .line 39
    .line 40
    move v6, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v0

    .line 43
    :goto_1
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    int-to-float v1, p1

    .line 48
    invoke-virtual {p4, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    move v0, v2

    .line 59
    :cond_4
    if-le v0, p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move p1, v0

    .line 63
    :goto_2
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    int-to-float v0, p2

    .line 68
    invoke-virtual {p4, p0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ls7/a;->H(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-gez p0, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move v2, p0

    .line 80
    :goto_3
    if-le v2, p2, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move p2, v2

    .line 84
    :goto_4
    sget-object p0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 85
    .line 86
    sub-int/2addr p1, v5

    .line 87
    sub-int/2addr p2, v6

    .line 88
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v8, 0x4

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v3, p4

    .line 100
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 104
    .line 105
    return-object p0
.end method

.method private static final fitInside$lambda$0$1(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p4, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    if-le v0, p1, :cond_1

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p4, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ls7/a;->H(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gez v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_2
    if-le v1, p2, :cond_3

    .line 37
    .line 38
    move v1, p2

    .line 39
    :cond_3
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    int-to-float v4, p1

    .line 44
    invoke-virtual {p4, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ls7/a;->H(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gez v3, :cond_4

    .line 53
    .line 54
    move v3, v2

    .line 55
    :cond_4
    if-le v3, p1, :cond_5

    .line 56
    .line 57
    move v3, p1

    .line 58
    :cond_5
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    int-to-float v4, p2

    .line 63
    invoke-virtual {p4, p0, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ls7/a;->H(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-gez p0, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    move v2, p0

    .line 75
    :goto_0
    if-le v2, p2, :cond_7

    .line 76
    .line 77
    move v2, p2

    .line 78
    :cond_7
    add-int/2addr v0, v3

    .line 79
    sub-int/2addr v0, p1

    .line 80
    div-int/lit8 v5, v0, 0x2

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    sub-int/2addr v1, p2

    .line 84
    div-int/lit8 v6, v1, 0x2

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v4, p3

    .line 90
    move-object v3, p4

    .line 91
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 95
    .line 96
    return-object p0
.end method

.method public static final fitOutside(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/m0;-><init>(Landroidx/compose/ui/layout/RectRulers;I)V

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

.method private static final fitOutside$lambda$0(Landroidx/compose/ui/layout/RectRulers;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v2, Landroidx/compose/foundation/layout/l0;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v6, p2

    .line 41
    move v5, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/l0;-><init>(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;I)V

    .line 45
    .line 46
    .line 47
    move v3, v4

    .line 48
    move v4, v5

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v6, v2

    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    move-object v0, p1

    .line 60
    move-object v6, p2

    .line 61
    new-instance v4, Landroidx/compose/foundation/layout/u;

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    invoke-direct {v4, v6, p0}, Landroidx/compose/foundation/layout/u;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static final fitOutside$lambda$0$0(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 11

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p4, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p4, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ls7/a;->H(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    int-to-float v3, p1

    .line 31
    invoke-virtual {p4, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ls7/a;->H(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p0}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    int-to-float v3, p2

    .line 44
    invoke-virtual {p4, p0, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ls7/a;->H(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    move p1, v0

    .line 56
    :goto_0
    move v6, v3

    .line 57
    :goto_1
    move v7, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    if-lez v1, :cond_1

    .line 60
    .line 61
    move p2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ge v2, p1, :cond_2

    .line 64
    .line 65
    sub-int/2addr p1, v2

    .line 66
    move v6, v2

    .line 67
    move v7, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-ge p0, p2, :cond_3

    .line 70
    .line 71
    sub-int/2addr p2, p0

    .line 72
    move v7, p0

    .line 73
    move v6, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move p1, v3

    .line 76
    move p2, p1

    .line 77
    move v6, p2

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    sget-object p0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v9, 0x4

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v4, p4

    .line 93
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 97
    .line 98
    return-object p0
.end method

.method private static final fitOutside$lambda$0$1(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method
