.class public final Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final parent:Landroidx/compose/runtime/snapshots/Snapshot;

.field private final readObserver:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lq7/c;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lq7/c;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->readObserver:Lq7/c;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeAndReleasePinning$runtime()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchObserverOnPreDispose(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public getModified$runtime()Landroidx/collection/MutableScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getParent()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getReadObserver()Lq7/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->getReadObserver$runtime()Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReadObserver$runtime()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->readObserver:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getRoot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getRoot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWriteObserver$runtime()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hasPendingChanges()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public notifyObjectsInitialized$runtime()V
    .locals 0

    .line 1
    return-void
.end method

.method public recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$reportReadonlySnapshotWrite()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc4/b;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public bridge synthetic recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)Ljava/lang/Void;

    return-void
.end method

.method public takeNestedSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;"
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
    invoke-static {v0, p0, v2, p1, v1}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;ZLq7/c;Lq7/c;)Lc7/j;

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
    new-instance v3, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->getReadObserver$runtime()Lq7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x4

    .line 48
    invoke-static {p1, v7, v8, v9, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lq7/c;Lq7/c;ZILjava/lang/Object;)Lq7/c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->getParent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lq7/c;Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0, p0, v3, v2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchCreatedObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v3
.end method

.method public bridge synthetic takeNestedSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->takeNestedSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    move-result-object p1

    return-object p1
.end method
