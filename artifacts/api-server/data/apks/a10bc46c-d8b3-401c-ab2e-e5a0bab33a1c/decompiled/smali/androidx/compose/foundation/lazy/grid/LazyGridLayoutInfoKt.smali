.class public final Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final calculateContentSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getBeforeContentPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getAfterContentPadding()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMaxSpan()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v0, v2

    .line 28
    float-to-double v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->visibleLinesAverageMainAxisSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    mul-int/2addr v2, v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    mul-int/2addr p0, v0

    .line 52
    add-int/2addr p0, v2

    .line 53
    add-int/2addr p0, v1

    .line 54
    return p0
.end method

.method public static final getFirstVisibleItemLineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {v0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportSize-YbymL2g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportSize-YbymL2g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, p0

    .line 28
    goto :goto_0
.end method

.method public static final visibleLinesAverageMainAxisSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I
    .locals 12

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v3, v6, :cond_5

    .line 32
    .line 33
    invoke-static {v0, p0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->visibleLinesAverageMainAxisSize$lineOf(ZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v6, v7, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v7, v2

    .line 44
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ge v3, v8, :cond_4

    .line 49
    .line 50
    invoke-static {v0, p0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->visibleLinesAverageMainAxisSize$lineOf(ZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ne v8, v6, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 63
    .line 64
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    const-wide v10, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v8, v10

    .line 74
    :goto_3
    long-to-int v8, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 81
    .line 82
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    const/16 v10, 0x20

    .line 87
    .line 88
    shr-long/2addr v8, v10

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/2addr v4, v7

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    div-int/2addr v4, v5

    .line 102
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v4

    .line 107
    return p0
.end method

.method private static final visibleLinesAverageMainAxisSize$lineOf(ZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
