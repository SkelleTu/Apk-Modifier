.class public abstract Landroidx/compose/runtime/SnapshotFlowManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract clearWatchSet$runtime(Le8/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/v;",
            ")V"
        }
    .end annotation
.end method

.method public abstract commitSubscriptionChanges$runtime()V
.end method

.method public abstract dispose$runtime()V
.end method

.method public final getLock()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract readObserverFor$runtime(Le8/v;)Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/v;",
            ")",
            "Lq7/c;"
        }
    .end annotation
.end method

.method public abstract reportSnapshotFlowCancellation$runtime(Le8/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/v;",
            ")V"
        }
    .end annotation
.end method

.method public final runAndWatch$runtime(Le8/v;Lq7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le8/v;",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->readObserverFor$runtime(Le8/v;)Lq7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->clearWatchSet$runtime(Le8/v;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotFlowManagerImpl;->commitSubscriptionChanges$runtime()V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p2

    .line 35
    :try_start_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 36
    .line 37
    .line 38
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public abstract watch$runtime(Le8/v;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/v;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
