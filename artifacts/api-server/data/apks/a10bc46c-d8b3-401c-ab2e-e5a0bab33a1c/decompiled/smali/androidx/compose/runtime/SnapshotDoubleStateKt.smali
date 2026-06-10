.class public final Landroidx/compose/runtime/SnapshotDoubleStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final getValue(Landroidx/compose/runtime/DoubleState;Ljava/lang/Object;Lx7/n;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DoubleState;",
            "Ljava/lang/Object;",
            "Lx7/n;",
            ")D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->getValue(Landroidx/compose/runtime/DoubleState;Ljava/lang/Object;Lx7/n;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final mutableDoubleStateOf(D)Landroidx/compose/runtime/MutableDoubleState;
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->mutableDoubleStateOf(D)Landroidx/compose/runtime/MutableDoubleState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableDoubleState;Ljava/lang/Object;Lx7/n;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableDoubleState;",
            "Ljava/lang/Object;",
            "Lx7/n;",
            "D)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->setValue(Landroidx/compose/runtime/MutableDoubleState;Ljava/lang/Object;Lx7/n;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
