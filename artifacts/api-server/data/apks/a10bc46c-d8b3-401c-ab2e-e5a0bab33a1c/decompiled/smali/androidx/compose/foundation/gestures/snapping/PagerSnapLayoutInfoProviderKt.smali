.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Lq7/f;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Lq7/f;",
            ")",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lq7/f;Landroidx/compose/foundation/pager/PagerSnapDistance;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final calculateFinalSnappingBound(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F
    .locals 5

    .line 1
    invoke-static {p0, p3}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr v2, p1

    .line 47
    :goto_1
    float-to-int p1, v2

    .line 48
    int-to-float p1, p1

    .line 49
    sub-float p1, v2, p1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getDensity$foundation()Landroidx/compose/ui/unit/Density;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, p3}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose/ui/unit/Density;F)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    sget-object v3, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getClosestItem-bbeMdSM()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p3, v4}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    cmpl-float p1, p1, p2

    .line 76
    .line 77
    if-lez p1, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPositionThresholdFraction$foundation()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    cmpl-float p0, p1, p0

    .line 95
    .line 96
    if-ltz p0, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    cmpg-float p0, p0, p1

    .line 110
    .line 111
    if-gez p0, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getNextItem-bbeMdSM()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p3, p0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    :cond_7
    :goto_2
    return p5

    .line 125
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getPreviousItem-bbeMdSM()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p3, p0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    :cond_9
    :goto_3
    return p4

    .line 136
    :cond_a
    return v1
.end method

.method private static final debugLog(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static final dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long/2addr v0, p0

    .line 20
    long-to-int p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v2

    .line 36
    long-to-int p0, v0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private static final isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getReverseLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isNotGestureAction$foundation()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    neg-float p0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    move p0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p0, p1

    .line 31
    :goto_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    if-nez p0, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    return p1
.end method
