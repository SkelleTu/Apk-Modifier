.class final Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;
.super Landroidx/compose/runtime/SnapshotFlowManagerImpl;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final readObserverCache:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private soleWatchedObject:Ljava/lang/Object;

.field private subscribedChannel:Le8/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/v;"
        }
    .end annotation
.end field

.field private final unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

.field private watchSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private workingSoleWatchedObject:Ljava/lang/Object;

.field private workingWatchSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/x;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/x;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->readObserverCache:Lq7/c;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/runtime/w;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/w;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lq7/e;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->unregisterApplyObserver$lambda$0(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->readObserverCache$lambda$0(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearWatchSetImpl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 5
    .line 6
    return-void
.end method

.method private static final readObserverCache$lambda$0(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Lc7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Le8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watch$runtime(Le8/v;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final unregisterApplyObserver$lambda$0(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lc7/z;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->getLock()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v3}, Ld7/t;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Le8/v;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-object v4, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 32
    .line 33
    array-length v5, v3

    .line 34
    add-int/lit8 v5, v5, -0x2

    .line 35
    .line 36
    if-ltz v5, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    :goto_0
    aget-wide v8, v3, v7

    .line 41
    .line 42
    not-long v10, v8

    .line 43
    const/4 v12, 0x7

    .line 44
    shl-long/2addr v10, v12

    .line 45
    and-long/2addr v10, v8

    .line 46
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v10, v12

    .line 52
    cmp-long v10, v10, v12

    .line 53
    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    sub-int v10, v7, v5

    .line 57
    .line 58
    not-int v10, v10

    .line 59
    ushr-int/lit8 v10, v10, 0x1f

    .line 60
    .line 61
    const/16 v11, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v10, v10, 0x8

    .line 64
    .line 65
    move v12, v6

    .line 66
    :goto_1
    if-ge v12, v10, :cond_2

    .line 67
    .line 68
    const-wide/16 v13, 0xff

    .line 69
    .line 70
    and-long/2addr v13, v8

    .line 71
    const-wide/16 v15, 0x80

    .line 72
    .line 73
    cmp-long v13, v13, v15

    .line 74
    .line 75
    if-gez v13, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v13, v7, 0x3

    .line 78
    .line 79
    add-int/2addr v13, v12

    .line 80
    aget-object v13, v4, v13

    .line 81
    .line 82
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Le8/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    shr-long/2addr v8, v11

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-ne v10, v11, :cond_4

    .line 96
    .line 97
    :cond_3
    if-eq v7, v5, :cond_4

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    :goto_2
    monitor-exit v2

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 112
    .line 113
    return-object v0

    .line 114
    :goto_3
    monitor-exit v2

    .line 115
    throw v0
.end method


# virtual methods
.method public clearWatchSet$runtime(Le8/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->clearWatchSetImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public commitSubscriptionChanges$runtime()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->getLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public dispose$runtime()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->clearWatchSetImpl()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->getLock()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Le8/v;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final getSubscribedChannel()Le8/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le8/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Le8/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final promote()Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Le8/v;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string v4, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v4, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->watch$runtime(Le8/v;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object v5, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 39
    .line 40
    array-length v6, v4

    .line 41
    add-int/lit8 v6, v6, -0x2

    .line 42
    .line 43
    if-ltz v6, :cond_6

    .line 44
    .line 45
    move v7, v3

    .line 46
    :goto_1
    aget-wide v8, v4, v7

    .line 47
    .line 48
    not-long v10, v8

    .line 49
    const/4 v12, 0x7

    .line 50
    shl-long/2addr v10, v12

    .line 51
    and-long/2addr v10, v8

    .line 52
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v10, v12

    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    sub-int v10, v7, v6

    .line 63
    .line 64
    not-int v10, v10

    .line 65
    ushr-int/lit8 v10, v10, 0x1f

    .line 66
    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v10, v10, 0x8

    .line 70
    .line 71
    move v12, v3

    .line 72
    :goto_2
    if-ge v12, v10, :cond_4

    .line 73
    .line 74
    const-wide/16 v13, 0xff

    .line 75
    .line 76
    and-long/2addr v13, v8

    .line 77
    const-wide/16 v15, 0x80

    .line 78
    .line 79
    cmp-long v13, v13, v15

    .line 80
    .line 81
    if-gez v13, :cond_3

    .line 82
    .line 83
    shl-int/lit8 v13, v7, 0x3

    .line 84
    .line 85
    add-int/2addr v13, v12

    .line 86
    aget-object v13, v5, v13

    .line 87
    .line 88
    invoke-virtual {v1, v2, v13}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->watch$runtime(Le8/v;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    shr-long/2addr v8, v11

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-ne v10, v11, :cond_6

    .line 96
    .line 97
    :cond_5
    if-eq v7, v6, :cond_6

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->commitSubscriptionChanges$runtime()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->dispose$runtime()V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public readObserverFor$runtime(Le8/v;)Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/v;",
            ")",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Le8/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Le8/v;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->readObserverCache:Lq7/c;

    .line 25
    .line 26
    return-object p1
.end method

.method public reportSnapshotFlowCancellation$runtime(Le8/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/v;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Le8/v;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->clearWatchSet$runtime(Le8/v;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->commitSubscriptionChanges$runtime()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSubscribedChannel(Le8/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Le8/v;

    .line 2
    .line 3
    return-void
.end method

.method public watch$runtime(Le8/v;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/v;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Le8/v;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingWatchSet:Landroidx/collection/MutableScatterSet;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->workingSoleWatchedObject:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
