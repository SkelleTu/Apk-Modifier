.class public interface abstract Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
.end annotation


# virtual methods
.method public abstract onApplied(Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCreated(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;)V
.end method

.method public abstract onPreCreate(Landroidx/compose/runtime/snapshots/Snapshot;Z)Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
.end method

.method public abstract onPreDispose(Landroidx/compose/runtime/snapshots/Snapshot;)V
.end method
