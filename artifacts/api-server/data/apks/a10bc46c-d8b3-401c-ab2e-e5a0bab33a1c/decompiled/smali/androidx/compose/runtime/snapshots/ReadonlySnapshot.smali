.class public final Landroidx/compose/runtime/snapshots/ReadonlySnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final readObserver:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private snapshots:I


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lq7/c;",
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
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->readObserver:Lq7/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchObserverOnPreDispose(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public bridge synthetic getReadObserver()Lq7/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->getReadObserver$runtime()Lq7/c;

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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->readObserver:Lq7/c;

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
    .locals 0

    .line 1
    return-object p0
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

.method public nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    .line 6
    .line 7
    return-void
.end method

.method public nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeAndReleasePinning$runtime()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public notifyObjectsInitialized$runtime()V
    .locals 0

    .line 1
    return-void
.end method

.method public recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V
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

.method public setModified$runtime(Landroidx/collection/MutableScatterSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/x;->i()Lc4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public takeNestedSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->access$getObservers$p()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p0, v2, p1, v1}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;ZLq7/c;Lq7/c;)Lc7/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p1, Lc7/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getReadObserver()Lq7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getWriteObserver()Lq7/c;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lc7/j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    new-instance v3, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->getReadObserver$runtime()Lq7/c;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x4

    .line 51
    invoke-static {p1, v7, v8, v9, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lq7/c;Lq7/c;ZILjava/lang/Object;)Lq7/c;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v8, p0

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
