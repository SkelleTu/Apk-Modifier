.class public final Landroidx/compose/runtime/SnapshotIntStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final getValue(Landroidx/compose/runtime/IntState;Ljava/lang/Object;Lx7/n;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/IntState;",
            "Ljava/lang/Object;",
            "Lx7/n;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt;->getValue(Landroidx/compose/runtime/IntState;Ljava/lang/Object;Lx7/n;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableIntState;Ljava/lang/Object;Lx7/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Ljava/lang/Object;",
            "Lx7/n;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt;->setValue(Landroidx/compose/runtime/MutableIntState;Ljava/lang/Object;Lx7/n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
