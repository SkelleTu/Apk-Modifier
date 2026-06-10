.class public final Landroidx/compose/runtime/snapshots/GlobalSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 6

    .line 1
    new-instance v5, Landroidx/compose/foundation/lazy/grid/s;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/grid/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lq7/c;Lq7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Object;)Lc7/z;
    .locals 5

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
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lq7/c;

    .line 25
    .line 26
    invoke-interface {v4, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 36
    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static synthetic a(Ljava/lang/Object;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->_init_$lambda$0(Ljava/lang/Object;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public dispose()V
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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/x;->i()Lc4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public bridge synthetic nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/x;->i()Lc4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public bridge synthetic nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public notifyObjectsInitialized$runtime()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public takeNestedMutableSnapshot(Lq7/c;Lq7/c;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 5
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
    invoke-static {}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->access$getObservers$p()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;ZLq7/c;Lq7/c;)Lc7/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lc7/j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getReadObserver()Lq7/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getWriteObserver()Lq7/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Lc7/j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    move-object v4, p2

    .line 30
    move-object p2, p1

    .line 31
    move-object p1, v2

    .line 32
    move-object v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, p2

    .line 35
    move-object p2, v1

    .line 36
    :goto_0
    new-instance v3, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1$1;

    .line 37
    .line 38
    invoke-direct {v3, p1, v2}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1$1;-><init>(Lq7/c;Lq7/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$takeNewSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchCreatedObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p1
.end method

.method public takeNestedSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->access$getObservers$p()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, p1, v1}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;ZLq7/c;Lq7/c;)Lc7/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p1, Lc7/j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getReadObserver()Lq7/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getWriteObserver()Lq7/c;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lc7/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    new-instance v3, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1$1;-><init>(Lq7/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$takeNewSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchCreatedObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p1
.end method
