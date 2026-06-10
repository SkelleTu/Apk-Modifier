.class public final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

.field private isStateActive:Z

.field private final itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field private shouldPauseBetweenPrecompositionAndPremeasure:Z

.field private final subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->isStateActive:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubcomposeLayoutState$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/ui/layout/SubcomposeLayoutState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isStateActive$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->isStateActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic getShouldPauseBetweenPrecompositionAndPremeasure$foundation$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final createNestedPrefetchRequest(ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 10
    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lq7/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final createNestedPrefetchRequest-VKLhPVY(IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 10
    .line 11
    :goto_0
    move-object v6, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lq7/c;Lkotlin/jvm/internal/h;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final executeWithPriority(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/foundation/lazy/layout/PrefetchRequest;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;->scheduleHighPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;->scheduleLowPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;->schedulePrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getShouldPauseBetweenPrecompositionAndPremeasure$foundation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->shouldPauseBetweenPrecompositionAndPremeasure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDisposed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->isStateActive:Z

    .line 3
    .line 4
    return-void
.end method

.method public final schedulePrecomposition(IZLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 10
    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lq7/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executeWithPriority(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/foundation/lazy/layout/PrefetchRequest;Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, "compose:lazy:schedule_prefetch:index"

    .line 28
    .line 29
    int-to-long p2, v2

    .line 30
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final schedulePremeasure-m8Kt_7k(IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;ZLq7/c;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
            "Z",
            "Lq7/c;",
            ")",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 10
    .line 11
    :goto_0
    move-object v6, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move-object v5, p4

    .line 20
    move-object v7, p6

    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lq7/c;Lkotlin/jvm/internal/h;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executor:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->executeWithPriority(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/foundation/lazy/layout/PrefetchRequest;Z)V

    .line 27
    .line 28
    .line 29
    const-string p1, "compose:lazy:schedule_prefetch:index"

    .line 30
    .line 31
    int-to-long p2, v2

    .line 32
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final setShouldPauseBetweenPrecompositionAndPremeasure$foundation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->shouldPauseBetweenPrecompositionAndPremeasure:Z

    .line 2
    .line 3
    return-void
.end method
