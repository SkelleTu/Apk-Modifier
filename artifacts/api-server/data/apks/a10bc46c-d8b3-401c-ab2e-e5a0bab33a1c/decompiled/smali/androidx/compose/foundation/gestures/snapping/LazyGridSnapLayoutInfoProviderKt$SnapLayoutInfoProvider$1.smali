.class public final Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final getAverageItemSize()I
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move v5, v2

    .line 37
    :goto_0
    if-ge v2, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v6, v7}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v5, v6

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    div-int/2addr v5, v1

    .line 58
    return v5
.end method

.method private final getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getAverageItemSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-float/2addr p2, p1

    .line 22
    return p2
.end method

.method public calculateSnapOffset(F)F
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 19
    .line 20
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v10, v1

    .line 24
    move v11, v2

    .line 25
    move v12, v3

    .line 26
    :goto_0
    if-ge v12, v9, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getBeforeContentPadding()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getAfterContentPadding()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v1, v5}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    move v13, v6

    .line 95
    move v6, v1

    .line 96
    move v1, v2

    .line 97
    move v2, v3

    .line 98
    move v3, v4

    .line 99
    move v4, v5

    .line 100
    move v5, v13

    .line 101
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    cmpg-float v3, v1, v2

    .line 107
    .line 108
    if-gtz v3, :cond_0

    .line 109
    .line 110
    cmpl-float v3, v1, v10

    .line 111
    .line 112
    if-lez v3, :cond_0

    .line 113
    .line 114
    move v10, v1

    .line 115
    :cond_0
    cmpl-float v2, v1, v2

    .line 116
    .line 117
    if-ltz v2, :cond_1

    .line 118
    .line 119
    cmpg-float v2, v1, v11

    .line 120
    .line 121
    if-gez v2, :cond_1

    .line 122
    .line 123
    move v11, v1

    .line 124
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getDensity$foundation()Landroidx/compose/ui/unit/Density;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose/ui/unit/Density;F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1, v10, v11}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->calculateFinalOffset-Fhqu1e0(IFF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method
