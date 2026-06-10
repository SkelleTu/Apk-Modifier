.class public final Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final ScrollingAxesThreshold:F = 0.5f


# direct methods
.method public static final synthetic access$getScrollAxes-k-4lQ0M(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->getScrollAxes-k-4lQ0M(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toOffset-moWRBKg(II[IJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->toOffset-moWRBKg(II[IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$toViewType-GyEprt8(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->toViewType-GyEprt8(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toViewVelocity(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->toViewVelocity(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ceilAwayFromZero(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0
.end method

.method public static final composeToViewOffset(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->extractIntegerPixels(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final extractIntegerPixels(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ls7/a;->H(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getScrollAxes-k-4lQ0M(J)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v2

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpl-float p0, p0, v1

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    or-int/lit8 p0, v0, 0x2

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public static final rememberNestedScrollInteropConnection(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x29f9
        key = 0x40209863
        startOffset = 0x28be
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    const-string v0, "androidx.compose.ui.platform.rememberNestedScrollInteropConnection (NestedScrollInteropConnection.android.kt:278)"

    .line 23
    .line 24
    const v1, 0x40209863

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr p3, v0

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne v0, p3, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;

    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumFlingVelocity()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnection;-><init>(Landroid/view/View;F)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v0
.end method

.method private static final reverseAxis(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method

.method private static final scrollAxes-sF-c-tU(JF)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float v0, v0, p2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    cmpl-float p0, p0, p2

    .line 25
    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    or-int/lit8 p0, v0, 0x2

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method private static final toOffset-moWRBKg(II[IJ)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    shr-long v4, p3, v2

    .line 16
    .line 17
    long-to-int v1, v4

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-float/2addr v1, p0

    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    aget v4, p2, p0

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    and-long v7, p3, v5

    .line 44
    .line 45
    long-to-int v4, v7

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {p1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-float/2addr v4, p1

    .line 55
    :goto_1
    shr-long v7, p3, v2

    .line 56
    .line 57
    long-to-int p1, v7

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v7, v7, v3

    .line 63
    .line 64
    if-ltz v7, :cond_2

    .line 65
    .line 66
    aget v0, p2, v0

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-float/2addr v0, v1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v1, v0, p1

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    :goto_2
    move v0, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    aget v0, p2, v0

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-float/2addr v0, v1

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    cmpg-float v1, v0, p1

    .line 95
    .line 96
    if-gez v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_3
    and-long/2addr p3, v5

    .line 100
    long-to-int p1, p3

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    cmpl-float p3, p3, v3

    .line 106
    .line 107
    if-ltz p3, :cond_4

    .line 108
    .line 109
    aget p0, p2, p0

    .line 110
    .line 111
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-float/2addr p0, v4

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    cmpl-float p2, p0, p1

    .line 121
    .line 122
    if-lez p2, :cond_5

    .line 123
    .line 124
    :goto_4
    move p0, p1

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    aget p0, p2, p0

    .line 127
    .line 128
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-float/2addr p0, v4

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    cmpg-float p2, p0, p1

    .line 138
    .line 139
    if-gez p2, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-long p1, p1

    .line 147
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    int-to-long p3, p0

    .line 152
    shl-long p0, p1, v2

    .line 153
    .line 154
    and-long/2addr p3, v5

    .line 155
    or-long/2addr p0, p3

    .line 156
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    return-wide p0
.end method

.method private static final toViewType-GyEprt8(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private static final toViewVelocity(F)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    return p0
.end method
