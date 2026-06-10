.class public final Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;
.super Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;ZILkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 13
    .line 14
    return-void
.end method

.method private final applyWindowScope(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;",
            "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
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
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->getNestedPrefetchItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    add-int v2, p2, v1

    .line 18
    .line 19
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;->setPrefetchScope(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;->cacheWindowScope:Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
