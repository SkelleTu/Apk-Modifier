.class final Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SnapshotMutableLongStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongStateStateRecord"
.end annotation


# instance fields
.field private value:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 5
    .line 6
    iget-wide v0, p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    .line 9
    .line 10
    return-void
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3

    .line 14
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    iget-wide v1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;-><init>(JJ)V

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    .line 2
    .line 3
    return-void
.end method
