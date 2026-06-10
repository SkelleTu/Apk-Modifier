.class public final Landroidx/compose/foundation/lazy/LazyListPrefetchStrategyKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final UnsetItemCount:I = -0x1


# direct methods
.method public static final LazyListPrefetchStrategy(I)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategyKt;->LazyListPrefetchStrategy(I)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
