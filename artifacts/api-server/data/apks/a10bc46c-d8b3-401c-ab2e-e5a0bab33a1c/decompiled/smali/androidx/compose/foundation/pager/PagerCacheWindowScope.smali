.class final Landroidx/compose/foundation/pager/PagerCacheWindowScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/CacheWindowScope;


# instance fields
.field private final itemCount:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field public layoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field public state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method public constructor <init>(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->itemCount:Lq7/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lq7/e;Landroidx/compose/foundation/pager/PagerCacheWindowScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->schedulePrefetch$lambda$0(Lq7/e;Landroidx/compose/foundation/pager/PagerCacheWindowScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final schedulePrefetch$lambda$0(Lq7/e;Landroidx/compose/foundation/pager/PagerCacheWindowScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p2, p1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstVisibleLineIndex()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeyondViewportPageCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-gez v4, :cond_1

    .line 51
    .line 52
    move-wide v0, v2

    .line 53
    :cond_1
    long-to-int v0, v0

    .line 54
    return v0
.end method

.method public getHasVisibleItems()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

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

.method public final getItemCount()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->itemCount:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastIndexInLine(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getLastLineIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getTotalItemsCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    return v0
.end method

.method public getLastVisibleLineIndex()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeyondViewportPageCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    add-long/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getTotalItemsCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    sub-long/2addr v2, v4

    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-wide v0, v2

    .line 59
    :cond_1
    long-to-int v0, v0

    .line 60
    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public getMainAxisExtraSpaceStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeforeContentPadding()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public getMainAxisViewportSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getState()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "state"

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->itemCount:Lq7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getVisibleItemLine(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesBefore()Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

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
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesBefore()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    add-int v2, v0, v1

    .line 49
    .line 50
    if-ge p1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sub-int/2addr p1, v0

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_1
    add-int v2, v0, v1

    .line 73
    .line 74
    if-lt p1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesAfter()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sub-int/2addr p1, v0

    .line 85
    sub-int/2addr p1, v1

    .line 86
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_2
    const/4 p1, -0x1

    .line 98
    return p1
.end method

.method public getVisibleItemSize(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getVisibleLineCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesBefore()Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

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
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesAfter()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public getVisibleLineKey(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesBefore()Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

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
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesBefore()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    add-int v2, v0, v1

    .line 49
    .line 50
    if-ge p1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sub-int/2addr p1, v0

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    add-int v2, v0, v1

    .line 73
    .line 74
    if-lt p1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getExtraPagesAfter()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sub-int/2addr p1, v0

    .line 85
    sub-int/2addr p1, v1

    .line 86
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/MeasuredPage;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    sget-object p1, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 98
    .line 99
    return-object p1
.end method

.method public schedulePrefetch(ILq7/e;)Ljava/util/List;
    .locals 7
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
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getChildConstraints-msEJaDk()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->getState()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v6, Landroidx/compose/foundation/pager/e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v6, v0, p2, p0}, Landroidx/compose/foundation/pager/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    move v2, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLq7/c;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final setLayoutInfo(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->layoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    return-void
.end method
