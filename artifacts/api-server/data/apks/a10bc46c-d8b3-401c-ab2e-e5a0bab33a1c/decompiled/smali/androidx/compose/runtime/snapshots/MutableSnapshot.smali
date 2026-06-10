.class public Landroidx/compose/runtime/snapshots/MutableSnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;

.field private static final EmptyIntArray:[I


# instance fields
.field private applied:Z

.field private merged:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private modified:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field private previousPinnedSnapshots:[I

.field private final readObserver:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private snapshots:I

.field private writeCount:I

.field private final writeObserver:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->Companion:Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->EmptyIntArray:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lq7/c;Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lq7/c;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lq7/c;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lq7/c;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->EmptyIntArray:[I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 23
    .line 24
    return-void
.end method

.method private final abandon()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->validateNotApplied()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified$runtime(Landroidx/collection/MutableScatterSet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_5

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    aget-wide v8, v1, v7

    .line 32
    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    cmp-long v10, v10, v12

    .line 44
    .line 45
    if-eqz v10, :cond_4

    .line 46
    .line 47
    sub-int v10, v7, v5

    .line 48
    .line 49
    not-int v10, v10

    .line 50
    ushr-int/lit8 v10, v10, 0x1f

    .line 51
    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v10, v10, 0x8

    .line 55
    .line 56
    move v12, v6

    .line 57
    :goto_1
    if-ge v12, v10, :cond_3

    .line 58
    .line 59
    const-wide/16 v13, 0xff

    .line 60
    .line 61
    and-long/2addr v13, v8

    .line 62
    const-wide/16 v15, 0x80

    .line 63
    .line 64
    cmp-long v13, v13, v15

    .line 65
    .line 66
    if-gez v13, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v13, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v13, v12

    .line 71
    aget-object v13, v4, v13

    .line 72
    .line 73
    check-cast v13, Landroidx/compose/runtime/snapshots/StateObject;

    .line 74
    .line 75
    invoke-interface {v13}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_2
    if-eqz v13, :cond_2

    .line 80
    .line 81
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v14, v14, v2

    .line 86
    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 90
    .line 91
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v14, v15}, Ld7/t;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getINVALID_SNAPSHOT$p()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime(J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    shr-long/2addr v8, v11

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-ne v10, v11, :cond_5

    .line 122
    .line 123
    :cond_4
    if-eq v7, v5, :cond_5

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeAndReleasePinning$runtime()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final releasePreviouslyPinnedSnapshotsLocked()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic takeNestedMutableSnapshot$default(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lq7/c;Lq7/c;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lq7/c;Lq7/c;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: takeNestedMutableSnapshot"

    .line 20
    .line 21
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private final validateNotApplied()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final validateNotAppliedOrPinned()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method public final advance$runtime(Lq7/a;)Ljava/lang/Object;
    .locals 9
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
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const/4 v7, 0x1

    .line 42
    int-to-long v7, v7

    .line 43
    add-long/2addr v5, v7

    .line 44
    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->setSnapshotId$runtime(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v2

    .line 66
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    add-long/2addr v0, v7

    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v2

    .line 85
    throw p1

    .line 86
    :cond_0
    return-object p1
.end method

.method public final advance$runtime()V
    .locals 9

    .line 87
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime(J)V

    .line 88
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    .line 90
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    move-result-wide v5

    const/4 v7, 0x1

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(J)V

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->setSnapshotId$runtime(J)V

    .line 93
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v2

    .line 95
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    add-long/2addr v0, v7

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void

    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$optimisticMerges(JLandroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v0

    .line 37
    :goto_0
    sget-object v2, Ld7/a0;->a:Ld7/a0;

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    monitor-enter v7

    .line 44
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/collection/ScatterSet;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual {v6, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->innerApplyLocked$runtime(JLandroidx/collection/MutableScatterSet;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    monitor-exit v7

    .line 89
    return-object v2

    .line 90
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->closeLocked$runtime()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getEmptyLambda$p()Lq7/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v8, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lq7/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified$runtime(Landroidx/collection/MutableScatterSet;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified$runtime(Landroidx/collection/MutableScatterSet;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->closeLocked$runtime()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getEmptyLambda$p()Lq7/c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/GlobalSnapshot;Lq7/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getApplyObservers$p()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    move-object v3, v2

    .line 149
    move-object v2, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v3, v2

    .line 152
    move-object v2, v0

    .line 153
    :goto_2
    monitor-exit v7

    .line 154
    const/4 v5, 0x1

    .line 155
    iput-boolean v5, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-static {v2}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v7, v6

    .line 164
    check-cast v7, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_7

    .line 171
    .line 172
    const-string v7, "Compose:applyObservers"

    .line 173
    .line 174
    sget-boolean v8, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    .line 175
    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    sget-object v8, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :try_start_2
    move-object v8, v3

    .line 185
    check-cast v8, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_3
    if-ge v9, v8, :cond_5

    .line 193
    .line 194
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lq7/e;

    .line 199
    .line 200
    invoke-interface {v10, v6, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    sget-object v6, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_4
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    move-object v7, v3

    .line 221
    check-cast v7, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_5
    if-ge v8, v7, :cond_7

    .line 229
    .line 230
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lq7/e;

    .line 235
    .line 236
    invoke-interface {v9, v6, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    :goto_6
    if-eqz v4, :cond_a

    .line 243
    .line 244
    invoke-virtual {v4}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    invoke-static {v4}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v7, "Compose:applyObservers"

    .line 255
    .line 256
    sget-boolean v8, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    .line 257
    .line 258
    if-eqz v8, :cond_9

    .line 259
    .line 260
    sget-object v8, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 261
    .line 262
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :try_start_3
    move-object v8, v3

    .line 267
    check-cast v8, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const/4 v9, 0x0

    .line 274
    :goto_7
    if-ge v9, v8, :cond_8

    .line 275
    .line 276
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Lq7/e;

    .line 281
    .line 282
    invoke-interface {v10, v6, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    .line 284
    .line 285
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    goto :goto_8

    .line 290
    :cond_8
    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 291
    .line 292
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :goto_8
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 297
    .line 298
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_9
    move-object v7, v3

    .line 303
    check-cast v7, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    const/4 v8, 0x0

    .line 310
    :goto_9
    if-ge v8, v7, :cond_a

    .line 311
    .line 312
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lq7/e;

    .line 317
    .line 318
    invoke-interface {v9, v6, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v8, v8, 0x1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_a
    :goto_a
    invoke-static {v1, v4}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchObserverOnApplied(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/collection/ScatterSet;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    monitor-enter v3

    .line 332
    :try_start_4
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->releasePinnedSnapshotsForCloseLocked$runtime()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$checkAndOverwriteUnusedRecordsLocked()V

    .line 336
    .line 337
    .line 338
    const/4 v10, 0x7

    .line 339
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    const/16 v13, 0x8

    .line 345
    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    iget-object v14, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 351
    .line 352
    array-length v15, v2

    .line 353
    add-int/lit8 v15, v15, -0x2

    .line 354
    .line 355
    if-ltz v15, :cond_e

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const-wide/16 v16, 0x80

    .line 359
    .line 360
    :goto_b
    aget-wide v6, v2, v5

    .line 361
    .line 362
    const-wide/16 v18, 0xff

    .line 363
    .line 364
    not-long v8, v6

    .line 365
    shl-long/2addr v8, v10

    .line 366
    and-long/2addr v8, v6

    .line 367
    and-long/2addr v8, v11

    .line 368
    cmp-long v8, v8, v11

    .line 369
    .line 370
    if-eqz v8, :cond_d

    .line 371
    .line 372
    sub-int v8, v5, v15

    .line 373
    .line 374
    not-int v8, v8

    .line 375
    ushr-int/lit8 v8, v8, 0x1f

    .line 376
    .line 377
    rsub-int/lit8 v8, v8, 0x8

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    :goto_c
    if-ge v9, v8, :cond_c

    .line 381
    .line 382
    and-long v20, v6, v18

    .line 383
    .line 384
    cmp-long v20, v20, v16

    .line 385
    .line 386
    if-gez v20, :cond_b

    .line 387
    .line 388
    shl-int/lit8 v20, v5, 0x3

    .line 389
    .line 390
    add-int v20, v20, v9

    .line 391
    .line 392
    aget-object v20, v14, v20

    .line 393
    .line 394
    check-cast v20, Landroidx/compose/runtime/snapshots/StateObject;

    .line 395
    .line 396
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    goto/16 :goto_11

    .line 402
    .line 403
    :cond_b
    :goto_d
    shr-long/2addr v6, v13

    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_c
    if-ne v8, v13, :cond_f

    .line 408
    .line 409
    :cond_d
    if-eq v5, v15, :cond_f

    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_e
    const-wide/16 v16, 0x80

    .line 415
    .line 416
    const-wide/16 v18, 0xff

    .line 417
    .line 418
    :cond_f
    if-eqz v4, :cond_13

    .line 419
    .line 420
    iget-object v2, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v4, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 423
    .line 424
    array-length v5, v4

    .line 425
    add-int/lit8 v5, v5, -0x2

    .line 426
    .line 427
    if-ltz v5, :cond_13

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    :goto_e
    aget-wide v7, v4, v6

    .line 431
    .line 432
    not-long v14, v7

    .line 433
    shl-long/2addr v14, v10

    .line 434
    and-long/2addr v14, v7

    .line 435
    and-long/2addr v14, v11

    .line 436
    cmp-long v9, v14, v11

    .line 437
    .line 438
    if-eqz v9, :cond_12

    .line 439
    .line 440
    sub-int v9, v6, v5

    .line 441
    .line 442
    not-int v9, v9

    .line 443
    ushr-int/lit8 v9, v9, 0x1f

    .line 444
    .line 445
    rsub-int/lit8 v9, v9, 0x8

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    :goto_f
    if-ge v14, v9, :cond_11

    .line 449
    .line 450
    and-long v20, v7, v18

    .line 451
    .line 452
    cmp-long v15, v20, v16

    .line 453
    .line 454
    if-gez v15, :cond_10

    .line 455
    .line 456
    shl-int/lit8 v15, v6, 0x3

    .line 457
    .line 458
    add-int/2addr v15, v14

    .line 459
    aget-object v15, v2, v15

    .line 460
    .line 461
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 462
    .line 463
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    shr-long/2addr v7, v13

    .line 467
    add-int/lit8 v14, v14, 0x1

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_11
    if-ne v9, v13, :cond_13

    .line 471
    .line 472
    :cond_12
    if-eq v6, v5, :cond_13

    .line 473
    .line 474
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_13
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 478
    .line 479
    if-eqz v2, :cond_14

    .line 480
    .line 481
    move-object v4, v2

    .line 482
    check-cast v4, Ljava/util/Collection;

    .line 483
    .line 484
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/4 v5, 0x0

    .line 489
    :goto_10
    if-ge v5, v4, :cond_14

    .line 490
    .line 491
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    .line 496
    .line 497
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v5, v5, 0x1

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_14
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 504
    .line 505
    monitor-exit v3

    .line 506
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 507
    .line 508
    return-object v0

    .line 509
    :goto_11
    monitor-exit v3

    .line 510
    throw v0

    .line 511
    :goto_12
    monitor-exit v7

    .line 512
    throw v0
.end method

.method public closeLocked$runtime()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchObserverOnPreDispose(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getApplied$runtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMerged$runtime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModified$runtime()Landroidx/collection/MutableScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousIds$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousPinnedSnapshots$runtime()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getReadObserver()Lq7/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime()Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReadObserver$runtime()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getRoot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getWriteCount$runtime()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getWriteObserver$runtime()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPendingChanges()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public final innerApplyLocked$runtime(JLandroidx/collection/MutableScatterSet;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            "+",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ")",
            "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v11, v9

    .line 36
    if-ltz v8, :cond_12

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_0
    aget-wide v13, v7, v12

    .line 40
    .line 41
    move-object/from16 v16, v11

    .line 42
    .line 43
    not-long v10, v13

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    shl-long v10, v10, v17

    .line 47
    .line 48
    and-long/2addr v10, v13

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v10, v10, v17

    .line 55
    .line 56
    cmp-long v10, v10, v17

    .line 57
    .line 58
    if-eqz v10, :cond_11

    .line 59
    .line 60
    sub-int v10, v12, v8

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_1
    if-ge v15, v10, :cond_f

    .line 71
    .line 72
    const-wide/16 v18, 0xff

    .line 73
    .line 74
    and-long v18, v13, v18

    .line 75
    .line 76
    const-wide/16 v20, 0x80

    .line 77
    .line 78
    cmp-long v18, v18, v20

    .line 79
    .line 80
    if-gez v18, :cond_e

    .line 81
    .line 82
    shl-int/lit8 v18, v12, 0x3

    .line 83
    .line 84
    add-int v18, v18, v15

    .line 85
    .line 86
    aget-object v18, v6, v18

    .line 87
    .line 88
    move/from16 v19, v11

    .line 89
    .line 90
    move-object/from16 v11, v18

    .line 91
    .line 92
    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    .line 93
    .line 94
    move-object/from16 v18, v6

    .line 95
    .line 96
    invoke-interface {v11}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object/from16 v20, v7

    .line 101
    .line 102
    move-object/from16 v21, v9

    .line 103
    .line 104
    move-object/from16 v7, p5

    .line 105
    .line 106
    invoke-static {v6, v2, v3, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-nez v9, :cond_0

    .line 111
    .line 112
    move-wide/from16 v22, v13

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    move-wide/from16 v22, v13

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-static {v6, v13, v14, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-nez v13, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v24

    .line 132
    const/4 v14, 0x1

    .line 133
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v26

    .line 137
    cmp-long v14, v24, v26

    .line 138
    .line 139
    if-nez v14, :cond_3

    .line 140
    .line 141
    :cond_2
    :goto_2
    move-object/from16 v25, v5

    .line 142
    .line 143
    move/from16 v24, v15

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_2

    .line 152
    .line 153
    move/from16 v24, v15

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    move-object/from16 v25, v5

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v6, v14, v15, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readable(Landroidx/compose/runtime/snapshots/StateRecord;JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 178
    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    :cond_4
    invoke-interface {v11, v13, v9, v5}, Landroidx/compose/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_5
    if-nez v6, :cond_6

    .line 186
    .line 187
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_d

    .line 198
    .line 199
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    if-nez v21, :cond_7

    .line 206
    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-object/from16 v5, v21

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/snapshots/StateRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v9, Lc7/j;

    .line 224
    .line 225
    invoke-direct {v9, v11, v6}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    if-nez v16, :cond_8

    .line 232
    .line 233
    new-instance v16, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    :cond_8
    move-object/from16 v6, v16

    .line 239
    .line 240
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-object v9, v5

    .line 244
    move-object/from16 v16, v6

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    if-nez v21, :cond_a

    .line 248
    .line 249
    new-instance v9, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    move-object/from16 v9, v21

    .line 256
    .line 257
    :goto_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_b

    .line 262
    .line 263
    new-instance v5, Lc7/j;

    .line 264
    .line 265
    invoke-direct {v5, v11, v6}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    invoke-virtual {v13, v5, v6}, Landroidx/compose/runtime/snapshots/StateRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, Lc7/j;

    .line 278
    .line 279
    invoke-direct {v6, v11, v5}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v5, v6

    .line 283
    :goto_5
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$readError()Ljava/lang/Void;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lb/d;->b()V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    return-object v0

    .line 295
    :cond_d
    :goto_6
    move-object/from16 v9, v21

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    move-object/from16 v25, v5

    .line 299
    .line 300
    move-object/from16 v18, v6

    .line 301
    .line 302
    move-object/from16 v20, v7

    .line 303
    .line 304
    move-object/from16 v21, v9

    .line 305
    .line 306
    move/from16 v19, v11

    .line 307
    .line 308
    move-wide/from16 v22, v13

    .line 309
    .line 310
    move/from16 v24, v15

    .line 311
    .line 312
    move-object/from16 v7, p5

    .line 313
    .line 314
    :goto_7
    shr-long v13, v22, v19

    .line 315
    .line 316
    add-int/lit8 v15, v24, 0x1

    .line 317
    .line 318
    move-object/from16 v6, v18

    .line 319
    .line 320
    move/from16 v11, v19

    .line 321
    .line 322
    move-object/from16 v7, v20

    .line 323
    .line 324
    move-object/from16 v5, v25

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_f
    move-object/from16 v25, v5

    .line 329
    .line 330
    move-object/from16 v18, v6

    .line 331
    .line 332
    move-object/from16 v20, v7

    .line 333
    .line 334
    move-object/from16 v21, v9

    .line 335
    .line 336
    move v5, v11

    .line 337
    move-object/from16 v7, p5

    .line 338
    .line 339
    if-ne v10, v5, :cond_10

    .line 340
    .line 341
    move-object/from16 v9, v21

    .line 342
    .line 343
    :goto_8
    move-object/from16 v11, v16

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    move-object/from16 v11, v16

    .line 347
    .line 348
    move-object/from16 v9, v21

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_11
    move-object/from16 v25, v5

    .line 352
    .line 353
    move-object/from16 v18, v6

    .line 354
    .line 355
    move-object/from16 v20, v7

    .line 356
    .line 357
    move-object/from16 v7, p5

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :goto_9
    if-eq v12, v8, :cond_12

    .line 361
    .line 362
    add-int/lit8 v12, v12, 0x1

    .line 363
    .line 364
    move-object/from16 v6, v18

    .line 365
    .line 366
    move-object/from16 v7, v20

    .line 367
    .line 368
    move-object/from16 v5, v25

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_12
    :goto_a
    if-eqz v9, :cond_13

    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/4 v5, 0x0

    .line 382
    :goto_b
    if-ge v5, v4, :cond_13

    .line 383
    .line 384
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lc7/j;

    .line 389
    .line 390
    iget-object v7, v6, Lc7/j;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, Landroidx/compose/runtime/snapshots/StateObject;

    .line 393
    .line 394
    iget-object v6, v6, Lc7/j;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 397
    .line 398
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime(J)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    monitor-enter v8

    .line 406
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v7, v6}, Landroidx/compose/runtime/snapshots/StateObject;->prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .line 415
    .line 416
    monitor-exit v8

    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    monitor-exit v8

    .line 422
    throw v0

    .line 423
    :cond_13
    if-eqz v11, :cond_16

    .line 424
    .line 425
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/4 v10, 0x0

    .line 430
    :goto_c
    if-ge v10, v2, :cond_14

    .line 431
    .line 432
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_14
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 445
    .line 446
    if-nez v0, :cond_15

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_15
    check-cast v0, Ljava/util/Collection;

    .line 450
    .line 451
    invoke-static {v11, v0}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    :goto_d
    iput-object v11, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 456
    .line 457
    :cond_16
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 458
    .line 459
    return-object v0
.end method

.method public nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 6
    .line 7
    return-void
.end method

.method public nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "no pending nested snapshots"

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->abandon()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public notifyObjectsInitialized$runtime()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified$runtime(Landroidx/collection/MutableScatterSet;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final recordPrevious$runtime(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final recordPreviousList$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final recordPreviousPinnedSnapshot$runtime(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final recordPreviousPinnedSnapshots$runtime([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v1, v0

    .line 12
    array-length v2, p1

    .line 13
    add-int v3, v1, v2

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 25
    .line 26
    return-void
.end method

.method public releasePinnedSnapshotsForCloseLocked$runtime()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->releasePreviouslyPinnedSnapshotsLocked()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotsForCloseLocked$runtime()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setApplied$runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMerged$runtime(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setModified$runtime(Landroidx/collection/MutableScatterSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousIds$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousPinnedSnapshots$runtime([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 2
    .line 3
    return-void
.end method

.method public setWriteCount$runtime(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public takeNestedMutableSnapshot(Lq7/c;Lq7/c;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->validateNotDisposed$runtime()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->validateNotAppliedOrPinned()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->access$getObservers$p()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-static {v7, v6, v0, v2, v3}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;ZLq7/c;Lq7/c;)Lc7/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v2, Lc7/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getReadObserver()Lq7/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getWriteObserver()Lq7/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v2, Lc7/j;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    move-object v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v8, v1

    .line 45
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    monitor-enter v9

    .line 57
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const/4 v12, 0x1

    .line 66
    int-to-long v12, v12

    .line 67
    add-long/2addr v10, v12

    .line 68
    invoke-static {v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    add-long/2addr v14, v12

    .line 100
    invoke-static {v10, v14, v15, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime()Lq7/c;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/4 v15, 0x4

    .line 109
    invoke-static {v2, v14, v0, v15, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lq7/c;Lq7/c;ZILjava/lang/Object;)Lq7/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getWriteObserver$runtime()Lq7/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lq7/c;Lq7/c;)Lq7/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-wide/from16 v16, v4

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    move-wide/from16 v1, v16

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    move-object v3, v10

    .line 128
    move-object v0, v11

    .line 129
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lq7/c;Lq7/c;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    .line 131
    .line 132
    monitor-exit v9

    .line 133
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    monitor-enter v3

    .line 154
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    add-long/2addr v9, v12

    .line 163
    invoke-static {v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->setSnapshotId$runtime(J)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit v3

    .line 185
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    add-long/2addr v1, v12

    .line 190
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v3, v1, v2, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v3

    .line 204
    throw v0

    .line 205
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 206
    .line 207
    invoke-static {v7, v6, v0, v8}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchCreatedObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    return-object v0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v9

    .line 213
    throw v0
.end method

.method public takeNestedSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->validateNotDisposed$runtime()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->validateNotAppliedOrPinned()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    instance-of v2, v5, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, v5

    .line 21
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->access$getObservers$p()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v2, 0x1

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-static {v7, v6, v2, v4, v3}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;ZLq7/c;Lq7/c;)Lc7/j;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v8, v4, Lc7/j;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getReadObserver()Lq7/c;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getWriteObserver()Lq7/c;

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Lc7/j;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/Map;

    .line 48
    .line 49
    move-object v8, v4

    .line 50
    move-object v4, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v8, v3

    .line 53
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    monitor-enter v9

    .line 65
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    int-to-long v14, v2

    .line 74
    add-long/2addr v12, v14

    .line 75
    invoke-static {v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 87
    .line 88
    .line 89
    move-wide v1, v0

    .line 90
    new-instance v0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    add-long/2addr v1, v14

    .line 97
    invoke-static {v12, v1, v2, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime()Lq7/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x4

    .line 107
    invoke-static {v4, v2, v12, v13, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lq7/c;Lq7/c;ZILjava/lang/Object;)Lq7/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v3, v1

    .line 112
    move-wide v1, v10

    .line 113
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lq7/c;Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    .line 115
    .line 116
    monitor-exit v9

    .line 117
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    monitor-enter v3

    .line 138
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getNextSnapshotId$p()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    add-long/2addr v11, v14

    .line 147
    invoke-static {v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setNextSnapshotId$p(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->setSnapshotId$runtime(J)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v3

    .line 169
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    add-long/2addr v1, v14

    .line 174
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-static {v3, v1, v2, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;JJ)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v3

    .line 188
    throw v0

    .line 189
    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    .line 190
    .line 191
    invoke-static {v7, v6, v0, v8}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchCreatedObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-object v0

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    monitor-exit v9

    .line 197
    throw v0
.end method
