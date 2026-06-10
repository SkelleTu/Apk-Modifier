.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DebugLoggingEnabled:Z = false

.field private static final Unset:I = -0x80000000


# direct methods
.method public static synthetic a(Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$0$37$0(Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/ArrayList;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$0$37(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$0$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateExtraItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Lq7/c;Lq7/c;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "Lq7/c;",
            "Lq7/c;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    move-object p3, v0

    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    if-ltz p3, :cond_6

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v3, p3, -0x1

    .line 21
    .line 22
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p2, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0, v4, p3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, p3, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p1, p3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    if-gez v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move p3, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object p3, v0

    .line 83
    check-cast p3, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    move v3, v1

    .line 90
    :goto_1
    if-ge v3, p3, :cond_6

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {p2, v5}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p0, v5, v4, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {p1, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 151
    .line 152
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_7
    return-object v2
.end method

.method private static final calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Ld7/o;[IIII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "[",
            "Ld7/o;",
            "[IIII)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ld7/i;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    array-length v2, p1

    .line 23
    move v3, v1

    .line 24
    :goto_2
    if-ge v3, v2, :cond_8

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_7

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    const v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    move v5, v1

    .line 40
    move v6, v3

    .line 41
    :goto_3
    if-ge v5, v2, :cond_4

    .line 42
    .line 43
    aget-object v7, p1, v5

    .line 44
    .line 45
    invoke-virtual {v7}, Ld7/o;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    move v7, v3

    .line 59
    :goto_4
    if-le v6, v7, :cond_3

    .line 60
    .line 61
    move v4, v5

    .line 62
    move v6, v7

    .line 63
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    aget-object v2, p1, v4

    .line 67
    .line 68
    invoke-virtual {v2}, Ld7/o;->removeFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v3, v4, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aget v4, v7, v4

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSize()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/2addr v7, v3

    .line 112
    if-lt v7, p4, :cond_6

    .line 113
    .line 114
    if-gt v3, p5, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    const/16 v4, 0x20

    .line 123
    .line 124
    shr-long v7, v5, v4

    .line 125
    .line 126
    long-to-int v4, v7

    .line 127
    const-wide v7, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v5, v7

    .line 133
    long-to-int v5, v5

    .line 134
    :goto_5
    if-ge v4, v5, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v6, v3

    .line 141
    aput v6, p2, v4

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    return-object v0
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

.method private static final debugRender([Ld7/o;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld7/o;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, -0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    if-ltz v0, :cond_9

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    :goto_1
    aget v3, p1, v0

    .line 9
    .line 10
    if-ge v3, p2, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget v4, p1, v0

    .line 17
    .line 18
    invoke-virtual {v3, v4, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_0
    aget v3, p1, v0

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isFullSpan(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x2

    .line 48
    if-ne v4, v5, :cond_5

    .line 49
    .line 50
    array-length v4, p1

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_2
    if-ge v5, v4, :cond_2

    .line 53
    .line 54
    aget v6, p1, v5

    .line 55
    .line 56
    if-ne v6, v3, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v1

    .line 63
    :goto_3
    add-int/lit8 v4, v5, 0x1

    .line 64
    .line 65
    if-gt v4, v0, :cond_4

    .line 66
    .line 67
    :goto_4
    aget v6, p1, v4

    .line 68
    .line 69
    if-ne v6, v3, :cond_3

    .line 70
    .line 71
    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aput v6, p1, v4

    .line 76
    .line 77
    :cond_3
    if-eq v4, v0, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v0, v5

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 88
    .line 89
    .line 90
    :cond_6
    if-gez v2, :cond_7

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    :goto_5
    aget v3, p1, v0

    .line 96
    .line 97
    invoke-static {p0, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aput v3, p1, v0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    :goto_6
    return-void
.end method

.method private static final fastForEach(Ljava/util/List;ZLq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, p0

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-ge v0, p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic fastForEach$default(Ljava/util/List;ZLq7/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p1, p4

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-ltz p1, :cond_3

    .line 19
    .line 20
    :goto_0
    add-int/lit8 p3, p1, -0x1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move p1, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p1, p0

    .line 35
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    if-ge p4, p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p2, p3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    return-void
.end method

.method private static final findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findPreviousItemIndex(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final forEach-nIS5qE8(JLq7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    :goto_0
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static final indexOfMaxValue([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method private static final indexOfMinBy([Ljava/lang/Object;Lq7/c;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lq7/c;",
            ")I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    invoke-interface {p1, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-le v2, v4, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    move v2, v4

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public static final indexOfMinValue([II)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v4, p1, 0x1

    .line 10
    .line 11
    aget v5, p0, v3

    .line 12
    .line 13
    if-gt v4, v5, :cond_0

    .line 14
    .line 15
    if-ge v5, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    move v2, v5

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public static synthetic indexOfMinValue$default([IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final itemsRetainedForLookahead(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;IIZLq7/e;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "IIZ",
            "Lq7/e;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_b

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachVisibleItems()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_b

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachVisibleItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_b

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachVisibleItems()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :goto_0
    const/4 v2, -0x1

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v2, p1, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 56
    .line 57
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gt v2, p1, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p1, v0

    .line 74
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachVisibleItems()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/lit8 p2, p2, -0x1

    .line 95
    .line 96
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-gt p1, p2, :cond_b

    .line 101
    .line 102
    move-object p3, v0

    .line 103
    :goto_2
    const/4 v1, 0x0

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    move-object v2, p3

    .line 107
    check-cast v2, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move v3, v1

    .line 114
    :goto_3
    if-ge v3, v2, :cond_4

    .line 115
    .line 116
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, p1, :cond_3

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-nez p3, :cond_5

    .line 133
    .line 134
    new-instance p3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachVisibleItems()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v3, v2

    .line 144
    check-cast v3, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move v4, v1

    .line 151
    :goto_4
    if-ge v4, v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v6, v5

    .line 158
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 159
    .line 160
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v6, p1, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object v5, v0

    .line 171
    :goto_5
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getLane()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move v2, v1

    .line 181
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p0, v3, p1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, p1, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    array-length v5, v4

    .line 209
    if-le v5, v2, :cond_9

    .line 210
    .line 211
    aget v1, v4, v2

    .line 212
    .line 213
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {p4, v3, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :goto_7
    if-eq p1, p2, :cond_a

    .line 221
    .line 222
    add-int/lit8 p1, p1, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    return-object p3

    .line 226
    :cond_b
    return-object v0
.end method

.method private static final maxInRange-jy6DScQ([IJ)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    const/high16 p2, -0x80000000

    .line 14
    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p2
.end method

.method private static final measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasureScope()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    sget-object v13, Ld7/a0;->a:Ld7/a0;

    .line 22
    .line 23
    if-lez v12, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v17, v11

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    move-object/from16 v0, v17

    .line 35
    .line 36
    move-object/from16 v30, v13

    .line 37
    .line 38
    const/16 v17, 0x20

    .line 39
    .line 40
    const-wide v18, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto/16 :goto_74

    .line 46
    .line 47
    :cond_1
    array-length v4, v2

    .line 48
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    array-length v2, v3

    .line 53
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v0, v7, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    .line 58
    .line 59
    .line 60
    neg-int v2, v1

    .line 61
    invoke-static {v8, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    new-array v1, v4, [Ld7/o;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move v2, v6

    .line 72
    :goto_0
    if-ge v2, v4, :cond_2

    .line 73
    .line 74
    new-instance v3, Ld7/o;

    .line 75
    .line 76
    invoke-direct {v3, v6}, Ld7/o;-><init>(I)V

    .line 77
    .line 78
    .line 79
    aput-object v3, v1, v2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    neg-int v2, v2

    .line 89
    invoke-static {v8, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 90
    .line 91
    .line 92
    move v2, v6

    .line 93
    :goto_1
    invoke-static {v7, v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$0$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v17, 0x20

    .line 98
    .line 99
    if-eqz v3, :cond_b

    .line 100
    .line 101
    invoke-static {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-wide v18, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    aget v15, v7, v3

    .line 111
    .line 112
    array-length v9, v8

    .line 113
    move v10, v6

    .line 114
    :goto_2
    if-ge v10, v9, :cond_4

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    aget v6, v7, v10

    .line 119
    .line 120
    aget v5, v7, v3

    .line 121
    .line 122
    if-eq v6, v5, :cond_3

    .line 123
    .line 124
    aget v5, v8, v10

    .line 125
    .line 126
    aget v6, v8, v3

    .line 127
    .line 128
    if-ge v5, v6, :cond_3

    .line 129
    .line 130
    aput v6, v8, v10

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    move/from16 v6, v21

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move/from16 v21, v6

    .line 138
    .line 139
    invoke-static {v0, v15, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-gez v5, :cond_5

    .line 144
    .line 145
    :goto_3
    move-object/from16 v22, v1

    .line 146
    .line 147
    move-object v15, v7

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v0, v6, v5, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    and-long v14, v9, v18

    .line 163
    .line 164
    long-to-int v14, v14

    .line 165
    move-object v15, v7

    .line 166
    shr-long v6, v9, v17

    .line 167
    .line 168
    long-to-int v7, v6

    .line 169
    sub-int v6, v14, v7

    .line 170
    .line 171
    move-object/from16 v22, v1

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    if-eq v6, v1, :cond_6

    .line 175
    .line 176
    const/4 v1, -0x2

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move v1, v7

    .line 179
    :goto_4
    invoke-virtual {v3, v5, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v5, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v9, 0x1

    .line 195
    if-eq v6, v9, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const/4 v10, 0x0

    .line 207
    :goto_5
    if-ge v7, v14, :cond_a

    .line 208
    .line 209
    aput v5, v15, v7

    .line 210
    .line 211
    if-nez v10, :cond_8

    .line 212
    .line 213
    move/from16 v9, v21

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    aget v9, v10, v7

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    add-int v16, v16, v3

    .line 223
    .line 224
    add-int v16, v16, v9

    .line 225
    .line 226
    aput v16, v8, v7

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    add-int v9, v9, v16

    .line 233
    .line 234
    if-gtz v9, :cond_9

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move-object v7, v15

    .line 241
    move/from16 v6, v21

    .line 242
    .line 243
    move-object/from16 v1, v22

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_b
    move/from16 v21, v6

    .line 248
    .line 249
    const-wide v18, 0xffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const/4 v3, -0x1

    .line 255
    goto :goto_3

    .line 256
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    neg-int v1, v1

    .line 261
    aget v5, v8, v21

    .line 262
    .line 263
    if-ge v5, v1, :cond_c

    .line 264
    .line 265
    sub-int v5, v1, v5

    .line 266
    .line 267
    invoke-static {v8, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 268
    .line 269
    .line 270
    sub-int v5, p1, v5

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    move/from16 v5, p1

    .line 274
    .line 275
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v8, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 280
    .line 281
    .line 282
    const/4 v7, -0x1

    .line 283
    if-ne v3, v7, :cond_f

    .line 284
    .line 285
    array-length v3, v15

    .line 286
    move/from16 v7, v21

    .line 287
    .line 288
    :goto_9
    if-ge v7, v3, :cond_e

    .line 289
    .line 290
    aget v9, v15, v7

    .line 291
    .line 292
    if-nez v9, :cond_d

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_e
    const/4 v7, -0x1

    .line 299
    :goto_a
    move v3, v7

    .line 300
    const/4 v7, -0x1

    .line 301
    :cond_f
    if-eq v3, v7, :cond_12

    .line 302
    .line 303
    invoke-static {v15, v0, v8, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$0$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_12

    .line 308
    .line 309
    if-eqz p4, :cond_12

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 316
    .line 317
    .line 318
    array-length v1, v15

    .line 319
    new-array v2, v1, [I

    .line 320
    .line 321
    move/from16 v4, v21

    .line 322
    .line 323
    :goto_b
    if-ge v4, v1, :cond_10

    .line 324
    .line 325
    aput v7, v2, v4

    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    const/4 v7, -0x1

    .line 330
    goto :goto_b

    .line 331
    :cond_10
    array-length v1, v8

    .line 332
    new-array v4, v1, [I

    .line 333
    .line 334
    move/from16 v6, v21

    .line 335
    .line 336
    :goto_c
    if-ge v6, v1, :cond_11

    .line 337
    .line 338
    aget v7, v8, v3

    .line 339
    .line 340
    aput v7, v4, v6

    .line 341
    .line 342
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_11
    move/from16 v6, v21

    .line 346
    .line 347
    invoke-static {v0, v5, v2, v4, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :cond_12
    array-length v3, v15

    .line 353
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    array-length v9, v8

    .line 358
    new-array v10, v9, [I

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    :goto_d
    if-ge v3, v9, :cond_13

    .line 362
    .line 363
    aget v14, v8, v3

    .line 364
    .line 365
    neg-int v14, v14

    .line 366
    aput v14, v10, v3

    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    add-int v14, v3, v1

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 382
    .line 383
    .line 384
    move-result v23

    .line 385
    add-int v3, v23, v3

    .line 386
    .line 387
    if-gez v3, :cond_14

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    :cond_14
    move/from16 v23, v1

    .line 391
    .line 392
    move/from16 p3, v2

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v2, 0x1

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static {v7, v1, v2, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v24

    .line 401
    move/from16 v2, v24

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v6, -0x1

    .line 405
    move/from16 v24, p3

    .line 406
    .line 407
    :goto_e
    if-eq v2, v6, :cond_1a

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-ge v1, v6, :cond_1a

    .line 414
    .line 415
    aget v6, v7, v2

    .line 416
    .line 417
    invoke-static {v7, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    .line 418
    .line 419
    .line 420
    move-result v25

    .line 421
    add-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    move/from16 p3, v1

    .line 424
    .line 425
    if-ltz v6, :cond_19

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1, v6, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    move-object/from16 v26, v11

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v11, v6, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    move/from16 v27, v6

    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    move-object/from16 v29, v7

    .line 452
    .line 453
    move-object/from16 v28, v8

    .line 454
    .line 455
    and-long v7, v1, v18

    .line 456
    .line 457
    long-to-int v7, v7

    .line 458
    move v8, v12

    .line 459
    move-object/from16 v30, v13

    .line 460
    .line 461
    shr-long v12, v1, v17

    .line 462
    .line 463
    long-to-int v12, v12

    .line 464
    sub-int v13, v7, v12

    .line 465
    .line 466
    move/from16 v31, v8

    .line 467
    .line 468
    const/4 v8, 0x1

    .line 469
    if-eq v13, v8, :cond_15

    .line 470
    .line 471
    move/from16 p1, v12

    .line 472
    .line 473
    const/4 v12, -0x2

    .line 474
    :goto_f
    move/from16 v8, v27

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_15
    move/from16 p1, v12

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :goto_10
    invoke-virtual {v6, v8, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 481
    .line 482
    .line 483
    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    move/from16 v2, p1

    .line 488
    .line 489
    :goto_11
    if-ge v2, v7, :cond_16

    .line 490
    .line 491
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    add-int/2addr v6, v1

    .line 496
    aput v6, v10, v2

    .line 497
    .line 498
    aput v8, v29, v2

    .line 499
    .line 500
    aget-object v6, v22, v2

    .line 501
    .line 502
    invoke-virtual {v6, v11}, Ld7/o;->addLast(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_16
    if-ge v1, v14, :cond_17

    .line 509
    .line 510
    aget v1, v10, p1

    .line 511
    .line 512
    if-gt v1, v14, :cond_17

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    .line 516
    .line 517
    .line 518
    const/16 v24, 0x1

    .line 519
    .line 520
    :cond_17
    const/4 v6, 0x1

    .line 521
    if-eq v13, v6, :cond_18

    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    :goto_12
    move/from16 v2, v25

    .line 528
    .line 529
    move-object/from16 v11, v26

    .line 530
    .line 531
    move-object/from16 v8, v28

    .line 532
    .line 533
    move-object/from16 v7, v29

    .line 534
    .line 535
    move-object/from16 v13, v30

    .line 536
    .line 537
    move/from16 v12, v31

    .line 538
    .line 539
    :goto_13
    const/4 v6, -0x1

    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    :cond_18
    move/from16 v1, p3

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_19
    move/from16 v2, v25

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_1a
    move-object/from16 v29, v7

    .line 549
    .line 550
    move-object/from16 v28, v8

    .line 551
    .line 552
    move-object/from16 v26, v11

    .line 553
    .line 554
    move/from16 v31, v12

    .line 555
    .line 556
    move-object/from16 v30, v13

    .line 557
    .line 558
    :goto_14
    const/4 v1, 0x0

    .line 559
    :goto_15
    if-ge v1, v9, :cond_1d

    .line 560
    .line 561
    aget v2, v10, v1

    .line 562
    .line 563
    if-lt v2, v3, :cond_1c

    .line 564
    .line 565
    if-gtz v2, :cond_1b

    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_1c
    :goto_16
    const/4 v1, 0x0

    .line 572
    const/4 v2, 0x1

    .line 573
    const/4 v6, 0x0

    .line 574
    goto :goto_18

    .line 575
    :cond_1d
    const/4 v1, 0x0

    .line 576
    :goto_17
    if-ge v1, v4, :cond_1c

    .line 577
    .line 578
    aget-object v2, v22, v1

    .line 579
    .line 580
    invoke-virtual {v2}, Ld7/o;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_1e

    .line 585
    .line 586
    move/from16 v12, v31

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    goto :goto_19

    .line 590
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :goto_18
    invoke-static {v10, v1, v2, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-static/range {v29 .. v29}, Ld7/p;->t0([I)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    add-int/2addr v1, v2

    .line 602
    move/from16 v12, v31

    .line 603
    .line 604
    if-lt v1, v12, :cond_84

    .line 605
    .line 606
    :goto_19
    const/4 v1, 0x0

    .line 607
    :goto_1a
    if-ge v1, v4, :cond_23

    .line 608
    .line 609
    aget-object v7, v22, v1

    .line 610
    .line 611
    :goto_1b
    invoke-virtual {v7}, Ld7/i;->size()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-le v6, v2, :cond_21

    .line 616
    .line 617
    invoke-virtual {v7}, Ld7/o;->first()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 622
    .line 623
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-nez v6, :cond_21

    .line 628
    .line 629
    invoke-virtual {v7}, Ld7/o;->removeFirst()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    move-object v8, v6

    .line 634
    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 635
    .line 636
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eq v6, v2, :cond_1f

    .line 641
    .line 642
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    goto :goto_1c

    .line 655
    :cond_1f
    const/4 v2, 0x0

    .line 656
    :goto_1c
    aget v11, v28, v1

    .line 657
    .line 658
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-nez v2, :cond_20

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    goto :goto_1d

    .line 666
    :cond_20
    aget v2, v2, v1

    .line 667
    .line 668
    :goto_1d
    add-int/2addr v8, v2

    .line 669
    sub-int/2addr v11, v8

    .line 670
    aput v11, v28, v1

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    goto :goto_1b

    .line 674
    :cond_21
    invoke-virtual {v7}, Ld7/o;->e()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 679
    .line 680
    if-eqz v2, :cond_22

    .line 681
    .line 682
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    goto :goto_1e

    .line 687
    :cond_22
    const/4 v2, -0x1

    .line 688
    :goto_1e
    aput v2, v15, v1

    .line 689
    .line 690
    add-int/lit8 v1, v1, 0x1

    .line 691
    .line 692
    const/4 v2, 0x1

    .line 693
    goto :goto_1a

    .line 694
    :cond_23
    move-object/from16 v8, v29

    .line 695
    .line 696
    array-length v1, v8

    .line 697
    const/4 v2, 0x0

    .line 698
    :goto_1f
    if-ge v2, v1, :cond_25

    .line 699
    .line 700
    aget v7, v8, v2

    .line 701
    .line 702
    add-int/lit8 v11, v12, -0x1

    .line 703
    .line 704
    if-ne v7, v11, :cond_24

    .line 705
    .line 706
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    neg-int v1, v1

    .line 711
    invoke-static {v10, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 712
    .line 713
    .line 714
    goto :goto_20

    .line 715
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    goto :goto_1f

    .line 718
    :cond_25
    :goto_20
    const/4 v1, 0x0

    .line 719
    :goto_21
    if-ge v1, v9, :cond_27

    .line 720
    .line 721
    aget v2, v10, v1

    .line 722
    .line 723
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-ge v2, v7, :cond_26

    .line 728
    .line 729
    add-int/lit8 v1, v1, 0x1

    .line 730
    .line 731
    goto :goto_21

    .line 732
    :cond_26
    move/from16 v25, v3

    .line 733
    .line 734
    move v2, v5

    .line 735
    move-object/from16 v14, v28

    .line 736
    .line 737
    const/4 v11, 0x0

    .line 738
    goto/16 :goto_2d

    .line 739
    .line 740
    :cond_27
    invoke-static {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    aget v1, v10, v1

    .line 749
    .line 750
    sub-int/2addr v2, v1

    .line 751
    neg-int v1, v2

    .line 752
    move-object/from16 v7, v28

    .line 753
    .line 754
    invoke-static {v7, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 755
    .line 756
    .line 757
    invoke-static {v10, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 758
    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    :goto_22
    array-length v11, v7

    .line 762
    const/4 v13, 0x0

    .line 763
    :goto_23
    if-ge v13, v11, :cond_36

    .line 764
    .line 765
    aget v14, v7, v13

    .line 766
    .line 767
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-ge v14, v6, :cond_35

    .line 772
    .line 773
    move/from16 p1, v1

    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    const/4 v6, 0x0

    .line 777
    const/4 v14, 0x0

    .line 778
    invoke-static {v7, v14, v1, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    invoke-static {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eq v11, v1, :cond_28

    .line 787
    .line 788
    aget v13, v7, v11

    .line 789
    .line 790
    aget v14, v7, v1

    .line 791
    .line 792
    if-ne v13, v14, :cond_29

    .line 793
    .line 794
    move v11, v1

    .line 795
    :cond_28
    move/from16 v1, p1

    .line 796
    .line 797
    goto :goto_24

    .line 798
    :cond_29
    const/4 v1, 0x1

    .line 799
    :goto_24
    aget v13, v15, v11

    .line 800
    .line 801
    const/4 v14, -0x1

    .line 802
    if-ne v13, v14, :cond_2a

    .line 803
    .line 804
    move v13, v12

    .line 805
    :cond_2a
    invoke-static {v0, v13, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    if-gez v13, :cond_2f

    .line 810
    .line 811
    if-nez v1, :cond_2b

    .line 812
    .line 813
    invoke-static {v15, v0, v7, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$0$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    if-eqz v13, :cond_2e

    .line 818
    .line 819
    :cond_2b
    if-eqz p4, :cond_2e

    .line 820
    .line 821
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 826
    .line 827
    .line 828
    array-length v1, v15

    .line 829
    new-array v2, v1, [I

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    :goto_25
    if-ge v3, v1, :cond_2c

    .line 833
    .line 834
    const/4 v14, -0x1

    .line 835
    aput v14, v2, v3

    .line 836
    .line 837
    add-int/lit8 v3, v3, 0x1

    .line 838
    .line 839
    goto :goto_25

    .line 840
    :cond_2c
    array-length v1, v7

    .line 841
    new-array v3, v1, [I

    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    :goto_26
    if-ge v4, v1, :cond_2d

    .line 845
    .line 846
    aget v6, v7, v11

    .line 847
    .line 848
    aput v6, v3, v4

    .line 849
    .line 850
    add-int/lit8 v4, v4, 0x1

    .line 851
    .line 852
    goto :goto_26

    .line 853
    :cond_2d
    const/4 v14, 0x0

    .line 854
    invoke-static {v0, v5, v2, v3, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :cond_2e
    :goto_27
    move/from16 p3, v2

    .line 860
    .line 861
    move/from16 v25, v3

    .line 862
    .line 863
    move-object v14, v7

    .line 864
    goto/16 :goto_2c

    .line 865
    .line 866
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    move-object/from16 v28, v7

    .line 871
    .line 872
    invoke-virtual {v0, v14, v13, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 873
    .line 874
    .line 875
    move-result-wide v6

    .line 876
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    move/from16 p1, v1

    .line 881
    .line 882
    move/from16 p3, v2

    .line 883
    .line 884
    and-long v1, v6, v18

    .line 885
    .line 886
    long-to-int v1, v1

    .line 887
    move/from16 v25, v3

    .line 888
    .line 889
    shr-long v2, v6, v17

    .line 890
    .line 891
    long-to-int v2, v2

    .line 892
    sub-int v3, v1, v2

    .line 893
    .line 894
    const/4 v14, 0x1

    .line 895
    if-eq v3, v14, :cond_30

    .line 896
    .line 897
    const/4 v14, -0x2

    .line 898
    goto :goto_28

    .line 899
    :cond_30
    move v14, v2

    .line 900
    :goto_28
    invoke-virtual {v11, v13, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    invoke-virtual {v11, v13, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    move-object/from16 v14, v28

    .line 912
    .line 913
    invoke-static {v14, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    const/4 v6, 0x1

    .line 918
    if-eq v3, v6, :cond_31

    .line 919
    .line 920
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v3, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    goto :goto_29

    .line 929
    :cond_31
    const/4 v3, 0x0

    .line 930
    :goto_29
    move v6, v2

    .line 931
    move/from16 v2, p1

    .line 932
    .line 933
    :goto_2a
    if-ge v6, v1, :cond_34

    .line 934
    .line 935
    move/from16 v28, v1

    .line 936
    .line 937
    aget v1, v14, v6

    .line 938
    .line 939
    if-eq v1, v7, :cond_32

    .line 940
    .line 941
    const/4 v2, 0x1

    .line 942
    :cond_32
    aget-object v1, v22, v6

    .line 943
    .line 944
    invoke-virtual {v1, v11}, Ld7/o;->addFirst(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    aput v13, v15, v6

    .line 948
    .line 949
    if-nez v3, :cond_33

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    goto :goto_2b

    .line 953
    :cond_33
    aget v1, v3, v6

    .line 954
    .line 955
    :goto_2b
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 956
    .line 957
    .line 958
    move-result v29

    .line 959
    add-int v29, v29, v7

    .line 960
    .line 961
    add-int v29, v29, v1

    .line 962
    .line 963
    aput v29, v14, v6

    .line 964
    .line 965
    add-int/lit8 v6, v6, 0x1

    .line 966
    .line 967
    move/from16 v1, v28

    .line 968
    .line 969
    goto :goto_2a

    .line 970
    :cond_34
    move v1, v2

    .line 971
    move-object v7, v14

    .line 972
    move/from16 v3, v25

    .line 973
    .line 974
    move/from16 v2, p3

    .line 975
    .line 976
    goto/16 :goto_22

    .line 977
    .line 978
    :cond_35
    move/from16 p1, v1

    .line 979
    .line 980
    move/from16 p3, v2

    .line 981
    .line 982
    move/from16 v25, v3

    .line 983
    .line 984
    move-object v14, v7

    .line 985
    add-int/lit8 v13, v13, 0x1

    .line 986
    .line 987
    goto/16 :goto_23

    .line 988
    .line 989
    :cond_36
    move/from16 p1, v1

    .line 990
    .line 991
    goto/16 :goto_27

    .line 992
    .line 993
    :goto_2c
    if-eqz v1, :cond_37

    .line 994
    .line 995
    if-eqz p4, :cond_37

    .line 996
    .line 997
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 1002
    .line 1003
    .line 1004
    const/4 v1, 0x0

    .line 1005
    invoke-static {v0, v5, v15, v14, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :cond_37
    const/4 v1, 0x0

    .line 1011
    add-int v2, v5, p3

    .line 1012
    .line 1013
    const/4 v6, 0x1

    .line 1014
    const/4 v11, 0x0

    .line 1015
    invoke-static {v14, v1, v6, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    aget v1, v14, v3

    .line 1020
    .line 1021
    if-gez v1, :cond_38

    .line 1022
    .line 1023
    add-int/2addr v2, v1

    .line 1024
    invoke-static {v10, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 1025
    .line 1026
    .line 1027
    neg-int v1, v1

    .line 1028
    invoke-static {v14, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 1029
    .line 1030
    .line 1031
    :cond_38
    :goto_2d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed$foundation(Z)F

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-ne v3, v7, :cond_39

    .line 1056
    .line 1057
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-lt v3, v7, :cond_39

    .line 1070
    .line 1071
    int-to-float v3, v2

    .line 1072
    move v7, v3

    .line 1073
    goto :goto_2e

    .line 1074
    :cond_39
    move v7, v1

    .line 1075
    :goto_2e
    sub-float/2addr v1, v7

    .line 1076
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    const/4 v13, 0x0

    .line 1081
    if-eqz v3, :cond_3a

    .line 1082
    .line 1083
    if-le v2, v5, :cond_3a

    .line 1084
    .line 1085
    cmpg-float v3, v1, v13

    .line 1086
    .line 1087
    if-gtz v3, :cond_3a

    .line 1088
    .line 1089
    sub-int/2addr v2, v5

    .line 1090
    int-to-float v2, v2

    .line 1091
    add-float v13, v2, v1

    .line 1092
    .line 1093
    :cond_3a
    array-length v1, v14

    .line 1094
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    array-length v1, v2

    .line 1099
    const/4 v3, 0x0

    .line 1100
    :goto_2f
    if-ge v3, v1, :cond_3b

    .line 1101
    .line 1102
    aget v5, v2, v3

    .line 1103
    .line 1104
    neg-int v5, v5

    .line 1105
    aput v5, v2, v3

    .line 1106
    .line 1107
    add-int/lit8 v3, v3, 0x1

    .line 1108
    .line 1109
    goto :goto_2f

    .line 1110
    :cond_3b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-le v1, v3, :cond_3f

    .line 1119
    .line 1120
    const/4 v1, 0x0

    .line 1121
    :goto_30
    if-ge v1, v4, :cond_3f

    .line 1122
    .line 1123
    aget-object v3, v22, v1

    .line 1124
    .line 1125
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    const/4 v6, 0x0

    .line 1130
    :goto_31
    if-ge v6, v5, :cond_3d

    .line 1131
    .line 1132
    invoke-virtual {v3, v6}, Ld7/o;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v20

    .line 1136
    check-cast v20, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    move/from16 v28, v1

    .line 1143
    .line 1144
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    if-nez v1, :cond_3c

    .line 1157
    .line 1158
    const/4 v1, 0x0

    .line 1159
    goto :goto_32

    .line 1160
    :cond_3c
    aget v1, v1, v28

    .line 1161
    .line 1162
    :goto_32
    add-int/2addr v11, v1

    .line 1163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    const/16 v20, 0x1

    .line 1168
    .line 1169
    add-int/lit8 v1, v1, -0x1

    .line 1170
    .line 1171
    if-eq v6, v1, :cond_3e

    .line 1172
    .line 1173
    aget v1, v14, v28

    .line 1174
    .line 1175
    if-eqz v1, :cond_3e

    .line 1176
    .line 1177
    if-lt v1, v11, :cond_3e

    .line 1178
    .line 1179
    sub-int/2addr v1, v11

    .line 1180
    aput v1, v14, v28

    .line 1181
    .line 1182
    add-int/lit8 v6, v6, 0x1

    .line 1183
    .line 1184
    invoke-virtual {v3, v6}, Ld7/o;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    aput v1, v15, v28

    .line 1195
    .line 1196
    move/from16 v1, v28

    .line 1197
    .line 1198
    const/4 v11, 0x0

    .line 1199
    goto :goto_31

    .line 1200
    :cond_3d
    move/from16 v28, v1

    .line 1201
    .line 1202
    :cond_3e
    add-int/lit8 v1, v28, 0x1

    .line 1203
    .line 1204
    const/4 v11, 0x0

    .line 1205
    goto :goto_30

    .line 1206
    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    add-int v11, v3, v1

    .line 1215
    .line 1216
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_40

    .line 1221
    .line 1222
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v5

    .line 1226
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    :goto_33
    move/from16 v33, v1

    .line 1231
    .line 1232
    goto :goto_34

    .line 1233
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v5

    .line 1237
    invoke-static {v10}, Ld7/p;->t0([I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    add-int/2addr v1, v11

    .line 1242
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    goto :goto_33

    .line 1247
    :goto_34
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_41

    .line 1252
    .line 1253
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v5

    .line 1257
    invoke-static {v10}, Ld7/p;->t0([I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    add-int/2addr v1, v11

    .line 1262
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    :goto_35
    move/from16 v34, v1

    .line 1267
    .line 1268
    goto :goto_36

    .line 1269
    :cond_41
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v5

    .line 1273
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    goto :goto_35

    .line 1278
    :goto_36
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_42

    .line 1283
    .line 1284
    move/from16 v1, v34

    .line 1285
    .line 1286
    goto :goto_37

    .line 1287
    :cond_42
    move/from16 v1, v33

    .line 1288
    .line 1289
    :goto_37
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    sub-int/2addr v1, v3

    .line 1302
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    add-int/2addr v3, v1

    .line 1307
    const/16 v21, 0x0

    .line 1308
    .line 1309
    aget v1, v2, v21

    .line 1310
    .line 1311
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    move-object v6, v5

    .line 1316
    check-cast v6, Ljava/util/Collection;

    .line 1317
    .line 1318
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    move/from16 p1, v1

    .line 1323
    .line 1324
    const/4 v1, -0x1

    .line 1325
    add-int/2addr v6, v1

    .line 1326
    if-ltz v6, :cond_4e

    .line 1327
    .line 1328
    move v1, v6

    .line 1329
    const/16 v28, 0x0

    .line 1330
    .line 1331
    move/from16 v6, p1

    .line 1332
    .line 1333
    :goto_38
    add-int/lit8 v29, v1, -0x1

    .line 1334
    .line 1335
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Ljava/lang/Number;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    move-object/from16 p1, v2

    .line 1346
    .line 1347
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    move-object/from16 p3, v5

    .line 1356
    .line 1357
    const/4 v5, -0x2

    .line 1358
    if-eq v2, v5, :cond_46

    .line 1359
    .line 1360
    const/4 v5, -0x1

    .line 1361
    if-eq v2, v5, :cond_47

    .line 1362
    .line 1363
    aget-object v2, v22, v2

    .line 1364
    .line 1365
    invoke-virtual {v2}, Ld7/o;->e()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1370
    .line 1371
    if-eqz v2, :cond_43

    .line 1372
    .line 1373
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    goto :goto_39

    .line 1378
    :cond_43
    move v2, v5

    .line 1379
    :goto_39
    if-le v2, v1, :cond_45

    .line 1380
    .line 1381
    :cond_44
    const/4 v2, 0x1

    .line 1382
    goto :goto_3d

    .line 1383
    :cond_45
    :goto_3a
    const/4 v2, 0x0

    .line 1384
    goto :goto_3d

    .line 1385
    :cond_46
    const/4 v5, -0x1

    .line 1386
    :cond_47
    const/4 v2, 0x0

    .line 1387
    :goto_3b
    if-ge v2, v4, :cond_44

    .line 1388
    .line 1389
    aget-object v31, v22, v2

    .line 1390
    .line 1391
    invoke-virtual/range {v31 .. v31}, Ld7/o;->e()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v31

    .line 1395
    check-cast v31, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1396
    .line 1397
    if-eqz v31, :cond_48

    .line 1398
    .line 1399
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1400
    .line 1401
    .line 1402
    move-result v31

    .line 1403
    move/from16 v5, v31

    .line 1404
    .line 1405
    :cond_48
    if-le v5, v1, :cond_49

    .line 1406
    .line 1407
    const/4 v5, 0x1

    .line 1408
    goto :goto_3c

    .line 1409
    :cond_49
    const/4 v5, 0x0

    .line 1410
    :goto_3c
    if-nez v5, :cond_4a

    .line 1411
    .line 1412
    goto :goto_3a

    .line 1413
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 1414
    .line 1415
    const/4 v5, -0x1

    .line 1416
    goto :goto_3b

    .line 1417
    :goto_3d
    if-eqz v2, :cond_4c

    .line 1418
    .line 1419
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    move-object/from16 v46, v10

    .line 1424
    .line 1425
    move/from16 p4, v11

    .line 1426
    .line 1427
    const/4 v5, 0x0

    .line 1428
    invoke-virtual {v0, v2, v1, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v10

    .line 1432
    if-nez v28, :cond_4b

    .line 1433
    .line 1434
    new-instance v28, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    :cond_4b
    move-object/from16 v2, v28

    .line 1440
    .line 1441
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    invoke-virtual {v5, v1, v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    sub-int/2addr v6, v5

    .line 1454
    const/4 v5, 0x0

    .line 1455
    invoke-virtual {v1, v6, v5, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v28, v2

    .line 1462
    .line 1463
    goto :goto_3e

    .line 1464
    :cond_4c
    move-object/from16 v46, v10

    .line 1465
    .line 1466
    move/from16 p4, v11

    .line 1467
    .line 1468
    :goto_3e
    if-gez v29, :cond_4d

    .line 1469
    .line 1470
    move-object/from16 v6, v28

    .line 1471
    .line 1472
    goto :goto_3f

    .line 1473
    :cond_4d
    move-object/from16 v2, p1

    .line 1474
    .line 1475
    move-object/from16 v5, p3

    .line 1476
    .line 1477
    move/from16 v11, p4

    .line 1478
    .line 1479
    move/from16 v1, v29

    .line 1480
    .line 1481
    move-object/from16 v10, v46

    .line 1482
    .line 1483
    goto/16 :goto_38

    .line 1484
    .line 1485
    :cond_4e
    move-object/from16 p1, v2

    .line 1486
    .line 1487
    move-object/from16 v46, v10

    .line 1488
    .line 1489
    move/from16 p4, v11

    .line 1490
    .line 1491
    const/4 v6, 0x0

    .line 1492
    :goto_3f
    if-nez v6, :cond_4f

    .line 1493
    .line 1494
    move-object/from16 v11, v30

    .line 1495
    .line 1496
    :goto_40
    move-object/from16 v2, p1

    .line 1497
    .line 1498
    move-object/from16 v1, v22

    .line 1499
    .line 1500
    move/from16 v4, v23

    .line 1501
    .line 1502
    move/from16 v5, v25

    .line 1503
    .line 1504
    const/4 v10, -0x1

    .line 1505
    goto :goto_41

    .line 1506
    :cond_4f
    move-object v11, v6

    .line 1507
    goto :goto_40

    .line 1508
    :goto_41
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Ld7/o;[IIII)Ljava/util/List;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v22

    .line 1512
    move/from16 v23, v4

    .line 1513
    .line 1514
    move/from16 v25, v5

    .line 1515
    .line 1516
    const/16 v21, 0x0

    .line 1517
    .line 1518
    aget v1, v2, v21

    .line 1519
    .line 1520
    invoke-static/range {v22 .. v22}, Ld7/t;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1525
    .line 1526
    if-eqz v2, :cond_50

    .line 1527
    .line 1528
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    goto :goto_42

    .line 1533
    :cond_50
    move v5, v10

    .line 1534
    :goto_42
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-eqz v2, :cond_60

    .line 1539
    .line 1540
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachVisibleItems()Ljava/util/List;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    if-eqz v2, :cond_60

    .line 1545
    .line 1546
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachVisibleItems()Ljava/util/List;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    check-cast v2, Ljava/util/Collection;

    .line 1551
    .line 1552
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-nez v2, :cond_60

    .line 1557
    .line 1558
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachVisibleItems()Ljava/util/List;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    const/4 v6, 0x1

    .line 1567
    sub-int/2addr v4, v6

    .line 1568
    :goto_43
    if-ge v10, v4, :cond_53

    .line 1569
    .line 1570
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v20

    .line 1574
    check-cast v20, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 1575
    .line 1576
    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 1577
    .line 1578
    .line 1579
    move-result v6

    .line 1580
    if-le v6, v5, :cond_52

    .line 1581
    .line 1582
    if-eqz v4, :cond_51

    .line 1583
    .line 1584
    add-int/lit8 v6, v4, -0x1

    .line 1585
    .line 1586
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 1591
    .line 1592
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 1593
    .line 1594
    .line 1595
    move-result v6

    .line 1596
    if-gt v6, v5, :cond_52

    .line 1597
    .line 1598
    :cond_51
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    move-object v6, v2

    .line 1603
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 1604
    .line 1605
    goto :goto_44

    .line 1606
    :cond_52
    add-int/lit8 v4, v4, -0x1

    .line 1607
    .line 1608
    goto :goto_43

    .line 1609
    :cond_53
    const/4 v6, 0x0

    .line 1610
    :goto_44
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachVisibleItems()Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-static {v2}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 1619
    .line 1620
    if-eqz v6, :cond_60

    .line 1621
    .line 1622
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    add-int/lit8 v5, v12, -0x1

    .line 1631
    .line 1632
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    if-gt v4, v2, :cond_60

    .line 1637
    .line 1638
    const/4 v5, 0x0

    .line 1639
    :goto_45
    if-eqz v5, :cond_58

    .line 1640
    .line 1641
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1642
    .line 1643
    .line 1644
    move-result v6

    .line 1645
    const/4 v10, 0x0

    .line 1646
    :goto_46
    if-ge v10, v6, :cond_56

    .line 1647
    .line 1648
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v28

    .line 1652
    check-cast v28, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1653
    .line 1654
    move-object/from16 p1, v5

    .line 1655
    .line 1656
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-ne v5, v4, :cond_54

    .line 1661
    .line 1662
    const/4 v5, 0x1

    .line 1663
    goto :goto_47

    .line 1664
    :cond_54
    const/4 v5, 0x0

    .line 1665
    :goto_47
    if-eqz v5, :cond_55

    .line 1666
    .line 1667
    const/4 v5, 0x1

    .line 1668
    :goto_48
    const/4 v6, 0x1

    .line 1669
    goto :goto_49

    .line 1670
    :cond_55
    add-int/lit8 v10, v10, 0x1

    .line 1671
    .line 1672
    move-object/from16 v5, p1

    .line 1673
    .line 1674
    goto :goto_46

    .line 1675
    :cond_56
    move-object/from16 p1, v5

    .line 1676
    .line 1677
    const/4 v5, 0x0

    .line 1678
    goto :goto_48

    .line 1679
    :goto_49
    if-ne v5, v6, :cond_57

    .line 1680
    .line 1681
    const/4 v5, 0x1

    .line 1682
    goto :goto_4b

    .line 1683
    :cond_57
    :goto_4a
    const/4 v5, 0x0

    .line 1684
    goto :goto_4b

    .line 1685
    :cond_58
    move-object/from16 p1, v5

    .line 1686
    .line 1687
    goto :goto_4a

    .line 1688
    :goto_4b
    if-nez v5, :cond_5f

    .line 1689
    .line 1690
    if-nez p1, :cond_59

    .line 1691
    .line 1692
    new-instance v5, Ljava/util/ArrayList;

    .line 1693
    .line 1694
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_4c

    .line 1698
    :cond_59
    move-object/from16 v5, p1

    .line 1699
    .line 1700
    :goto_4c
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getApproachVisibleItems()Ljava/util/List;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v10

    .line 1704
    move-object/from16 v28, v10

    .line 1705
    .line 1706
    check-cast v28, Ljava/util/Collection;

    .line 1707
    .line 1708
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 1709
    .line 1710
    .line 1711
    move-result v6

    .line 1712
    move-object/from16 p3, v11

    .line 1713
    .line 1714
    const/4 v11, 0x0

    .line 1715
    :goto_4d
    if-ge v11, v6, :cond_5c

    .line 1716
    .line 1717
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v28

    .line 1721
    move-object/from16 v29, v28

    .line 1722
    .line 1723
    check-cast v29, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 1724
    .line 1725
    move/from16 p1, v6

    .line 1726
    .line 1727
    invoke-interface/range {v29 .. v29}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 1728
    .line 1729
    .line 1730
    move-result v6

    .line 1731
    if-ne v6, v4, :cond_5a

    .line 1732
    .line 1733
    const/4 v6, 0x1

    .line 1734
    goto :goto_4e

    .line 1735
    :cond_5a
    const/4 v6, 0x0

    .line 1736
    :goto_4e
    if-eqz v6, :cond_5b

    .line 1737
    .line 1738
    move-object/from16 v6, v28

    .line 1739
    .line 1740
    goto :goto_4f

    .line 1741
    :cond_5b
    add-int/lit8 v11, v11, 0x1

    .line 1742
    .line 1743
    move/from16 v6, p1

    .line 1744
    .line 1745
    goto :goto_4d

    .line 1746
    :cond_5c
    const/4 v6, 0x0

    .line 1747
    :goto_4f
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 1748
    .line 1749
    if-eqz v6, :cond_5d

    .line 1750
    .line 1751
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getLane()I

    .line 1752
    .line 1753
    .line 1754
    move-result v6

    .line 1755
    goto :goto_50

    .line 1756
    :cond_5d
    const/4 v6, 0x0

    .line 1757
    :goto_50
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v10

    .line 1761
    invoke-virtual {v0, v10, v4, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v10

    .line 1765
    move/from16 v28, v13

    .line 1766
    .line 1767
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v13

    .line 1771
    invoke-virtual {v13, v4, v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v10

    .line 1775
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v11

    .line 1782
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    .line 1783
    .line 1784
    .line 1785
    move-result-object v11

    .line 1786
    array-length v13, v11

    .line 1787
    if-le v13, v6, :cond_5e

    .line 1788
    .line 1789
    aget v6, v11, v6

    .line 1790
    .line 1791
    goto :goto_51

    .line 1792
    :cond_5e
    const/4 v6, 0x0

    .line 1793
    :goto_51
    invoke-virtual {v10, v1, v6, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1797
    .line 1798
    .line 1799
    move-result v6

    .line 1800
    add-int/2addr v6, v1

    .line 1801
    move v1, v6

    .line 1802
    goto :goto_52

    .line 1803
    :cond_5f
    move-object/from16 p3, v11

    .line 1804
    .line 1805
    move/from16 v28, v13

    .line 1806
    .line 1807
    move-object/from16 v5, p1

    .line 1808
    .line 1809
    :goto_52
    if-eq v4, v2, :cond_61

    .line 1810
    .line 1811
    add-int/lit8 v4, v4, 0x1

    .line 1812
    .line 1813
    move-object/from16 v11, p3

    .line 1814
    .line 1815
    move/from16 v13, v28

    .line 1816
    .line 1817
    const/4 v10, -0x1

    .line 1818
    goto/16 :goto_45

    .line 1819
    .line 1820
    :cond_60
    move-object/from16 p3, v11

    .line 1821
    .line 1822
    move/from16 v28, v13

    .line 1823
    .line 1824
    const/4 v5, 0x0

    .line 1825
    :cond_61
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    move-object v4, v2

    .line 1830
    check-cast v4, Ljava/util/Collection;

    .line 1831
    .line 1832
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    const/4 v10, 0x0

    .line 1837
    const/4 v11, 0x0

    .line 1838
    :goto_53
    if-ge v11, v4, :cond_71

    .line 1839
    .line 1840
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v6

    .line 1844
    check-cast v6, Ljava/lang/Number;

    .line 1845
    .line 1846
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1847
    .line 1848
    .line 1849
    move-result v13

    .line 1850
    if-lt v13, v12, :cond_63

    .line 1851
    .line 1852
    move-object/from16 p1, v2

    .line 1853
    .line 1854
    :cond_62
    :goto_54
    const/4 v2, 0x0

    .line 1855
    goto/16 :goto_5e

    .line 1856
    .line 1857
    :cond_63
    if-eqz v5, :cond_68

    .line 1858
    .line 1859
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1860
    .line 1861
    .line 1862
    move-result v6

    .line 1863
    move-object/from16 p1, v2

    .line 1864
    .line 1865
    const/4 v2, 0x0

    .line 1866
    :goto_55
    if-ge v2, v6, :cond_66

    .line 1867
    .line 1868
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v27

    .line 1872
    check-cast v27, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1873
    .line 1874
    move/from16 v29, v2

    .line 1875
    .line 1876
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    if-ne v2, v13, :cond_64

    .line 1881
    .line 1882
    const/4 v2, 0x1

    .line 1883
    goto :goto_56

    .line 1884
    :cond_64
    const/4 v2, 0x0

    .line 1885
    :goto_56
    if-eqz v2, :cond_65

    .line 1886
    .line 1887
    const/4 v2, 0x1

    .line 1888
    :goto_57
    const/4 v6, 0x1

    .line 1889
    goto :goto_58

    .line 1890
    :cond_65
    add-int/lit8 v2, v29, 0x1

    .line 1891
    .line 1892
    goto :goto_55

    .line 1893
    :cond_66
    const/4 v2, 0x0

    .line 1894
    goto :goto_57

    .line 1895
    :goto_58
    if-ne v2, v6, :cond_67

    .line 1896
    .line 1897
    const/4 v2, 0x1

    .line 1898
    goto :goto_5a

    .line 1899
    :cond_67
    :goto_59
    const/4 v2, 0x0

    .line 1900
    goto :goto_5a

    .line 1901
    :cond_68
    move-object/from16 p1, v2

    .line 1902
    .line 1903
    goto :goto_59

    .line 1904
    :goto_5a
    if-eqz v2, :cond_69

    .line 1905
    .line 1906
    :goto_5b
    goto :goto_54

    .line 1907
    :cond_69
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    invoke-virtual {v2, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    const/4 v6, -0x2

    .line 1916
    if-eq v2, v6, :cond_6b

    .line 1917
    .line 1918
    const/4 v6, -0x1

    .line 1919
    if-eq v2, v6, :cond_6c

    .line 1920
    .line 1921
    aget v2, v8, v2

    .line 1922
    .line 1923
    if-ge v2, v13, :cond_62

    .line 1924
    .line 1925
    :cond_6a
    const/4 v2, 0x1

    .line 1926
    goto :goto_5e

    .line 1927
    :cond_6b
    const/4 v6, -0x1

    .line 1928
    :cond_6c
    array-length v2, v8

    .line 1929
    const/4 v6, 0x0

    .line 1930
    :goto_5c
    if-ge v6, v2, :cond_6a

    .line 1931
    .line 1932
    move/from16 v27, v2

    .line 1933
    .line 1934
    aget v2, v8, v6

    .line 1935
    .line 1936
    if-ge v2, v13, :cond_6d

    .line 1937
    .line 1938
    const/4 v2, 0x1

    .line 1939
    goto :goto_5d

    .line 1940
    :cond_6d
    const/4 v2, 0x0

    .line 1941
    :goto_5d
    if-nez v2, :cond_6e

    .line 1942
    .line 1943
    goto :goto_5b

    .line 1944
    :cond_6e
    add-int/lit8 v6, v6, 0x1

    .line 1945
    .line 1946
    move/from16 v2, v27

    .line 1947
    .line 1948
    goto :goto_5c

    .line 1949
    :goto_5e
    if-eqz v2, :cond_70

    .line 1950
    .line 1951
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    move-object/from16 v27, v10

    .line 1956
    .line 1957
    move/from16 v29, v11

    .line 1958
    .line 1959
    const/4 v6, 0x0

    .line 1960
    invoke-virtual {v0, v2, v13, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v10

    .line 1964
    if-nez v27, :cond_6f

    .line 1965
    .line 1966
    new-instance v2, Ljava/util/ArrayList;

    .line 1967
    .line 1968
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_5f

    .line 1972
    :cond_6f
    move-object/from16 v2, v27

    .line 1973
    .line 1974
    :goto_5f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v0, v13, v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-virtual {v0, v1, v6, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1986
    .line 1987
    .line 1988
    move-result v6

    .line 1989
    add-int/2addr v6, v1

    .line 1990
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-object v10, v2

    .line 1994
    move v1, v6

    .line 1995
    goto :goto_60

    .line 1996
    :cond_70
    move-object/from16 v27, v10

    .line 1997
    .line 1998
    move/from16 v29, v11

    .line 1999
    .line 2000
    :goto_60
    add-int/lit8 v11, v29, 0x1

    .line 2001
    .line 2002
    move-object/from16 v0, p0

    .line 2003
    .line 2004
    move-object/from16 v2, p1

    .line 2005
    .line 2006
    goto/16 :goto_53

    .line 2007
    .line 2008
    :cond_71
    move-object/from16 v27, v10

    .line 2009
    .line 2010
    if-nez v27, :cond_72

    .line 2011
    .line 2012
    move-object/from16 v13, v30

    .line 2013
    .line 2014
    goto :goto_61

    .line 2015
    :cond_72
    move-object/from16 v13, v27

    .line 2016
    .line 2017
    :goto_61
    new-instance v2, Ljava/util/ArrayList;

    .line 2018
    .line 2019
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    move-object/from16 v11, p3

    .line 2023
    .line 2024
    check-cast v11, Ljava/util/Collection;

    .line 2025
    .line 2026
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2027
    .line 2028
    .line 2029
    move-object/from16 v0, v22

    .line 2030
    .line 2031
    check-cast v0, Ljava/util/Collection;

    .line 2032
    .line 2033
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2034
    .line 2035
    .line 2036
    if-eqz v5, :cond_73

    .line 2037
    .line 2038
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2039
    .line 2040
    .line 2041
    :cond_73
    check-cast v13, Ljava/util/Collection;

    .line 2042
    .line 2043
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v31

    .line 2054
    float-to-int v0, v7

    .line 2055
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v36

    .line 2063
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v37

    .line 2067
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v38

    .line 2071
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 2072
    .line 2073
    .line 2074
    move-result v40

    .line 2075
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v39

    .line 2079
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isInLookaheadScope()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v41

    .line 2083
    array-length v1, v14

    .line 2084
    if-eqz v1, :cond_83

    .line 2085
    .line 2086
    const/16 v21, 0x0

    .line 2087
    .line 2088
    aget v1, v14, v21

    .line 2089
    .line 2090
    array-length v3, v14

    .line 2091
    const/4 v6, 0x1

    .line 2092
    sub-int/2addr v3, v6

    .line 2093
    if-gt v6, v3, :cond_76

    .line 2094
    .line 2095
    move v4, v1

    .line 2096
    const/4 v1, 0x1

    .line 2097
    :goto_62
    aget v5, v14, v1

    .line 2098
    .line 2099
    if-le v4, v5, :cond_74

    .line 2100
    .line 2101
    move v4, v5

    .line 2102
    :cond_74
    if-eq v1, v3, :cond_75

    .line 2103
    .line 2104
    add-int/lit8 v1, v1, 0x1

    .line 2105
    .line 2106
    goto :goto_62

    .line 2107
    :cond_75
    move/from16 v42, v4

    .line 2108
    .line 2109
    goto :goto_63

    .line 2110
    :cond_76
    move/from16 v42, v1

    .line 2111
    .line 2112
    :goto_63
    invoke-static/range {v46 .. v46}, Ld7/p;->t0([I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    add-int v43, v1, p4

    .line 2117
    .line 2118
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lc8/c0;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v44

    .line 2122
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v45

    .line 2126
    move/from16 v32, v0

    .line 2127
    .line 2128
    move-object/from16 v35, v2

    .line 2129
    .line 2130
    invoke-virtual/range {v31 .. v45}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 2131
    .line 2132
    .line 2133
    move/from16 v1, v33

    .line 2134
    .line 2135
    move/from16 v0, v34

    .line 2136
    .line 2137
    invoke-interface/range {v26 .. v26}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v3

    .line 2141
    if-nez v3, :cond_79

    .line 2142
    .line 2143
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v3

    .line 2155
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 2156
    .line 2157
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 2158
    .line 2159
    .line 2160
    move-result-wide v10

    .line 2161
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v5

    .line 2165
    if-nez v5, :cond_79

    .line 2166
    .line 2167
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v5

    .line 2171
    if-eqz v5, :cond_77

    .line 2172
    .line 2173
    move v5, v0

    .line 2174
    goto :goto_64

    .line 2175
    :cond_77
    move v5, v1

    .line 2176
    :goto_64
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2177
    .line 2178
    .line 2179
    move-result-wide v10

    .line 2180
    move/from16 p1, v7

    .line 2181
    .line 2182
    shr-long v6, v3, v17

    .line 2183
    .line 2184
    long-to-int v6, v6

    .line 2185
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 2186
    .line 2187
    .line 2188
    move-result v1

    .line 2189
    invoke-static {v10, v11, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 2190
    .line 2191
    .line 2192
    move-result v33

    .line 2193
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v6

    .line 2197
    and-long v3, v3, v18

    .line 2198
    .line 2199
    long-to-int v1, v3

    .line 2200
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 2205
    .line 2206
    .line 2207
    move-result v34

    .line 2208
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    if-eqz v0, :cond_78

    .line 2213
    .line 2214
    move/from16 v0, v34

    .line 2215
    .line 2216
    goto :goto_65

    .line 2217
    :cond_78
    move/from16 v0, v33

    .line 2218
    .line 2219
    :goto_65
    if-eq v0, v5, :cond_7a

    .line 2220
    .line 2221
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    const/4 v6, 0x0

    .line 2226
    :goto_66
    if-ge v6, v1, :cond_7a

    .line 2227
    .line 2228
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 2233
    .line 2234
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    .line 2235
    .line 2236
    .line 2237
    add-int/lit8 v6, v6, 0x1

    .line 2238
    .line 2239
    goto :goto_66

    .line 2240
    :cond_79
    move/from16 p1, v7

    .line 2241
    .line 2242
    move/from16 v34, v0

    .line 2243
    .line 2244
    move/from16 v33, v1

    .line 2245
    .line 2246
    :cond_7a
    const/4 v6, 0x0

    .line 2247
    :goto_67
    if-ge v6, v9, :cond_7d

    .line 2248
    .line 2249
    aget v0, v46, v6

    .line 2250
    .line 2251
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    if-le v0, v1, :cond_7b

    .line 2256
    .line 2257
    const/4 v0, 0x1

    .line 2258
    goto :goto_68

    .line 2259
    :cond_7b
    const/4 v0, 0x0

    .line 2260
    :goto_68
    if-eqz v0, :cond_7c

    .line 2261
    .line 2262
    const/4 v0, 0x1

    .line 2263
    goto :goto_69

    .line 2264
    :cond_7c
    add-int/lit8 v6, v6, 0x1

    .line 2265
    .line 2266
    goto :goto_67

    .line 2267
    :cond_7d
    const/4 v0, 0x0

    .line 2268
    :goto_69
    if-nez v0, :cond_82

    .line 2269
    .line 2270
    array-length v0, v8

    .line 2271
    const/4 v6, 0x0

    .line 2272
    :goto_6a
    if-ge v6, v0, :cond_80

    .line 2273
    .line 2274
    aget v1, v8, v6

    .line 2275
    .line 2276
    add-int/lit8 v3, v12, -0x1

    .line 2277
    .line 2278
    if-ge v1, v3, :cond_7e

    .line 2279
    .line 2280
    const/4 v1, 0x1

    .line 2281
    goto :goto_6b

    .line 2282
    :cond_7e
    const/4 v1, 0x0

    .line 2283
    :goto_6b
    if-nez v1, :cond_7f

    .line 2284
    .line 2285
    const/4 v0, 0x0

    .line 2286
    goto :goto_6c

    .line 2287
    :cond_7f
    add-int/lit8 v6, v6, 0x1

    .line 2288
    .line 2289
    goto :goto_6a

    .line 2290
    :cond_80
    const/4 v0, 0x1

    .line 2291
    :goto_6c
    if-eqz v0, :cond_81

    .line 2292
    .line 2293
    goto :goto_6d

    .line 2294
    :cond_81
    const/16 v21, 0x0

    .line 2295
    .line 2296
    goto :goto_6e

    .line 2297
    :cond_82
    :goto_6d
    const/16 v21, 0x1

    .line 2298
    .line 2299
    :goto_6e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getReverseLayout()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v3

    .line 2303
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getContentOffset-nOcc-ac()J

    .line 2304
    .line 2305
    .line 2306
    move-result-wide v4

    .line 2307
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 2308
    .line 2309
    move-object/from16 v1, p0

    .line 2310
    .line 2311
    move-object/from16 v6, v26

    .line 2312
    .line 2313
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/j;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/ArrayList;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;)V

    .line 2314
    .line 2315
    .line 2316
    move-object v4, v0

    .line 2317
    move-object v11, v1

    .line 2318
    move-object v0, v6

    .line 2319
    const/4 v5, 0x4

    .line 2320
    const/4 v6, 0x0

    .line 2321
    const/4 v3, 0x0

    .line 2322
    move/from16 v1, v33

    .line 2323
    .line 2324
    move/from16 v2, v34

    .line 2325
    .line 2326
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v7

    .line 2334
    int-to-long v5, v1

    .line 2335
    shl-long v5, v5, v17

    .line 2336
    .line 2337
    int-to-long v1, v2

    .line 2338
    and-long v1, v1, v18

    .line 2339
    .line 2340
    or-long/2addr v1, v5

    .line 2341
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 2342
    .line 2343
    .line 2344
    move-result-wide v1

    .line 2345
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 2346
    .line 2347
    .line 2348
    move-result v18

    .line 2349
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 2350
    .line 2351
    .line 2352
    move-result v19

    .line 2353
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 2354
    .line 2355
    .line 2356
    move-result v20

    .line 2357
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v9

    .line 2361
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v10

    .line 2369
    move/from16 v6, v21

    .line 2370
    .line 2371
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lc8/c0;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v21

    .line 2375
    move-object v11, v0

    .line 2376
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 2377
    .line 2378
    move-object/from16 v13, v22

    .line 2379
    .line 2380
    const/16 v22, 0x0

    .line 2381
    .line 2382
    move/from16 v3, p1

    .line 2383
    .line 2384
    move/from16 v16, v23

    .line 2385
    .line 2386
    move/from16 v8, v24

    .line 2387
    .line 2388
    move/from16 v17, v25

    .line 2389
    .line 2390
    move/from16 v5, v28

    .line 2391
    .line 2392
    move-wide/from16 v47, v1

    .line 2393
    .line 2394
    move-object v2, v14

    .line 2395
    move-object v1, v15

    .line 2396
    move-wide/from16 v14, v47

    .line 2397
    .line 2398
    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILc8/c0;Lkotlin/jvm/internal/h;)V

    .line 2399
    .line 2400
    .line 2401
    return-object v0

    .line 2402
    :cond_83
    invoke-static {}, Lo2/a;->g()V

    .line 2403
    .line 2404
    .line 2405
    const/4 v0, 0x0

    .line 2406
    return-object v0

    .line 2407
    :cond_84
    move-object v11, v0

    .line 2408
    move/from16 v25, v3

    .line 2409
    .line 2410
    move-object/from16 v46, v10

    .line 2411
    .line 2412
    move-object/from16 v0, v26

    .line 2413
    .line 2414
    move-object/from16 v8, v29

    .line 2415
    .line 2416
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    invoke-virtual {v11, v2, v1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 2421
    .line 2422
    .line 2423
    move-result-wide v2

    .line 2424
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v6

    .line 2428
    move v10, v4

    .line 2429
    move v7, v5

    .line 2430
    and-long v4, v2, v18

    .line 2431
    .line 2432
    long-to-int v4, v4

    .line 2433
    move/from16 p1, v7

    .line 2434
    .line 2435
    shr-long v7, v2, v17

    .line 2436
    .line 2437
    long-to-int v5, v7

    .line 2438
    sub-int v7, v4, v5

    .line 2439
    .line 2440
    const/4 v8, 0x1

    .line 2441
    if-eq v7, v8, :cond_85

    .line 2442
    .line 2443
    move v13, v8

    .line 2444
    goto :goto_6f

    .line 2445
    :cond_85
    const/4 v13, 0x0

    .line 2446
    :goto_6f
    if-eqz v13, :cond_86

    .line 2447
    .line 2448
    const/4 v13, -0x2

    .line 2449
    goto :goto_70

    .line 2450
    :cond_86
    move v13, v5

    .line 2451
    :goto_70
    invoke-virtual {v6, v1, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v6

    .line 2458
    invoke-virtual {v6, v1, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v6

    .line 2462
    move-object/from16 v13, v46

    .line 2463
    .line 2464
    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    if-eq v7, v8, :cond_87

    .line 2469
    .line 2470
    move v3, v8

    .line 2471
    goto :goto_71

    .line 2472
    :cond_87
    const/4 v3, 0x0

    .line 2473
    :goto_71
    if-eqz v3, :cond_88

    .line 2474
    .line 2475
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v3

    .line 2479
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3

    .line 2483
    if-nez v3, :cond_89

    .line 2484
    .line 2485
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 2486
    .line 2487
    .line 2488
    move-result v3

    .line 2489
    new-array v3, v3, [I

    .line 2490
    .line 2491
    goto :goto_72

    .line 2492
    :cond_88
    const/4 v3, 0x0

    .line 2493
    :cond_89
    :goto_72
    move v7, v5

    .line 2494
    :goto_73
    if-ge v7, v4, :cond_8b

    .line 2495
    .line 2496
    if-eqz v3, :cond_8a

    .line 2497
    .line 2498
    aget v26, v13, v7

    .line 2499
    .line 2500
    sub-int v26, v2, v26

    .line 2501
    .line 2502
    aput v26, v3, v7

    .line 2503
    .line 2504
    :cond_8a
    aput v1, v29, v7

    .line 2505
    .line 2506
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 2507
    .line 2508
    .line 2509
    move-result v26

    .line 2510
    add-int v26, v26, v2

    .line 2511
    .line 2512
    aput v26, v13, v7

    .line 2513
    .line 2514
    aget-object v8, v22, v7

    .line 2515
    .line 2516
    invoke-virtual {v8, v6}, Ld7/o;->addLast(Ljava/lang/Object;)V

    .line 2517
    .line 2518
    .line 2519
    add-int/lit8 v7, v7, 0x1

    .line 2520
    .line 2521
    const/4 v8, 0x1

    .line 2522
    goto :goto_73

    .line 2523
    :cond_8b
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v4

    .line 2527
    invoke-virtual {v4, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setGaps(I[I)V

    .line 2528
    .line 2529
    .line 2530
    if-ge v2, v14, :cond_8c

    .line 2531
    .line 2532
    aget v1, v13, v5

    .line 2533
    .line 2534
    if-gt v1, v14, :cond_8c

    .line 2535
    .line 2536
    const/4 v1, 0x0

    .line 2537
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    .line 2538
    .line 2539
    .line 2540
    :cond_8c
    move/from16 v5, p1

    .line 2541
    .line 2542
    move-object/from16 v26, v0

    .line 2543
    .line 2544
    move v4, v10

    .line 2545
    move-object v0, v11

    .line 2546
    move/from16 v31, v12

    .line 2547
    .line 2548
    move-object v10, v13

    .line 2549
    move/from16 v3, v25

    .line 2550
    .line 2551
    goto/16 :goto_14

    .line 2552
    .line 2553
    :goto_74
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2554
    .line 2555
    .line 2556
    move-result-wide v4

    .line 2557
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2558
    .line 2559
    .line 2560
    move-result v33

    .line 2561
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2562
    .line 2563
    .line 2564
    move-result-wide v4

    .line 2565
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 2566
    .line 2567
    .line 2568
    move-result v34

    .line 2569
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v31

    .line 2577
    new-instance v35, Ljava/util/ArrayList;

    .line 2578
    .line 2579
    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v36

    .line 2590
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v37

    .line 2594
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 2595
    .line 2596
    .line 2597
    move-result v40

    .line 2598
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 2599
    .line 2600
    .line 2601
    move-result v38

    .line 2602
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2603
    .line 2604
    .line 2605
    move-result v39

    .line 2606
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isInLookaheadScope()Z

    .line 2607
    .line 2608
    .line 2609
    move-result v41

    .line 2610
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lc8/c0;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v44

    .line 2614
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v45

    .line 2618
    const/16 v42, 0x0

    .line 2619
    .line 2620
    const/16 v43, 0x0

    .line 2621
    .line 2622
    const/16 v32, 0x0

    .line 2623
    .line 2624
    invoke-virtual/range {v31 .. v45}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2628
    .line 2629
    .line 2630
    move-result v1

    .line 2631
    if-nez v1, :cond_8d

    .line 2632
    .line 2633
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1

    .line 2637
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 2642
    .line 2643
    .line 2644
    move-result-wide v4

    .line 2645
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 2646
    .line 2647
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 2648
    .line 2649
    .line 2650
    move-result-wide v6

    .line 2651
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v1

    .line 2655
    if-nez v1, :cond_8d

    .line 2656
    .line 2657
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2658
    .line 2659
    .line 2660
    move-result-wide v6

    .line 2661
    shr-long v8, v4, v17

    .line 2662
    .line 2663
    long-to-int v1, v8

    .line 2664
    invoke-static {v6, v7, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 2665
    .line 2666
    .line 2667
    move-result v33

    .line 2668
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2669
    .line 2670
    .line 2671
    move-result-wide v6

    .line 2672
    and-long v4, v4, v18

    .line 2673
    .line 2674
    long-to-int v1, v4

    .line 2675
    invoke-static {v6, v7, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 2676
    .line 2677
    .line 2678
    move-result v34

    .line 2679
    :cond_8d
    move/from16 v5, v33

    .line 2680
    .line 2681
    move/from16 v6, v34

    .line 2682
    .line 2683
    new-instance v8, Landroidx/compose/foundation/lazy/grid/s;

    .line 2684
    .line 2685
    const/4 v1, 0x3

    .line 2686
    invoke-direct {v8, v1}, Landroidx/compose/foundation/lazy/grid/s;-><init>(I)V

    .line 2687
    .line 2688
    .line 2689
    const/4 v9, 0x4

    .line 2690
    const/4 v10, 0x0

    .line 2691
    const/4 v7, 0x0

    .line 2692
    move-object v4, v0

    .line 2693
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 2698
    .line 2699
    .line 2700
    move-result v7

    .line 2701
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2702
    .line 2703
    .line 2704
    move-result-wide v5

    .line 2705
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2706
    .line 2707
    .line 2708
    move-result v1

    .line 2709
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2710
    .line 2711
    .line 2712
    move-result-wide v5

    .line 2713
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 2714
    .line 2715
    .line 2716
    move-result v5

    .line 2717
    int-to-long v8, v1

    .line 2718
    shl-long v8, v8, v17

    .line 2719
    .line 2720
    int-to-long v5, v5

    .line 2721
    and-long v5, v5, v18

    .line 2722
    .line 2723
    or-long/2addr v5, v8

    .line 2724
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 2725
    .line 2726
    .line 2727
    move-result-wide v14

    .line 2728
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 2729
    .line 2730
    .line 2731
    move-result v1

    .line 2732
    neg-int v1, v1

    .line 2733
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 2734
    .line 2735
    .line 2736
    move-result v5

    .line 2737
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 2738
    .line 2739
    .line 2740
    move-result v6

    .line 2741
    add-int v17, v6, v5

    .line 2742
    .line 2743
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 2744
    .line 2745
    .line 2746
    move-result v18

    .line 2747
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 2748
    .line 2749
    .line 2750
    move-result v19

    .line 2751
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 2752
    .line 2753
    .line 2754
    move-result v20

    .line 2755
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v9

    .line 2759
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v5

    .line 2763
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v10

    .line 2767
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCoroutineScope()Lc8/c0;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v21

    .line 2771
    move-object v11, v4

    .line 2772
    move-object v4, v0

    .line 2773
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 2774
    .line 2775
    const/4 v8, 0x0

    .line 2776
    const/16 v22, 0x0

    .line 2777
    .line 2778
    const/4 v3, 0x0

    .line 2779
    const/4 v5, 0x0

    .line 2780
    const/4 v6, 0x0

    .line 2781
    move/from16 v16, v1

    .line 2782
    .line 2783
    move-object v1, v2

    .line 2784
    move-object/from16 v13, v30

    .line 2785
    .line 2786
    move-object/from16 v2, p3

    .line 2787
    .line 2788
    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILc8/c0;Lkotlin/jvm/internal/h;)V

    .line 2789
    .line 2790
    .line 2791
    return-object v0
.end method

.method private static final measure$lambda$0$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final measure$lambda$0$28$0(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final measure$lambda$0$32$0(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final measure$lambda$0$37(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/i;-><init>(Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lq7/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPlacementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final measure$lambda$0$37$0(Ljava/util/List;ZJLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 17
    .line 18
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    move v5, p1

    .line 23
    move-wide v6, p2

    .line 24
    move-object v4, p5

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->place-GMOY1bU(Landroidx/compose/ui/layout/Placeable$PlacementScope;ZJZ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final measure$lambda$0$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    neg-int v5, v5

    .line 15
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private static final measure$lambda$0$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, v3, :cond_0

    .line 15
    .line 16
    aget v3, p2, v2

    .line 17
    .line 18
    aget v5, p2, p3

    .line 19
    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length v0, p0

    .line 27
    move v2, v1

    .line 28
    :goto_1
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    aget v5, p0, v2

    .line 31
    .line 32
    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    aget v5, p2, v2

    .line 39
    .line 40
    aget v6, p2, p3

    .line 41
    .line 42
    if-lt v5, v6, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-eq p0, v3, :cond_4

    .line 59
    .line 60
    const/4 p1, -0x2

    .line 61
    if-eq p0, p1, :cond_4

    .line 62
    .line 63
    return v4

    .line 64
    :cond_4
    return v1
.end method

.method public static final measureStaggeredGrid-C6celF4(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILc8/c0;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
            "JZZJIIII",
            "Lc8/c0;",
            "ZZ",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;"
        }
    .end annotation

    .line 1
    if-eqz p18, :cond_0

    .line 2
    .line 3
    invoke-interface/range {p18 .. p18}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object/from16 v19, v0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    .line 13
    .line 14
    const/16 v21, 0x0

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move-wide/from16 v5, p5

    .line 27
    .line 28
    move/from16 v7, p7

    .line 29
    .line 30
    move/from16 v14, p8

    .line 31
    .line 32
    move-wide/from16 v10, p9

    .line 33
    .line 34
    move/from16 v9, p11

    .line 35
    .line 36
    move/from16 v15, p12

    .line 37
    .line 38
    move/from16 v12, p13

    .line 39
    .line 40
    move/from16 v13, p14

    .line 41
    .line 42
    move-object/from16 v16, p15

    .line 43
    .line 44
    move/from16 v17, p16

    .line 45
    .line 46
    move/from16 v18, p17

    .line 47
    .line 48
    move-object/from16 v20, p19

    .line 49
    .line 50
    invoke-direct/range {v0 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILc8/c0;ZZLjava/util/List;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/internal/h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getScrollOffsets()[I

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    array-length v4, v2

    .line 74
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    if-ne v4, v5, :cond_1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-array v5, v4, [I

    .line 95
    .line 96
    move v8, v7

    .line 97
    :goto_2
    if-ge v8, v4, :cond_4

    .line 98
    .line 99
    array-length v9, v2

    .line 100
    if-ge v8, v9, :cond_2

    .line 101
    .line 102
    aget v9, v2, v8

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    if-eq v9, v10, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    if-nez v8, :cond_3

    .line 109
    .line 110
    move v9, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v6

    .line 121
    :goto_3
    aput v9, v5, v8

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    aget v10, v5, v8

    .line 128
    .line 129
    invoke-virtual {v9, v10, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v2, v5

    .line 136
    :goto_4
    array-length v4, v3

    .line 137
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v4, v5, :cond_5

    .line 142
    .line 143
    :goto_5
    move/from16 v4, p17

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-array v5, v4, [I

    .line 151
    .line 152
    move v8, v7

    .line 153
    :goto_6
    if-ge v8, v4, :cond_8

    .line 154
    .line 155
    array-length v9, v3

    .line 156
    if-ge v8, v9, :cond_6

    .line 157
    .line 158
    aget v9, v3, v8

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v9, v7

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    add-int/lit8 v9, v8, -0x1

    .line 166
    .line 167
    aget v9, v5, v9

    .line 168
    .line 169
    :goto_7
    aput v9, v5, v8

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move-object v3, v5

    .line 175
    goto :goto_5

    .line 176
    :goto_8
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->scrollToBeConsumed$foundation(Z)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v0, v1, v2, v3, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method private static final offsetBy([II)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    add-int/2addr v2, p1

    .line 8
    aput v2, p0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final transform([ILq7/c;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lq7/c;",
            ")[I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, p0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method private static final withDebugLogging(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lq7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Lq7/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
