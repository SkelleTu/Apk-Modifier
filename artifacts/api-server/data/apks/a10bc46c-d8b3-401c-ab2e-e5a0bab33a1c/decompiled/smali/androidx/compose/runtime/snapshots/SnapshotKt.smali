.class public final Landroidx/compose/runtime/snapshots/SnapshotKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final INVALID_SNAPSHOT:J

.field private static applyObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lq7/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final emptyLambda:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private static final extraStateObjects:Landroidx/compose/runtime/snapshots/SnapshotWeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotWeakSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

.field private static globalWriteObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lq7/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;

.field private static nextSnapshotId:J

.field private static openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field private static pendingApplyObserverCount:Landroidx/compose/runtime/internal/AtomicInt;

.field private static final pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

.field private static final snapshotInitializer:Landroidx/compose/runtime/snapshots/Snapshot;

.field private static final threadSnapshot:Landroidx/compose/runtime/internal/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/internal/SnapshotThreadLocal<",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/s;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Lq7/c;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    int-to-long v4, v1

    .line 38
    add-long/2addr v2, v4

    .line 39
    sput-wide v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;

    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->extraStateObjects:Landroidx/compose/runtime/snapshots/SnapshotWeakSet;

    .line 54
    .line 55
    sget-object v1, Ld7/a0;->a:Ld7/a0;

    .line 56
    .line 57
    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 58
    .line 59
    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    .line 60
    .line 61
    sget-wide v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 62
    .line 63
    add-long/2addr v4, v1

    .line 64
    sput-wide v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 86
    .line 87
    sput-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 88
    .line 89
    sput-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->snapshotInitializer:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 90
    .line 91
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/internal/AtomicInt;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda$lambda$0(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$advanceGlobalSnapshot(Lq7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lq7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$advanceGlobalSnapshot()V
    .locals 0

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot()V

    return-void
.end method

.method public static final synthetic access$checkAndOverwriteUnusedRecordsLocked()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->checkAndOverwriteUnusedRecordsLocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;Z)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getApplyObservers$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEmptyLambda$p()Lq7/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/GlobalSnapshot;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGlobalWriteObservers$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getINVALID_SNAPSHOT$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->INVALID_SNAPSHOT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getNextSnapshotId$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPendingApplyObserverCount$p()Landroidx/compose/runtime/internal/AtomicInt;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$optimisticMerges(JLandroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->optimisticMerges(JLandroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$readError()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$reportReadonlySnapshotWrite()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->reportReadonlySnapshotWrite()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lq7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lq7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setApplyObservers$p(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setGlobalWriteObservers$p(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNextSnapshotId$p(J)V
    .locals 0

    .line 1
    sput-wide p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$takeNewSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->takeNewSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lkotlin/jvm/internal/p;->d(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method private static final advanceGlobalSnapshot(Lq7/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/internal/AtomicInt;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/internal/AtomicInt;->add(I)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lq7/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "Compose:applyObservers"

    .line 40
    .line 41
    sget-boolean v7, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    sget-object v7, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :try_start_2
    move-object v7, v4

    .line 52
    check-cast v7, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    move v8, v1

    .line 59
    :goto_1
    if-ge v8, v7, :cond_1

    .line 60
    .line 61
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lq7/e;

    .line 66
    .line 67
    invoke-interface {v9, v5, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :try_start_3
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catchall_2
    move-exception p0

    .line 82
    goto :goto_5

    .line 83
    :goto_2
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    move-object v6, v4

    .line 90
    check-cast v6, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move v7, v1

    .line 97
    :goto_3
    if-ge v7, v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lq7/e;

    .line 104
    .line 105
    invoke-interface {v8, v5, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_4
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/internal/AtomicInt;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/internal/AtomicInt;->add(I)I

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_5
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/internal/AtomicInt;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/internal/AtomicInt;->add(I)I

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    monitor-enter v0

    .line 128
    :try_start_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->checkAndOverwriteUnusedRecordsLocked()V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 136
    .line 137
    array-length v4, v2

    .line 138
    add-int/lit8 v4, v4, -0x2

    .line 139
    .line 140
    if-ltz v4, :cond_8

    .line 141
    .line 142
    move v5, v1

    .line 143
    :goto_7
    aget-wide v6, v2, v5

    .line 144
    .line 145
    not-long v8, v6

    .line 146
    const/4 v10, 0x7

    .line 147
    shl-long/2addr v8, v10

    .line 148
    and-long/2addr v8, v6

    .line 149
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v8, v10

    .line 155
    cmp-long v8, v8, v10

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    sub-int v8, v5, v4

    .line 160
    .line 161
    not-int v8, v8

    .line 162
    ushr-int/lit8 v8, v8, 0x1f

    .line 163
    .line 164
    const/16 v9, 0x8

    .line 165
    .line 166
    rsub-int/lit8 v8, v8, 0x8

    .line 167
    .line 168
    move v10, v1

    .line 169
    :goto_8
    if-ge v10, v8, :cond_6

    .line 170
    .line 171
    const-wide/16 v11, 0xff

    .line 172
    .line 173
    and-long/2addr v11, v6

    .line 174
    const-wide/16 v13, 0x80

    .line 175
    .line 176
    cmp-long v11, v11, v13

    .line 177
    .line 178
    if-gez v11, :cond_5

    .line 179
    .line 180
    shl-int/lit8 v11, v5, 0x3

    .line 181
    .line 182
    add-int/2addr v11, v10

    .line 183
    aget-object v11, v3, v11

    .line 184
    .line 185
    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    .line 186
    .line 187
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :catchall_3
    move-exception p0

    .line 192
    goto :goto_a

    .line 193
    :cond_5
    :goto_9
    shr-long/2addr v6, v9

    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_6
    if-ne v8, v9, :cond_8

    .line 198
    .line 199
    :cond_7
    if-eq v5, v4, :cond_8

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    monitor-exit v0

    .line 205
    return-object p0

    .line 206
    :goto_a
    monitor-exit v0

    .line 207
    throw p0

    .line 208
    :goto_b
    monitor-exit v1

    .line 209
    throw p0
.end method

.method private static final advanceGlobalSnapshot()V
    .locals 1

    .line 210
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Lq7/c;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lq7/c;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lq7/c;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->takeNewSnapshot$lambda$0(Lq7/c;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/c;Lq7/c;Ljava/lang/Object;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$lambda$0(Lq7/c;Lq7/c;Ljava/lang/Object;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final checkAndOverwriteUnusedRecordsLocked()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->extraStateObjects:Landroidx/compose/runtime/snapshots/SnapshotWeakSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getSize$runtime()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime()[Landroidx/compose/runtime/internal/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    aget-object v6, v6, v3

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .line 28
    .line 29
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime()[Landroidx/compose/runtime/internal/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime()[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime()[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aget v6, v6, v3

    .line 52
    .line 53
    aput v6, v5, v4

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v3, v4

    .line 61
    :goto_1
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime()[Landroidx/compose/runtime/internal/WeakReference;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v5, v6, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime()[I

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput v2, v6, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eq v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->setSize$runtime(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method private static final createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;Z)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lq7/c;",
            "Z)",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v2, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 20
    .line 21
    :goto_1
    move-object v3, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lq7/c;Lq7/c;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static synthetic createTransparentSnapshotWithNoParentReadObserver$default(Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v2, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lb/d;->b()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v1

    .line 56
    throw p0

    .line 57
    :cond_1
    return-object v1
.end method

.method public static final current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")TT;"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    .line 63
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    invoke-static {}, Lb/d;->b()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lq7/c;Lq7/c;Ljava/lang/Object;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver$lambda$0(Lq7/c;Lq7/c;Ljava/lang/Object;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final emptyLambda$lambda$0(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final findYoungestOr(Landroidx/compose/runtime/snapshots/StateRecord;Lq7/c;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/StateRecord;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, Lkotlin/jvm/internal/p;->d(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0
.end method

.method public static final getLock()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLock$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->snapshotInitializer:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getSnapshotInitializer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final mergedReadObserver(Lq7/c;Lq7/c;Z)Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Lq7/c;",
            "Z)",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/modifier/b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/b;-><init>(ILq7/c;Lq7/c;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    return-object p0
.end method

.method public static synthetic mergedReadObserver$default(Lq7/c;Lq7/c;ZILjava/lang/Object;)Lq7/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lq7/c;Lq7/c;Z)Lq7/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final mergedReadObserver$lambda$0(Lq7/c;Lq7/c;Ljava/lang/Object;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final mergedWriteObserver(Lq7/c;Lq7/c;)Lq7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Lq7/c;",
            ")",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/b;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/b;-><init>(ILq7/c;Lq7/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object p0
.end method

.method private static final mergedWriteObserver$lambda$0(Lq7/c;Lq7/c;Ljava/lang/Object;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->usedLocked(Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime(J)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/snapshots/StateRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Landroidx/compose/runtime/snapshots/StateObject;->prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")TT;"
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
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method private static final newWritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/StateRecord;->assign(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static final notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setWriteCount$runtime(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteObserver$runtime()Lq7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final optimisticMerges(JLandroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getPreviousIds$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 32
    .line 33
    array-length v6, v0

    .line 34
    add-int/lit8 v6, v6, -0x2

    .line 35
    .line 36
    if-ltz v6, :cond_c

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    aget-wide v10, v0, v8

    .line 41
    .line 42
    not-long v12, v10

    .line 43
    const/4 v14, 0x7

    .line 44
    shl-long/2addr v12, v14

    .line 45
    and-long/2addr v12, v10

    .line 46
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v12, v14

    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-eqz v12, :cond_a

    .line 55
    .line 56
    sub-int v12, v8, v6

    .line 57
    .line 58
    not-int v12, v12

    .line 59
    ushr-int/lit8 v12, v12, 0x1f

    .line 60
    .line 61
    const/16 v13, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v12, v12, 0x8

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    :goto_1
    if-ge v14, v12, :cond_8

    .line 67
    .line 68
    const-wide/16 v15, 0xff

    .line 69
    .line 70
    and-long/2addr v15, v10

    .line 71
    const-wide/16 v17, 0x80

    .line 72
    .line 73
    cmp-long v15, v15, v17

    .line 74
    .line 75
    if-gez v15, :cond_7

    .line 76
    .line 77
    shl-int/lit8 v15, v8, 0x3

    .line 78
    .line 79
    add-int/2addr v15, v14

    .line 80
    aget-object v15, v5, v15

    .line 81
    .line 82
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v20, v0

    .line 91
    .line 92
    move/from16 v18, v8

    .line 93
    .line 94
    move/from16 v19, v13

    .line 95
    .line 96
    move-wide/from16 v7, p0

    .line 97
    .line 98
    move-object/from16 v13, p3

    .line 99
    .line 100
    invoke-static {v1, v7, v8, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    move-object/from16 v21, v5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object/from16 v21, v5

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    :goto_2
    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v22

    .line 122
    if-nez v22, :cond_6

    .line 123
    .line 124
    move-object/from16 v22, v4

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-interface {v15, v5, v0, v1}, Landroidx/compose/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    new-instance v9, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_3
    move-object v4, v9

    .line 150
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-object v9, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    return-object v16

    .line 156
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lb/d;->b()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    return-object v0

    .line 164
    :cond_6
    :goto_3
    move-object/from16 v22, v4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object/from16 v20, v0

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    move-object/from16 v22, v4

    .line 172
    .line 173
    move-object/from16 v21, v5

    .line 174
    .line 175
    move/from16 v18, v8

    .line 176
    .line 177
    move/from16 v19, v13

    .line 178
    .line 179
    move-wide/from16 v7, p0

    .line 180
    .line 181
    move-object/from16 v13, p3

    .line 182
    .line 183
    :goto_4
    shr-long v10, v10, v19

    .line 184
    .line 185
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    move-object/from16 v1, v16

    .line 188
    .line 189
    move/from16 v8, v18

    .line 190
    .line 191
    move/from16 v13, v19

    .line 192
    .line 193
    move-object/from16 v0, v20

    .line 194
    .line 195
    move-object/from16 v5, v21

    .line 196
    .line 197
    move-object/from16 v4, v22

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_8
    move-object/from16 v20, v0

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    move-object/from16 v22, v4

    .line 206
    .line 207
    move-object/from16 v21, v5

    .line 208
    .line 209
    move/from16 v18, v8

    .line 210
    .line 211
    move v0, v13

    .line 212
    move-wide/from16 v7, p0

    .line 213
    .line 214
    move-object/from16 v13, p3

    .line 215
    .line 216
    if-ne v12, v0, :cond_9

    .line 217
    .line 218
    :goto_5
    move/from16 v0, v18

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    return-object v9

    .line 222
    :cond_a
    move-object/from16 v13, p3

    .line 223
    .line 224
    move-object/from16 v20, v0

    .line 225
    .line 226
    move-object/from16 v16, v1

    .line 227
    .line 228
    move-object/from16 v22, v4

    .line 229
    .line 230
    move-object/from16 v21, v5

    .line 231
    .line 232
    move/from16 v18, v8

    .line 233
    .line 234
    move-wide/from16 v7, p0

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    if-eq v0, v6, :cond_b

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    move v8, v0

    .line 242
    move-object/from16 v1, v16

    .line 243
    .line 244
    move-object/from16 v0, v20

    .line 245
    .line 246
    move-object/from16 v5, v21

    .line 247
    .line 248
    move-object/from16 v4, v22

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_b
    return-object v9

    .line 253
    :cond_c
    move-object/from16 v16, v1

    .line 254
    .line 255
    return-object v16
.end method

.method public static final overwritable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/StateRecord;Lq7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            "TT;",
            "Lq7/c;",
            ")TR;"
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
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, p1, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p3, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    invoke-static {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static final overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v2

    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long p3, v0, v2

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v2

    .line 55
    throw p0
.end method

.method private static final overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z
    .locals 13

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->lowestOrDefault(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, v3

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget-wide v9, Landroidx/compose/runtime/snapshots/SnapshotKt;->INVALID_SNAPSHOT:J

    .line 24
    .line 25
    cmp-long v9, v7, v9

    .line 26
    .line 27
    if-eqz v9, :cond_7

    .line 28
    .line 29
    invoke-static {v7, v8, v1, v2}, Lkotlin/jvm/internal/p;->d(JJ)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-gez v7, :cond_6

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v7, v8, v9, v10}, Lkotlin/jvm/internal/p;->d(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gez v7, :cond_1

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    move-object v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v7, v0

    .line 59
    :goto_1
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v8, v5

    .line 66
    :goto_2
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10, v1, v2}, Lkotlin/jvm/internal/p;->d(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ltz v9, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-static {v9, v10, v11, v12}, Lkotlin/jvm/internal/p;->d(JJ)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-gez v9, :cond_3

    .line 92
    .line 93
    move-object v8, v5

    .line 94
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v5, v8

    .line 100
    :cond_5
    :goto_3
    sget-wide v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->INVALID_SNAPSHOT:J

    .line 101
    .line 102
    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/StateRecord;->assign(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 p0, 0x1

    .line 118
    if-le v6, p0, :cond_9

    .line 119
    .line 120
    return p0

    .line 121
    :cond_9
    return v4
.end method

.method private static final processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->extraStateObjects:Landroidx/compose/runtime/snapshots/SnapshotWeakSet;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final readError()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static final readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 75
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->valid(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    move-result-wide v4

    .line 77
    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/p;->d(JJ)I

    move-result v2

    if-gez v2, :cond_1

    :goto_1
    move-object v1, p0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lc4/b;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1

    .line 74
    :cond_2
    return-object p0
.end method

.method public static final readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")TT;"
        }
    .end annotation

    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p2

    invoke-static {p0, v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    if-nez p0, :cond_2

    .line 81
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object p0

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 85
    monitor-exit p0

    return-object p1

    .line 86
    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance p1, Lc4/b;

    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    throw p1

    :cond_2
    return-object p0
.end method

.method public static final releasePinningLocked(I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final reportReadonlySnapshotWrite()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state object in a read-only snapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static final resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lq7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/GlobalSnapshot;",
            "Lq7/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-wide v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v4, v2

    .line 20
    sput-wide v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->setSnapshotId$runtime(J)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setWriteCount$runtime(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified$runtime(Landroidx/collection/MutableScatterSet;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 56
    .line 57
    return-object p1
.end method

.method public static final sync(Lq7/a;)Ljava/lang/Object;
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
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method private static final takeNewSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ">(",
            "Lq7/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/b;-><init>(Lq7/c;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lq7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final takeNewSnapshot$lambda$0(Lq7/c;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1

    .line 28
    throw p0
.end method

.method public static final trackPinning(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowest(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->add(J)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p2

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p2

    .line 20
    throw p0
.end method

.method private static final usedLocked(Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 9

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 6
    .line 7
    sget-wide v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->lowestOrDefault(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    int-to-long v2, v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget-wide v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->INVALID_SNAPSHOT:J

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->valid(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/p;->d(JJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    :goto_1
    return-object p0

    .line 62
    :cond_2
    return-object v4

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object v3
.end method

.method private static final valid(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->INVALID_SNAPSHOT:J

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3, p0, p1}, Lkotlin/jvm/internal/p;->d(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final valid(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->valid(JJLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z

    move-result p0

    return p0
.end method

.method private static final validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", applied="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    instance-of v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "read-only"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ", lowestPin="

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 79
    .line 80
    const-wide/16 v2, -0x1

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->lowestOrDefault(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0

    .line 107
    :cond_2
    return-void
.end method

.method public static final withCurrent(Landroidx/compose/runtime/snapshots/StateRecord;Lq7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq7/c;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final writable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lq7/c;",
            ")TR;"
        }
    .end annotation

    .line 28
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    invoke-interface {p3, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    throw p0
.end method

.method public static final writable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Lq7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            "Lq7/c;",
            ")TR;"
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
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p2, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    invoke-static {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static final writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v0, v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v0, v4, v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v3, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit v2

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    cmp-long p0, v0, v4

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v3

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    .line 93
    .line 94
    .line 95
    new-instance p0, Lc4/b;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    monitor-exit v2

    .line 102
    throw p0

    .line 103
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lb/d;->b()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method
