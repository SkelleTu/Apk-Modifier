.class public final Landroidx/room/ObservedTableStates;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ObservedTableStates$ObserveOp;
    }
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private needsSync:Z

.field private final tableObservedState:[Z

.field private final tableObserversCount:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-array v0, p1, [J

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 14
    .line 15
    new-array p1, p1, [Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final forceNeedSync$room_runtime_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final getTablesToSync$room_runtime_release()[Landroidx/room/ObservedTableStates$ObserveOp;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_1
    iput-boolean v1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    new-array v4, v3, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 22
    .line 23
    move v5, v1

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v5, v3, :cond_4

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 28
    .line 29
    aget-wide v8, v7, v5

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    cmp-long v7, v8, v10

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-lez v7, :cond_1

    .line 37
    .line 38
    move v7, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v1

    .line 41
    :goto_1
    iget-object v9, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    .line 42
    .line 43
    aget-boolean v10, v9, v5

    .line 44
    .line 45
    if-eq v7, v10, :cond_3

    .line 46
    .line 47
    aput-boolean v7, v9, v5

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    sget-object v6, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    sget-object v6, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object v7, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 60
    .line 61
    move v8, v6

    .line 62
    move-object v6, v7

    .line 63
    :goto_2
    aput-object v6, v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    move v6, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v6, :cond_5

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final onObserverAdded$room_runtime_release([I)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 17
    .line 18
    aget-wide v6, v5, v4

    .line 19
    .line 20
    const-wide/16 v8, 0x1

    .line 21
    .line 22
    add-long/2addr v8, v6

    .line 23
    aput-wide v8, v5, v4

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v6, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final onObserverRemoved$room_runtime_release([I)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 17
    .line 18
    aget-wide v6, v5, v4

    .line 19
    .line 20
    const-wide/16 v8, 0x1

    .line 21
    .line 22
    sub-long v10, v6, v8

    .line 23
    .line 24
    aput-wide v10, v5, v4

    .line 25
    .line 26
    cmp-long v4, v6, v8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, p0, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final resetTriggerState$room_runtime_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/room/ObservedTableStates;->needsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
