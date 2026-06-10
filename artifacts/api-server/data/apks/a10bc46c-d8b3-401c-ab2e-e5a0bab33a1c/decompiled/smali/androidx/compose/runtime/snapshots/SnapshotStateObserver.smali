.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applyObserver:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

.field private currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

.field private currentMapThreadId:J

.field private isPaused:Z

.field private final observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
            ">;"
        }
    .end annotation
.end field

.field private final observedScopeMapsLock:Ljava/lang/Object;

.field private final onChangedExecutor:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final readObserver:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private sendingNotifications:Z


# direct methods
.method public constructor <init>(Lq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lq7/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/runtime/snapshots/e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/snapshots/e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lq7/e;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/foundation/contextmenu/e;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lq7/c;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendNotifications$lambda$0(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addChanges(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v1, v0, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {p1}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v2, v1}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eq v3, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->report()Ljava/lang/Void;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lb/d;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final applyObserver$lambda$0(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lc7/z;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->addChanges(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->drainChanges()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendNotifications()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver$lambda$0(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/lang/Object;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver$lambda$0(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/lang/Object;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final drainChanges()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->removeChanges()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    iget-object v5, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v6, v0

    .line 31
    :goto_1
    if-ge v6, v4, :cond_4

    .line 32
    .line 33
    aget-object v7, v5, v6

    .line 34
    .line 35
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordInvalidation(Ljava/util/Set;)Z

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 49
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    monitor-exit v3

    .line 55
    goto :goto_0

    .line 56
    :goto_4
    monitor-exit v3

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
.end method

.method private final ensureMap(Lq7/c;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getOnChanged()Lq7/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->c(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;-><init>(Lq7/c;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v3
.end method

.method private final forEachScopeMap(Lq7/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    invoke-interface {p1, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p1
.end method

.method private static final readObserver$lambda$0(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/lang/Object;)Lc7/z;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0

    .line 21
    :cond_0
    :goto_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method

.method private final removeChanges()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    instance-of v2, v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v4, v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v4, v6, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    :goto_1
    move-object v2, v3

    .line 61
    :goto_2
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eq v4, v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->report()Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lb/d;->b()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method private final removeScopeMapIf(Lq7/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    :try_start_1
    aget-object v5, v5, v3

    .line 17
    .line 18
    invoke-interface {p1, v5}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-lez v4, :cond_1

    .line 34
    .line 35
    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 36
    .line 37
    sub-int v6, v3, v4

    .line 38
    .line 39
    aget-object v7, v5, v3

    .line 40
    .line 41
    aput-object v7, v5, v6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sub-int p1, v2, v4

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3, v5, p1, v2}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw p1
.end method

.method private final report()Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "Unexpected notification"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->y(Ljava/lang/String;)Lc4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method private final sendNotifications()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lq7/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/style/c;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/style/c;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final sendNotifications$lambda$0(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lc7/z;
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    aget-object v5, v3, v4

    .line 24
    .line 25
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->notifyInvalidatedScopes()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 41
    .line 42
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :cond_2
    :goto_2
    monitor-exit v0

    .line 44
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->drainChanges()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_3
    monitor-exit v0

    .line 54
    throw p0
.end method

.method private final withScopeMapLock(Lq7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    .line 12
    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 61
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 64
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 66
    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 68
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    :try_start_1
    aget-object v5, v5, v3

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clearScopeObservations(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->hasScopeObservations()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lez v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 35
    .line 36
    sub-int v6, v3, v4

    .line 37
    .line 38
    aget-object v7, v5, v3

    .line 39
    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sub-int p1, v2, v4

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v5, p1, v2}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public final clearIf(Lq7/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    :try_start_1
    aget-object v5, v5, v3

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeScopeIf(Lq7/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->hasScopeObservations()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lez v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 35
    .line 36
    sub-int v6, v3, v4

    .line 37
    .line 38
    aget-object v7, v5, v3

    .line 39
    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sub-int p1, v2, v4

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v5, p1, v2}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public final notifyChanges(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lq7/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final observeReads(Ljava/lang/Object;Lq7/c;Lq7/a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq7/c;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    :try_start_0
    invoke-direct {v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->ensureMap(Lq7/c;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 19
    .line 20
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 21
    .line 22
    iget-wide v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 23
    .line 24
    monitor-exit v4

    .line 25
    const-wide/16 v10, -0x1

    .line 26
    .line 27
    cmp-long v4, v8, v10

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    cmp-long v4, v8, v2

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v10

    .line 39
    :goto_0
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v12, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 44
    .line 45
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v12, "), currentThread={id="

    .line 52
    .line 53
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v12, ", name="

    .line 60
    .line 61
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v12, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 72
    .line 73
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_1
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    iput-boolean v10, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 87
    .line 88
    iput-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 89
    .line 90
    iput-wide v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 91
    .line 92
    :try_start_3
    monitor-exit v4

    .line 93
    iget-object v14, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lq7/c;

    .line 94
    .line 95
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Landroidx/collection/MutableObjectIntMap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getScopeToValues$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Landroidx/collection/MutableScatterMap;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/collection/MutableObjectIntMap;

    .line 119
    .line 120
    invoke-static {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Landroidx/collection/MutableObjectIntMap;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v12, -0x1

    .line 128
    if-ne v0, v12, :cond_2

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    ushr-long v15, v12, v0

    .line 141
    .line 142
    xor-long/2addr v12, v15

    .line 143
    long-to-int v0, v12

    .line 144
    invoke-static {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-wide v10, v8

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getDerivedStateObserver()Landroidx/compose/runtime/DerivedStateObserver;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 157
    .line 158
    .line 159
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :try_start_4
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 164
    .line 165
    if-nez v14, :cond_3

    .line 166
    .line 167
    invoke-interface/range {p3 .. p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-wide/from16 v18, v8

    .line 171
    .line 172
    move-object v9, v12

    .line 173
    const/16 p2, 0x1

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-wide v10, v8

    .line 179
    move-object v9, v12

    .line 180
    const/16 p2, 0x1

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v13, v0

    .line 193
    check-cast v13, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 194
    .line 195
    instance-of v0, v13, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 p2, 0x1

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    :try_start_5
    move-object v0, v13

    .line 203
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    cmp-long v0, v16, v18

    .line 214
    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    move-object v0, v13

    .line 218
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime()Lq7/c;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    move-object v0, v13

    .line 225
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getWriteObserver$runtime()Lq7/c;

    .line 228
    .line 229
    .line 230
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 231
    :try_start_6
    move-object v0, v13

    .line 232
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 233
    .line 234
    move-object/from16 v17, v12

    .line 235
    .line 236
    const/4 v12, 0x4

    .line 237
    move-wide/from16 v18, v8

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    :try_start_7
    invoke-static {v14, v11, v8, v12, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lq7/c;Lq7/c;ZILjava/lang/Object;)Lq7/c;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v13

    .line 248
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-static {v8, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lq7/c;Lq7/c;)Lq7/c;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lq7/c;)V

    .line 256
    .line 257
    .line 258
    invoke-interface/range {p3 .. p3}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 259
    .line 260
    .line 261
    :try_start_8
    move-object v0, v13

    .line 262
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 263
    .line 264
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 265
    .line 266
    .line 267
    check-cast v13, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 268
    .line 269
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lq7/c;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v9, v17

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    :goto_2
    move-object/from16 v9, v17

    .line 277
    .line 278
    :goto_3
    move-wide/from16 v10, v18

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :catchall_3
    move-exception v0

    .line 283
    goto :goto_4

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    move-wide/from16 v18, v8

    .line 286
    .line 287
    move-object/from16 v17, v12

    .line 288
    .line 289
    :goto_4
    move-object v2, v13

    .line 290
    check-cast v2, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 291
    .line 292
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 293
    .line 294
    .line 295
    check-cast v13, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 296
    .line 297
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lq7/c;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :catchall_5
    move-exception v0

    .line 302
    move-wide/from16 v18, v8

    .line 303
    .line 304
    move-object/from16 v17, v12

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_4
    move-wide/from16 v18, v8

    .line 308
    .line 309
    move-object/from16 v17, v12

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    if-eqz v13, :cond_6

    .line 313
    .line 314
    instance-of v0, v13, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 315
    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_5
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v12, v0

    .line 324
    move-object/from16 v9, v17

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_6
    :goto_5
    new-instance v12, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 328
    .line 329
    instance-of v0, v13, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    move-object v15, v13

    .line 334
    check-cast v15, Landroidx/compose/runtime/snapshots/MutableSnapshot;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 335
    .line 336
    :cond_7
    move-object v13, v15

    .line 337
    const/16 v16, 0x1

    .line 338
    .line 339
    move-object/from16 v9, v17

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move-object v15, v8

    .line 344
    :try_start_9
    invoke-direct/range {v12 .. v17}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lq7/c;Lq7/c;ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 345
    .line 346
    .line 347
    :goto_6
    :try_start_a
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 348
    .line 349
    .line 350
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 351
    :try_start_b
    invoke-interface/range {p3 .. p3}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 352
    .line 353
    .line 354
    :try_start_c
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 355
    .line 356
    .line 357
    :try_start_d
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 358
    .line 359
    .line 360
    :goto_7
    :try_start_e
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/lit8 v0, v0, -0x1

    .line 365
    .line 366
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$clearObsoleteStateReads(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Landroidx/collection/MutableObjectIntMap;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 386
    .line 387
    .line 388
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 389
    .line 390
    monitor-enter v2

    .line 391
    :try_start_f
    iput-object v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 392
    .line 393
    iput-boolean v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 394
    .line 395
    move-wide/from16 v10, v18

    .line 396
    .line 397
    iput-wide v10, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 398
    .line 399
    monitor-exit v2

    .line 400
    return-void

    .line 401
    :catchall_6
    move-exception v0

    .line 402
    monitor-exit v2

    .line 403
    throw v0

    .line 404
    :catchall_7
    move-exception v0

    .line 405
    move-wide/from16 v10, v18

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :catchall_8
    move-exception v0

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :catchall_9
    move-exception v0

    .line 412
    move-wide/from16 v10, v18

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :catchall_a
    move-exception v0

    .line 416
    move-wide/from16 v10, v18

    .line 417
    .line 418
    :try_start_10
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 422
    :catchall_b
    move-exception v0

    .line 423
    :goto_8
    :try_start_11
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 427
    :catchall_c
    move-exception v0

    .line 428
    :goto_9
    :try_start_12
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    add-int/lit8 v2, v2, -0x1

    .line 433
    .line 434
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :catchall_d
    move-exception v0

    .line 439
    goto :goto_a

    .line 440
    :catchall_e
    move-exception v0

    .line 441
    move-wide v10, v8

    .line 442
    monitor-exit v4

    .line 443
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 444
    :goto_a
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 445
    .line 446
    monitor-enter v2

    .line 447
    :try_start_13
    iput-object v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 448
    .line 449
    iput-boolean v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 450
    .line 451
    iput-wide v10, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMapThreadId:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 452
    .line 453
    monitor-exit v2

    .line 454
    throw v0

    .line 455
    :catchall_f
    move-exception v0

    .line 456
    monitor-exit v2

    .line 457
    throw v0

    .line 458
    :catchall_10
    move-exception v0

    .line 459
    monitor-exit v4

    .line 460
    throw v0
.end method

.method public final start()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lq7/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lq7/e;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final withNoObservations(Lq7/a;)V
    .locals 2
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 14
    .line 15
    throw p1
.end method
