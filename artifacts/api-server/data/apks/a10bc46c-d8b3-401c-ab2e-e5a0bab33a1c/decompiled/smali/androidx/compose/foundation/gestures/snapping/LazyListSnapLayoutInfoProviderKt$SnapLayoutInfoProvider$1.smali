.class public final Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final getAverageItemSize()I
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

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
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

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
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move v4, v2

    .line 37
    :goto_0
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 44
    .line 45
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v4, v5

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    div-int/2addr v4, v1

    .line 54
    return v4
.end method

.method private final getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

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
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getAverageItemSize()I

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
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

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
    if-ge v12, v9, :cond_4

    .line 27
    .line 28
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 33
    .line 34
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getNonScrollableItem()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move-object v5, v1

    .line 78
    move v1, v2

    .line 79
    move v2, v3

    .line 80
    move v3, v4

    .line 81
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move-object v6, v5

    .line 86
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    cmpg-float v3, v1, v2

    .line 108
    .line 109
    if-gtz v3, :cond_2

    .line 110
    .line 111
    cmpl-float v3, v1, v10

    .line 112
    .line 113
    if-lez v3, :cond_2

    .line 114
    .line 115
    move v10, v1

    .line 116
    :cond_2
    cmpl-float v2, v1, v2

    .line 117
    .line 118
    if-ltz v2, :cond_3

    .line 119
    .line 120
    cmpg-float v2, v1, v11

    .line 121
    .line 122
    if-gez v2, :cond_3

    .line 123
    .line 124
    move v11, v1

    .line 125
    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation()Landroidx/compose/ui/unit/Density;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose/ui/unit/Density;F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1, v10, v11}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->calculateFinalOffset-Fhqu1e0(IFF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1
.end method
