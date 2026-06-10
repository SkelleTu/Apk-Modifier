.class public final Landroidx/compose/runtime/snapshots/Snapshot$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lq7/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver$lambda$1(Lq7/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lq7/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerGlobalWriteObserver$lambda$1(Lq7/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCanBeReused(Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final getCanBeReused(Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;)Z
    .locals 4

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getThreadId$runtime()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic getCurrentThreadSnapshot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPreexistingSnapshotId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic observe$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lq7/c;Lq7/c;Lq7/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lq7/c;Lq7/c;Lq7/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic observeInternal$runtime$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lq7/c;Lq7/c;Lq7/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p0, p4, 0x1

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object v2, p5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p0, p4, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move-object v3, p5

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    :goto_1
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 34
    .line 35
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long p2, v0, v4

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime()Lq7/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getWriteObserver$runtime()Lq7/c;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    :try_start_0
    move-object v0, p0

    .line 63
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-static {v2, p2, v1, v4, p5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lq7/c;Lq7/c;ZILjava/lang/Object;)Lq7/c;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {v0, p5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 72
    .line 73
    .line 74
    check-cast p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 75
    .line 76
    invoke-static {v3, p4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lq7/c;Lq7/c;)Lq7/c;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p0, p5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lq7/c;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lq7/c;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lq7/c;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    if-eqz p0, :cond_6

    .line 104
    .line 105
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 123
    .line 124
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move-object p5, p0

    .line 129
    check-cast p5, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 130
    .line 131
    :cond_7
    move-object v1, p5

    .line 132
    const/4 v4, 0x1

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lq7/c;Lq7/c;ZZ)V

    .line 135
    .line 136
    .line 137
    move-object p0, v0

    .line 138
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    goto :goto_4

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    move-object p2, v0

    .line 158
    :try_start_4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 159
    .line 160
    .line 161
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method private static final registerApplyObserver$lambda$1(Lq7/e;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1, p0}, Ld7/t;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setApplyObservers$p(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private static final registerGlobalWriteObserver$lambda$1(Lq7/c;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalWriteObservers$p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1, p0}, Ld7/t;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setGlobalWriteObservers$p(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static synthetic takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lq7/c;Lq7/c;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lq7/c;Lq7/c;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic takeSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lq7/c;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver$default(Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    .line 11
    return-object v0
.end method

.method public final global(Lq7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->removeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final isApplyObserverNotificationPending()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getPendingApplyObserverCount$p()Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isInSnapshot()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->getThreadId$runtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver$default(Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final notifyObjectsInitialized()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final observe(Lq7/c;Lq7/c;Lq7/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 19
    .line 20
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime()Lq7/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getWriteObserver$runtime()Lq7/c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    move-object v5, v0

    .line 49
    check-cast v5, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-static {p1, v3, v6, v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lq7/c;Lq7/c;ZILjava/lang/Object;)Lq7/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 61
    .line 62
    invoke-static {p2, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lq7/c;Lq7/c;)Lq7/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lq7/c;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lq7/c;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lq7/c;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    if-eqz v0, :cond_2

    .line 90
    .line 91
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    :cond_2
    move-object v1, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :goto_0
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 110
    .line 111
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 117
    .line 118
    :cond_5
    move-object v1, v2

    .line 119
    const/4 v4, 0x1

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lq7/c;Lq7/c;ZZ)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p2, v0

    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object p3, v0

    .line 147
    :try_start_4
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 148
    .line 149
    .line 150
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public final observeInternal$runtime(Lq7/c;Lq7/c;Lq7/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 19
    .line 20
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime()Lq7/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getWriteObserver$runtime()Lq7/c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_0
    move-object v5, v0

    .line 49
    check-cast v5, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-static {p1, v3, v6, v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lq7/c;Lq7/c;ZILjava/lang/Object;)Lq7/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 61
    .line 62
    invoke-static {p2, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lq7/c;Lq7/c;)Lq7/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lq7/c;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lq7/c;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lq7/c;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    if-eqz v0, :cond_2

    .line 90
    .line 91
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    :cond_2
    move-object v1, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :goto_0
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 110
    .line 111
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 117
    .line 118
    :cond_5
    move-object v1, v2

    .line 119
    const/4 v4, 0x1

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lq7/c;Lq7/c;ZZ)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p2, v0

    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object p3, v0

    .line 147
    :try_start_4
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 148
    .line 149
    .line 150
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public final openSnapshotCount()I
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final registerApplyObserver(Lq7/e;)Landroidx/compose/runtime/snapshots/ObserverHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Landroidx/compose/runtime/snapshots/ObserverHandle;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getEmptyLambda$p()Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot(Lq7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ld7/t;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setApplyObservers$p(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/snapshots/a;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final registerGlobalWriteObserver(Lq7/c;)Landroidx/compose/runtime/snapshots/ObserverHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/ObserverHandle;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalWriteObservers$p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v1, p1}, Ld7/t;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setGlobalWriteObservers$p(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/snapshots/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final removeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_2

    .line 2
    .line 3
    instance-of p2, p1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p2, "Non-transparent snapshot was reused: "

    .line 24
    .line 25
    invoke-static {p1, p2}, Lb/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final sendApplyNotifications()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->hasPendingChanges()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final takeMutableSnapshot(Lq7/c;Lq7/c;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lq7/c;Lq7/c;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 23
    .line 24
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final takeSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final withMutableSnapshot(Lq7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            ")TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lq7/c;Lq7/c;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    :catchall_2
    move-exception p1

    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final withoutReadObservation(Lq7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0, v0, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
