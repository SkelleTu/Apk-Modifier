.class public final Landroidx/compose/runtime/snapshots/StateListStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private modification:I

.field private structuralChange:I


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 18
    .line 19
    iget v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->modification:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->modification:I

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 14
    new-instance v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    return-object v0
.end method

.method public final getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModification$runtime()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->modification:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStructuralChange$runtime()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    .line 2
    .line 3
    return v0
.end method

.method public final setList$runtime(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 2
    .line 3
    return-void
.end method

.method public final setModification$runtime(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->modification:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStructuralChange$runtime(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    .line 2
    .line 3
    return-void
.end method
