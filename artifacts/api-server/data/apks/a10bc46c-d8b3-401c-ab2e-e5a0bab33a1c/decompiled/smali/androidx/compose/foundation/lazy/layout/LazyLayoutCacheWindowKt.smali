.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final LazyLayoutCacheWindow(FF)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic LazyLayoutCacheWindow$default(FFILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt;->LazyLayoutCacheWindow(FF)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final LazyLayoutCacheWindow-YgX7TsA(FF)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 2
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;-><init>(FFLkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic LazyLayoutCacheWindow-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt;->LazyLayoutCacheWindow-YgX7TsA(FF)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
