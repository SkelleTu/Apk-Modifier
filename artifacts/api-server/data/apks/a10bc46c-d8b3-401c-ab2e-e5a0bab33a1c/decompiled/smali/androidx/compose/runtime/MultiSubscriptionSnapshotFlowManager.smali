.class final Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;
.super Landroidx/compose/runtime/SnapshotFlowManagerImpl;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;,
        Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;,
        Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;
    }
.end annotation


# instance fields
.field private final pendingChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;",
            ">;"
        }
    .end annotation
.end field

.field private final readObserverCache:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Le8/v;",
            "Lq7/c;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptions:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final toNotify:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Le8/v;",
            ">;"
        }
    .end annotation
.end field

.field private final unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/h;)Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->toNotify:Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/runtime/w;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/w;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lq7/e;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Le8/v;Ljava/lang/Object;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverFor$lambda$0(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Le8/v;Ljava/lang/Object;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->unregisterApplyObserver$lambda$0(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->unregisterApplyObserver$lambda$0$0$0(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final readObserverFor$lambda$0(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Le8/v;Ljava/lang/Object;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->watch$runtime(Le8/v;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final unregisterApplyObserver$lambda$0(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lc7/z;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->getLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/v;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Landroidx/compose/runtime/v;-><init>(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/ScopeMap;->forEachKey-impl(Landroidx/collection/MutableScatterMap;Lq7/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->toNotify:Landroidx/collection/MutableScatterSet;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    aget-wide v4, p1, v3

    .line 30
    .line 31
    not-long v6, v4

    .line 32
    const/4 v8, 0x7

    .line 33
    shl-long/2addr v6, v8

    .line 34
    and-long/2addr v6, v4

    .line 35
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v6, v8

    .line 41
    cmp-long v6, v6, v8

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    sub-int v6, v3, v1

    .line 46
    .line 47
    not-int v6, v6

    .line 48
    ushr-int/lit8 v6, v6, 0x1f

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    move v8, v2

    .line 55
    :goto_1
    if-ge v8, v6, :cond_1

    .line 56
    .line 57
    const-wide/16 v9, 0xff

    .line 58
    .line 59
    and-long/2addr v9, v4

    .line 60
    const-wide/16 v11, 0x80

    .line 61
    .line 62
    cmp-long v9, v9, v11

    .line 63
    .line 64
    if-gez v9, :cond_0

    .line 65
    .line 66
    shl-int/lit8 v9, v3, 0x3

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    aget-object v9, v0, v9

    .line 70
    .line 71
    check-cast v9, Le8/v;

    .line 72
    .line 73
    sget-object v10, Lc7/z;->a:Lc7/z;

    .line 74
    .line 75
    invoke-interface {v9, v10}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :cond_0
    :goto_2
    shr-long/2addr v4, v7

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v6, v7, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v3, v1, :cond_3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->toNotify:Landroidx/collection/MutableScatterSet;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p2

    .line 98
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_3
    monitor-exit p2

    .line 102
    throw p0
.end method

.method private static final unregisterApplyObserver$lambda$0$0$0(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Lc7/z;
    .locals 12

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    iget-object p0, p1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    instance-of p2, p0, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    check-cast p0, Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    aget-wide v3, p0, v2

    .line 33
    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    sub-int v5, v2, v0

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v5, :cond_1

    .line 59
    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-gez v8, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p2, v8

    .line 73
    .line 74
    check-cast v8, Le8/v;

    .line 75
    .line 76
    iget-object v9, p1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->toNotify:Landroidx/collection/MutableScatterSet;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    shr-long/2addr v3, v6

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v5, v6, :cond_4

    .line 86
    .line 87
    :cond_2
    if-eq v2, v0, :cond_4

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p0, Le8/v;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->toNotify:Landroidx/collection/MutableScatterSet;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public clearWatchSet$runtime(Le8/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/v;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;-><init>(Le8/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public commitSubscriptionChanges$runtime()V
    .locals 7

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
    iget-object v1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;

    .line 23
    .line 24
    instance-of v5, v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;->getObj()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;->getChannel()Le8/v;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    instance-of v5, v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 54
    .line 55
    check-cast v4, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$RemoveScope;->getChannel()Le8/v;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v5, v4}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lc4/b;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit v0

    .line 81
    throw v1
.end method

.method public dispose$runtime()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->unregisterApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->getLock()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->subscriptions:Landroidx/collection/MutableScatterMap;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public readObserverFor$runtime(Le8/v;)Lq7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/v;",
            ")",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/v;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroidx/collection/MutableScatterMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
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
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->readObserverCache:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->clearWatchSet$runtime(Le8/v;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->commitSubscriptionChanges$runtime()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public watch$runtime(Le8/v;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/v;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;-><init>(Ljava/lang/Object;Le8/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
