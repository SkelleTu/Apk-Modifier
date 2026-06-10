.class public final Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/CacheWindowScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public layoutInfo:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

.field public prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lq7/e;Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->schedulePrefetch$lambda$0(Lq7/e;Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final schedulePrefetch$lambda$0(Lq7/e;Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;)Lc7/z;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;->getMainAxisSize()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public getFirstVisibleLineIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

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
    invoke-static {v0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getHasVisibleItems()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

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
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public getLastIndexInLine(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getLastLineIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getTotalItemsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getTotalItemsCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    return v0
.end method

.method public getLastVisibleLineIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

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
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layoutInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getMainAxisExtraSpaceEnd()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

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
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public getMainAxisExtraSpaceStart()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

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
    invoke-static {v0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getMainAxisViewportSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPrefetchScope()Landroidx/compose/foundation/lazy/LazyListPrefetchScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "prefetchScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVisibleItemLine(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

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
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getVisibleItemSize(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

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
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getVisibleLineCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getVisibleLineKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

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
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public schedulePrefetch(ILq7/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/e;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->getPrefetchScope()Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/u;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/lazy/u;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListPrefetchScope;->schedulePrefetch(ILq7/c;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final setLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefetchScope(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    .line 2
    .line 3
    return-void
.end method
