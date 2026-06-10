.class public abstract Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field private final enableInitialPrefetch:Z

.field private hasUpdatedVisibleItemsOnce:Z

.field private final indicesToRemove:Landroidx/collection/MutableIntSet;

.field private itemsCount:I

.field private prefetchWindowEndExtraSpace:I

.field private prefetchWindowEndLine:I

.field private final prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;>;"
        }
    .end annotation
.end field

.field private prefetchWindowStartExtraSpace:I

.field private prefetchWindowStartLine:I

.field private previousPassDelta:F

.field private previousPassItemCount:I

.field private shouldRefillWindow:Z

.field private final windowCache:Landroidx/collection/MutableIntIntMap;

.field private final windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/foundation/lazy/layout/CachedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->enableInitialPrefetch:Z

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 13
    .line 14
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 25
    .line 26
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassItemCount:I

    .line 34
    .line 35
    const p1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 39
    .line 40
    const/high16 p1, -0x80000000

    .line 41
    .line 42
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getItemSizeOrPrefetch$lambda$10(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->scheduleNextItemIfNeeded$lambda$1(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getItemSizeOrPrefetch$lambda$4(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cachePrefetchedItem(II)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->updateOrCreateCachedItem(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 23
    .line 24
    if-le p1, v0, :cond_1

    .line 25
    .line 26
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 27
    .line 28
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 29
    .line 30
    sub-int/2addr p1, p2

    .line 31
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 35
    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 39
    .line 40
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 41
    .line 42
    sub-int/2addr p1, p2

    .line 43
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final cacheVisibleItemsInfo(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, p3, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 51
    .line 52
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->updateOrCreateCachedItem(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 60
    .line 61
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 66
    .line 67
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 p3, 0x0

    .line 93
    :goto_0
    if-ge p3, p2, :cond_2

    .line 94
    .line 95
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 100
    .line 101
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.method private final cacheVisibleItemsInfoWithoutFix(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->containsKey(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 32
    .line 33
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-ge v0, p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method private final fillCacheWindowBackward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceStart()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceEnd()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move-object v1, p0

    .line 54
    move v7, p2

    .line 55
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onKeepAround(IIIIIFI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final fillCacheWindowForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 13

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v8, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v8, v3

    .line 27
    :goto_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceStart()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceEnd()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move v11, p2

    .line 52
    move v12, v3

    .line 53
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_0
    if-ge v1, p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 64
    .line 65
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 72
    .line 73
    new-instance v2, Landroidx/compose/foundation/lazy/layout/b;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2, v2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->schedulePrefetch(ILq7/e;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p2, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :goto_1
    if-ge v1, p2, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 112
    .line 113
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Landroidx/collection/IntIntMap;->containsKey(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroidx/collection/IntIntMap;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    :goto_2
    if-ge v1, p2, :cond_5

    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 168
    .line 169
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 176
    .line 177
    new-instance v2, Landroidx/compose/foundation/lazy/layout/b;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p2, v2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->schedulePrefetch(ILq7/e;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p2, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz p3, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    move-object p2, p1

    .line 203
    check-cast p2, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    :goto_3
    if-ge v1, p2, :cond_5

    .line 210
    .line 211
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 216
    .line 217
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const/4 p1, -0x1

    .line 224
    return p1
.end method

.method private static final getItemSizeOrPrefetch$lambda$10(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lc7/z;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final getItemSizeOrPrefetch$lambda$4(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lc7/z;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private final onDatasetChanged(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastLineIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 26
    .line 27
    if-le v3, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 32
    .line 33
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    cmpg-float v1, v1, v3

    .line 37
    .line 38
    if-gtz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method private final onDatasetChangedWithoutFix(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastLineIndex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 19
    .line 20
    if-le v1, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v1

    .line 24
    :goto_0
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 25
    .line 26
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cachePrefetchedItem(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->scheduleNextItemIfNeeded(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->traceWindowInfo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final onKeepAround(IIIIIFI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p6, p6, v0

    .line 3
    .line 4
    if-gtz p6, :cond_2

    .line 5
    .line 6
    sub-int/2addr p5, p4

    .line 7
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 10
    .line 11
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    sget-boolean p2, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 34
    .line 35
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/collection/IntIntMap;->containsKey(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 64
    .line 65
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 66
    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/collection/IntIntMap;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 74
    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 78
    .line 79
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 80
    .line 81
    sub-int/2addr p2, p1

    .line 82
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sub-int/2addr p5, p3

    .line 95
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 96
    .line 97
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 98
    .line 99
    :goto_2
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 100
    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 104
    .line 105
    add-int/lit8 p2, p7, -0x1

    .line 106
    .line 107
    if-ge p1, p2, :cond_4

    .line 108
    .line 109
    sget-boolean p2, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 124
    .line 125
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/CachedItem;->getMainAxisSize()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroidx/collection/IntIntMap;->containsKey(I)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 154
    .line 155
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroidx/collection/IntIntMap;->get(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_3
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 168
    .line 169
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 170
    .line 171
    sub-int/2addr p2, p1

    .line 172
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    add-int/lit8 p7, p7, -0x1

    .line 180
    .line 181
    invoke-direct {p0, p1, p7}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->removeOutOfBoundsItems(II)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private final onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V
    .locals 5

    .line 1
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz p8, :cond_6

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 32
    .line 33
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-static {p6}, Ls7/a;->H(F)I

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    add-int/2addr p6, p2

    .line 42
    sub-int/2addr p4, p5

    .line 43
    if-le p6, p4, :cond_2

    .line 44
    .line 45
    move p6, p4

    .line 46
    :cond_2
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    sub-int/2addr p4, p5

    .line 50
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 51
    .line 52
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 53
    .line 54
    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 55
    .line 56
    if-lez p2, :cond_c

    .line 57
    .line 58
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 59
    .line 60
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eq p2, v4, :cond_c

    .line 65
    .line 66
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 67
    .line 68
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 73
    .line 74
    sub-int/2addr p4, v2

    .line 75
    if-ge p2, p4, :cond_c

    .line 76
    .line 77
    sget-boolean p2, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    cmpg-float p2, p7, v3

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    move p2, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move p2, v2

    .line 88
    :goto_3
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 89
    .line 90
    add-int/2addr p4, v2

    .line 91
    add-int/lit8 p6, p3, 0x1

    .line 92
    .line 93
    if-ne p4, p6, :cond_5

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p4, p5

    .line 102
    cmpl-float p2, p2, p4

    .line 103
    .line 104
    if-ltz p2, :cond_5

    .line 105
    .line 106
    move p2, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move p2, v1

    .line 109
    :goto_4
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 110
    .line 111
    add-int/2addr p4, v2

    .line 112
    invoke-direct {p0, p1, p4, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eq p2, v4, :cond_c

    .line 117
    .line 118
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 119
    .line 120
    add-int/2addr p4, v2

    .line 121
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 122
    .line 123
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 124
    .line 125
    sub-int/2addr p4, p2

    .line 126
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 137
    .line 138
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    invoke-static {p5}, Ls7/a;->H(F)I

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    add-int/2addr p5, p3

    .line 147
    sub-int/2addr p4, p6

    .line 148
    if-le p5, p4, :cond_8

    .line 149
    .line 150
    move p5, p4

    .line 151
    :cond_8
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    :goto_5
    sub-int/2addr p4, p6

    .line 155
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 156
    .line 157
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 158
    .line 159
    :goto_6
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 160
    .line 161
    if-lez p3, :cond_c

    .line 162
    .line 163
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 164
    .line 165
    if-lez p3, :cond_c

    .line 166
    .line 167
    sget-boolean p4, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    .line 168
    .line 169
    if-eqz p4, :cond_a

    .line 170
    .line 171
    cmpg-float p4, p7, v3

    .line 172
    .line 173
    if-nez p4, :cond_a

    .line 174
    .line 175
    move p4, v1

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move p4, v2

    .line 178
    :goto_7
    add-int/lit8 p3, p3, -0x1

    .line 179
    .line 180
    add-int/lit8 p5, p2, -0x1

    .line 181
    .line 182
    if-ne p3, p5, :cond_b

    .line 183
    .line 184
    if-eqz p4, :cond_b

    .line 185
    .line 186
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    int-to-float p4, p6

    .line 191
    cmpl-float p3, p3, p4

    .line 192
    .line 193
    if-ltz p3, :cond_b

    .line 194
    .line 195
    move p3, v2

    .line 196
    goto :goto_8

    .line 197
    :cond_b
    move p3, v1

    .line 198
    :goto_8
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 199
    .line 200
    sub-int/2addr p4, v2

    .line 201
    invoke-direct {p0, p1, p4, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IZ)I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eq p3, v4, :cond_c

    .line 206
    .line 207
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 208
    .line 209
    add-int/2addr p4, v4

    .line 210
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 211
    .line 212
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 213
    .line 214
    sub-int/2addr p4, p3

    .line 215
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    return-void
.end method

.method private final refillWindow(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V
    .locals 10

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getFirstVisibleLineIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastVisibleLineIndex()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceStart()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisExtraSpaceEnd()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move v9, p2

    .line 47
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onPrefetchForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;IIIIIFZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final removeOutOfBoundsItems(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/collection/MutableIntSet;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/collection/IntObjectMap;->keys:[I

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v13, 0x8

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-ltz v5, :cond_4

    .line 31
    .line 32
    move v15, v14

    .line 33
    const-wide/16 v16, 0x80

    .line 34
    .line 35
    :goto_0
    aget-wide v6, v3, v15

    .line 36
    .line 37
    const-wide/16 v18, 0xff

    .line 38
    .line 39
    not-long v8, v6

    .line 40
    shl-long/2addr v8, v10

    .line 41
    and-long/2addr v8, v6

    .line 42
    and-long/2addr v8, v11

    .line 43
    cmp-long v8, v8, v11

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    sub-int v8, v15, v5

    .line 48
    .line 49
    not-int v8, v8

    .line 50
    ushr-int/lit8 v8, v8, 0x1f

    .line 51
    .line 52
    rsub-int/lit8 v8, v8, 0x8

    .line 53
    .line 54
    move v9, v14

    .line 55
    :goto_1
    if-ge v9, v8, :cond_2

    .line 56
    .line 57
    and-long v20, v6, v18

    .line 58
    .line 59
    cmp-long v20, v20, v16

    .line 60
    .line 61
    if-gez v20, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v20, v15, 0x3

    .line 64
    .line 65
    add-int v20, v20, v9

    .line 66
    .line 67
    move/from16 v21, v10

    .line 68
    .line 69
    aget v10, v4, v20

    .line 70
    .line 71
    if-gt v1, v10, :cond_1

    .line 72
    .line 73
    if-gt v10, v2, :cond_1

    .line 74
    .line 75
    move-wide/from16 v22, v11

    .line 76
    .line 77
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 78
    .line 79
    invoke-virtual {v11, v10}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    move/from16 v21, v10

    .line 84
    .line 85
    :cond_1
    move-wide/from16 v22, v11

    .line 86
    .line 87
    :goto_2
    shr-long/2addr v6, v13

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    move-wide/from16 v11, v22

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move/from16 v21, v10

    .line 96
    .line 97
    move-wide/from16 v22, v11

    .line 98
    .line 99
    if-ne v8, v13, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move/from16 v21, v10

    .line 103
    .line 104
    move-wide/from16 v22, v11

    .line 105
    .line 106
    :goto_3
    if-eq v15, v5, :cond_5

    .line 107
    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    move/from16 v10, v21

    .line 111
    .line 112
    move-wide/from16 v11, v22

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move/from16 v21, v10

    .line 116
    .line 117
    move-wide/from16 v22, v11

    .line 118
    .line 119
    const-wide/16 v16, 0x80

    .line 120
    .line 121
    const-wide/16 v18, 0xff

    .line 122
    .line 123
    :cond_5
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 124
    .line 125
    iget-object v4, v3, Landroidx/collection/IntIntMap;->keys:[I

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/collection/IntIntMap;->metadata:[J

    .line 128
    .line 129
    array-length v5, v3

    .line 130
    add-int/lit8 v5, v5, -0x2

    .line 131
    .line 132
    if-ltz v5, :cond_9

    .line 133
    .line 134
    move v6, v14

    .line 135
    :goto_4
    aget-wide v7, v3, v6

    .line 136
    .line 137
    not-long v9, v7

    .line 138
    shl-long v9, v9, v21

    .line 139
    .line 140
    and-long/2addr v9, v7

    .line 141
    and-long v9, v9, v22

    .line 142
    .line 143
    cmp-long v9, v9, v22

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    sub-int v9, v6, v5

    .line 148
    .line 149
    not-int v9, v9

    .line 150
    ushr-int/lit8 v9, v9, 0x1f

    .line 151
    .line 152
    rsub-int/lit8 v9, v9, 0x8

    .line 153
    .line 154
    move v10, v14

    .line 155
    :goto_5
    if-ge v10, v9, :cond_7

    .line 156
    .line 157
    and-long v11, v7, v18

    .line 158
    .line 159
    cmp-long v11, v11, v16

    .line 160
    .line 161
    if-gez v11, :cond_6

    .line 162
    .line 163
    shl-int/lit8 v11, v6, 0x3

    .line 164
    .line 165
    add-int/2addr v11, v10

    .line 166
    aget v11, v4, v11

    .line 167
    .line 168
    if-gt v1, v11, :cond_6

    .line 169
    .line 170
    if-gt v11, v2, :cond_6

    .line 171
    .line 172
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 173
    .line 174
    invoke-virtual {v12, v11}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    shr-long/2addr v7, v13

    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    if-ne v9, v13, :cond_9

    .line 182
    .line 183
    :cond_8
    if-eq v6, v5, :cond_9

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 189
    .line 190
    iget-object v4, v3, Landroidx/collection/IntObjectMap;->keys:[I

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 193
    .line 194
    array-length v5, v3

    .line 195
    add-int/lit8 v5, v5, -0x2

    .line 196
    .line 197
    if-ltz v5, :cond_d

    .line 198
    .line 199
    move v6, v14

    .line 200
    :goto_6
    aget-wide v7, v3, v6

    .line 201
    .line 202
    not-long v9, v7

    .line 203
    shl-long v9, v9, v21

    .line 204
    .line 205
    and-long/2addr v9, v7

    .line 206
    and-long v9, v9, v22

    .line 207
    .line 208
    cmp-long v9, v9, v22

    .line 209
    .line 210
    if-eqz v9, :cond_c

    .line 211
    .line 212
    sub-int v9, v6, v5

    .line 213
    .line 214
    not-int v9, v9

    .line 215
    ushr-int/lit8 v9, v9, 0x1f

    .line 216
    .line 217
    rsub-int/lit8 v9, v9, 0x8

    .line 218
    .line 219
    move v10, v14

    .line 220
    :goto_7
    if-ge v10, v9, :cond_b

    .line 221
    .line 222
    and-long v11, v7, v18

    .line 223
    .line 224
    cmp-long v11, v11, v16

    .line 225
    .line 226
    if-gez v11, :cond_a

    .line 227
    .line 228
    shl-int/lit8 v11, v6, 0x3

    .line 229
    .line 230
    add-int/2addr v11, v10

    .line 231
    aget v11, v4, v11

    .line 232
    .line 233
    if-gt v1, v11, :cond_a

    .line 234
    .line 235
    if-gt v11, v2, :cond_a

    .line 236
    .line 237
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 238
    .line 239
    invoke-virtual {v12, v11}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 240
    .line 241
    .line 242
    :cond_a
    shr-long/2addr v7, v13

    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    if-ne v9, v13, :cond_d

    .line 247
    .line 248
    :cond_c
    if-eq v6, v5, :cond_d

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->indicesToRemove:Landroidx/collection/MutableIntSet;

    .line 254
    .line 255
    iget-object v2, v1, Landroidx/collection/IntSet;->elements:[I

    .line 256
    .line 257
    iget-object v1, v1, Landroidx/collection/IntSet;->metadata:[J

    .line 258
    .line 259
    array-length v3, v1

    .line 260
    add-int/lit8 v3, v3, -0x2

    .line 261
    .line 262
    if-ltz v3, :cond_12

    .line 263
    .line 264
    move v4, v14

    .line 265
    :goto_8
    aget-wide v5, v1, v4

    .line 266
    .line 267
    not-long v7, v5

    .line 268
    shl-long v7, v7, v21

    .line 269
    .line 270
    and-long/2addr v7, v5

    .line 271
    and-long v7, v7, v22

    .line 272
    .line 273
    cmp-long v7, v7, v22

    .line 274
    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    sub-int v7, v4, v3

    .line 278
    .line 279
    not-int v7, v7

    .line 280
    ushr-int/lit8 v7, v7, 0x1f

    .line 281
    .line 282
    rsub-int/lit8 v7, v7, 0x8

    .line 283
    .line 284
    move v8, v14

    .line 285
    :goto_9
    if-ge v8, v7, :cond_10

    .line 286
    .line 287
    and-long v9, v5, v18

    .line 288
    .line 289
    cmp-long v9, v9, v16

    .line 290
    .line 291
    if-gez v9, :cond_f

    .line 292
    .line 293
    shl-int/lit8 v9, v4, 0x3

    .line 294
    .line 295
    add-int/2addr v9, v8

    .line 296
    aget v9, v2, v9

    .line 297
    .line 298
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 299
    .line 300
    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/util/List;

    .line 305
    .line 306
    if-eqz v10, :cond_e

    .line 307
    .line 308
    move-object v11, v10

    .line 309
    check-cast v11, Ljava/util/Collection;

    .line 310
    .line 311
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    move v12, v14

    .line 316
    :goto_a
    if-ge v12, v11, :cond_e

    .line 317
    .line 318
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 323
    .line 324
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_e
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 331
    .line 332
    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntIntMap;->remove(I)V

    .line 333
    .line 334
    .line 335
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 336
    .line 337
    invoke-virtual {v10, v9}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_f
    shr-long/2addr v5, v13

    .line 341
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_10
    if-ne v7, v13, :cond_12

    .line 345
    .line 346
    :cond_11
    if-eq v4, v3, :cond_12

    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_12
    return-void
.end method

.method private final scheduleNextItemIfNeeded(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getLastIndexInLine(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 55
    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/foundation/lazy/layout/b;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v2}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->schedulePrefetch(ILq7/e;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, v0, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method private static final scheduleNextItemIfNeeded$lambda$1(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lc7/z;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private final traceWindowInfo()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-string v2, "prefetchWindowStartExtraSpace"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-string v2, "prefetchWindowEndExtraSpace"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-string v2, "prefetchWindowStartIndex"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    const-string v2, "prefetchWindowEndIndex"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final updateOrCreateCachedItem(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/CachedItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/CachedItem;->setMainAxisSize(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/lazy/layout/CachedItem;->setKey(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Landroidx/compose/foundation/lazy/layout/CachedItem;

    .line 19
    .line 20
    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/CachedItem;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public final getPrefetchWindowEndLine$foundation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrefetchWindowStartLine$foundation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 2
    .line 3
    return v0
.end method

.method public final hasValidBounds()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->traceWindowInfo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->fillCacheWindowBackward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->fillCacheWindowForward(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->traceWindowInfo()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasUpdatedVisibleItemsOnce:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->enableInitialPrefetch:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getMainAxisViewportSize()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;->calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasUpdatedVisibleItemsOnce:Z

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassItemCount:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v0, v4, :cond_4

    .line 45
    .line 46
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onDatasetChanged(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onDatasetChangedWithoutFix(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->itemsCount:I

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getHasVisibleItems()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleLineCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v4, v2

    .line 74
    :goto_2
    if-ge v4, v0, :cond_7

    .line 75
    .line 76
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemLine(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleLineKey(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {p1, v4}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sget-boolean v8, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    if-eq v5, v3, :cond_6

    .line 93
    .line 94
    invoke-direct {p0, v5, v6, v7}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheVisibleItemsInfo(ILjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-eq v5, v3, :cond_6

    .line 99
    .line 100
    invoke-direct {p0, v5, v7}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->cacheVisibleItemsInfoWithoutFix(II)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassDelta:F

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    cmpg-float v0, v0, v3

    .line 114
    .line 115
    if-gtz v0, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move v1, v2

    .line 119
    :goto_4
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->refillWindow(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Z)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->resetStrategy()V

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getTotalItemsCount()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->previousPassItemCount:I

    .line 133
    .line 134
    return-void
.end method

.method public final resetStrategy()V
    .locals 15

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartLine:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndLine:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowStartExtraSpace:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowEndExtraSpace:I

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->shouldRefillWindow:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCache:Landroidx/collection/MutableIntIntMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/collection/MutableIntIntMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->windowCacheWithItems:Landroidx/collection/MutableIntObjectMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->prefetchWindowHandles:Landroidx/collection/MutableIntObjectMap;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    add-int/lit8 v3, v3, -0x2

    .line 33
    .line 34
    if-ltz v3, :cond_4

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    aget-wide v5, v2, v4

    .line 38
    .line 39
    not-long v7, v5

    .line 40
    const/4 v9, 0x7

    .line 41
    shl-long/2addr v7, v9

    .line 42
    and-long/2addr v7, v5

    .line 43
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v7, v9

    .line 49
    cmp-long v7, v7, v9

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    sub-int v7, v4, v3

    .line 54
    .line 55
    not-int v7, v7

    .line 56
    ushr-int/lit8 v7, v7, 0x1f

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v7, v7, 0x8

    .line 61
    .line 62
    move v9, v0

    .line 63
    :goto_1
    if-ge v9, v7, :cond_2

    .line 64
    .line 65
    const-wide/16 v10, 0xff

    .line 66
    .line 67
    and-long/2addr v10, v5

    .line 68
    const-wide/16 v12, 0x80

    .line 69
    .line 70
    cmp-long v10, v10, v12

    .line 71
    .line 72
    if-gez v10, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v10, v4, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v9

    .line 77
    iget-object v11, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 78
    .line 79
    aget v11, v11, v10

    .line 80
    .line 81
    iget-object v11, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v10

    .line 84
    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    move-object v12, v11

    .line 88
    check-cast v12, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    move v13, v0

    .line 95
    :goto_2
    if-ge v13, v12, :cond_0

    .line 96
    .line 97
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 102
    .line 103
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {v1, v10}, Landroidx/collection/MutableIntObjectMap;->removeValueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v5, v8

    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-ne v7, v8, :cond_4

    .line 117
    .line 118
    :cond_3
    if-eq v4, v3, :cond_4

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method
