.class public final Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lq7/c;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->schedulePrefetch$lambda$1(Lq7/c;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final schedulePrefetch$lambda$1(Lq7/c;ILandroidx/compose/foundation/lazy/LazyListMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lc7/z;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getPlaceablesCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getSize-YEO4UFw(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    :goto_1
    long-to-int v3, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getSize-YEO4UFw(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;

    .line 44
    .line 45
    invoke-direct {p2, p1, v2}, Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public schedulePrefetch(ILq7/c;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListState;->access$getLayoutInfoState$p(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getChildConstraints-msEJaDk()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListState;->access$getExecuteRequestsInHighPriorityMode$p(Landroidx/compose/foundation/lazy/LazyListState;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    new-instance v7, Landroidx/compose/foundation/k0;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v7, p2, p1, v0, v1}, Landroidx/compose/foundation/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    move v3, p1

    .line 57
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLq7/c;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
