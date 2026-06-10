.class final Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleStateStateRecord"
.end annotation


# instance fields
.field private value:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

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
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    .line 5
    .line 6
    iget-wide v0, p1, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    .line 9
    .line 10
    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3

    .line 10
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    iget-wide v1, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;-><init>(JD)V

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    .line 2
    .line 3
    return-void
.end method
