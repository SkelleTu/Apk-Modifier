.class public final Landroidx/compose/foundation/pager/PagerCacheWindowLogic;
.super Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field private final cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

.field private final itemCount:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->itemCount:Lq7/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;-><init>(Lq7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 17
    .line 18
    return-void
.end method

.method private final applyWindowScope(Landroidx/compose/foundation/pager/PagerMeasureResult;Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerMeasureResult;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setState(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCacheWindow()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindow:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->itemCount:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onScroll(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setState(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 14
    .line 15
    neg-float p1, p1

    .line 16
    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onScroll(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setLayoutInfo(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/PagerCacheWindowScope;->setState(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->cacheWindowScope:Landroidx/compose/foundation/pager/PagerCacheWindowScope;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
