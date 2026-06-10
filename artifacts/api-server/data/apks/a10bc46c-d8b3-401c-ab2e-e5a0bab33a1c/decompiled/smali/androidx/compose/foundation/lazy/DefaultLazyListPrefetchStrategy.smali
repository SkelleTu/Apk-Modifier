.class final Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field private indexToPrefetch:I

.field private final initialNestedPrefetchItemCount:I

.field private previousPassDelta:F

.field private previousPassItemCount:I

.field private wasScrollingForward:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->initialNestedPrefetchItemCount:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassItemCount:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;-><init>(I)V

    return-void
.end method

.method private final calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    return p1
.end method

.method private final evaluatePrefetchForCancellation(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p3}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->resetPrefetchState()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final resetPrefetchState()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->initialNestedPrefetchItemCount:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    add-int v2, p2, v1

    .line 19
    .line 20
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p2, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, p3, v0}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_4

    .line 32
    .line 33
    iget v2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->resetPrefetchState()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    .line 45
    .line 46
    iput v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {p1, v1, v2}, Landroidx/compose/foundation/lazy/LazyListPrefetchScope;->schedulePrefetch(ILq7/c;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 54
    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 66
    .line 67
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, v1

    .line 80
    add-int/2addr p1, v0

    .line 81
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p1, p3

    .line 86
    int-to-float p1, p1

    .line 87
    neg-float p3, p2

    .line 88
    cmpg-float p1, p1, p3

    .line 89
    .line 90
    if-gez p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 109
    .line 110
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportStartOffset()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-int/2addr p3, p1

    .line 119
    int-to-float p1, p3

    .line 120
    cmpg-float p1, p1, p2

    .line 121
    .line 122
    if-gez p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    iput p2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassDelta:F

    .line 132
    .line 133
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->wasScrollingForward:Z

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->evaluatePrefetchForCancellation(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassItemCount:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassDelta:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassDelta:F

    .line 40
    .line 41
    cmpg-float v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-direct {p0, p2, v1}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ltz p2, :cond_2

    .line 53
    .line 54
    if-ge p2, v0, :cond_2

    .line 55
    .line 56
    iput p2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->indexToPrefetch:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {p1, p2, v1}, Landroidx/compose/foundation/lazy/LazyListPrefetchScope;->schedulePrefetch(ILq7/c;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 64
    .line 65
    :cond_2
    :goto_1
    iput v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->previousPassItemCount:I

    .line 66
    .line 67
    return-void
.end method
