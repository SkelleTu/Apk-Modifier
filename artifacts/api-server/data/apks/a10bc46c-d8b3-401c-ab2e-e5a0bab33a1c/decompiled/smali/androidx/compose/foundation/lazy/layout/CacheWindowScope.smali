.class public interface abstract Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
.end method

.method public abstract getFirstVisibleLineIndex()I
.end method

.method public abstract getHasVisibleItems()Z
.end method

.method public abstract getLastIndexInLine(I)I
.end method

.method public abstract getLastLineIndex()I
.end method

.method public abstract getLastVisibleLineIndex()I
.end method

.method public abstract getMainAxisExtraSpaceEnd()I
.end method

.method public abstract getMainAxisExtraSpaceStart()I
.end method

.method public abstract getMainAxisViewportSize()I
.end method

.method public abstract getTotalItemsCount()I
.end method

.method public abstract getVisibleItemLine(I)I
.end method

.method public abstract getVisibleItemSize(I)I
.end method

.method public abstract getVisibleLineCount()I
.end method

.method public abstract getVisibleLineKey(I)Ljava/lang/Object;
.end method

.method public abstract schedulePrefetch(ILq7/e;)Ljava/util/List;
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
.end method
