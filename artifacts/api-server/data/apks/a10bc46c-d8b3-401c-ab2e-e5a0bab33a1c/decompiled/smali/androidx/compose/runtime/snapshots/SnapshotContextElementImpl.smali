.class public final Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/snapshots/SnapshotContextElement;
.implements Lc8/a2;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/SnapshotContextElement;",
        "Lc8/a2;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final snapshot:Landroidx/compose/runtime/snapshots/Snapshot;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq7/e;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->fold(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge get(Lg7/g;)Lg7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg7/f;",
            ">(",
            "Lg7/g;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->get(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lg7/g;)Lg7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lg7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg7/g;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotContextElement;->Key:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge minusKey(Lg7/g;)Lg7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/g;",
            ")",
            "Lg7/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->minusKey(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lg7/g;)Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge plus(Lg7/h;)Lg7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->plus(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lg7/h;)Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public restoreThreadContext(Lg7/h;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->unsafeLeave(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method public bridge synthetic restoreThreadContext(Lg7/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->restoreThreadContext(Lg7/h;Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateThreadContext(Lg7/h;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->unsafeEnter()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic updateThreadContext(Lg7/h;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->updateThreadContext(Lg7/h;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    return-object p1
.end method
