.class public final Landroidx/room/support/AutoCloser;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/AutoCloser$Companion;,
        Landroidx/room/support/AutoCloser$Watch;
    }
.end annotation


# static fields
.field public static final BUG_LINK:Ljava/lang/String; = "https://issuetracker.google.com/issues/new?component=413107&template=1096568"

.field public static final Companion:Landroidx/room/support/AutoCloser$Companion;


# instance fields
.field private autoCloseJob:Lc8/i1;

.field private final autoCloseTimeoutInMs:J

.field private coroutineScope:Lc8/c0;

.field private delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private lastDecrementRefCountTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lock:Ljava/lang/Object;

.field private manuallyClosed:Z

.field private onAutoCloseCallback:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final watch:Landroidx/room/support/AutoCloser$Watch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/support/AutoCloser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/support/AutoCloser$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/support/AutoCloser;->Companion:Landroidx/room/support/AutoCloser$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Landroidx/room/support/AutoCloser;->watch:Landroidx/room/support/AutoCloser$Watch;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/room/support/AutoCloser;->lock:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Landroidx/room/support/AutoCloser;->autoCloseTimeoutInMs:J

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-interface {p4}, Landroidx/room/support/AutoCloser$Watch;->getMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/room/support/AutoCloser;->lastDecrementRefCountTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 45
    new-instance p4, Landroidx/room/support/a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/support/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;)V

    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/room/support/AutoCloser;->_init_$lambda$0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$autoCloseDatabase(Landroidx/room/support/AutoCloser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/support/AutoCloser;->autoCloseDatabase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAutoCloseTimeoutInMs$p(Landroidx/room/support/AutoCloser;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/room/support/AutoCloser;->autoCloseTimeoutInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final autoCloseDatabase()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->watch:Landroidx/room/support/AutoCloser$Watch;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/room/support/AutoCloser$Watch;->getMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Landroidx/room/support/AutoCloser;->lastDecrementRefCountTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-wide v3, p0, Landroidx/room/support/AutoCloser;->autoCloseTimeoutInMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->onAutoCloseCallback:Lq7/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw v1
.end method


# virtual methods
.method public final closeDatabaseIfOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/support/AutoCloser;->manuallyClosed:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lc8/i1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v2, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lc8/i1;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v2, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public final decrementCountAndScheduleClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->lastDecrementRefCountTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/room/support/AutoCloser;->watch:Landroidx/room/support/AutoCloser$Watch;

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/room/support/AutoCloser$Watch;->getMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->coroutineScope:Lc8/c0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroidx/room/support/AutoCloser$decrementCountAndScheduleClose$2;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Landroidx/room/support/AutoCloser$decrementCountAndScheduleClose$2;-><init>(Landroidx/room/support/AutoCloser;Lg7/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v0, v1, v1, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lc8/i1;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "coroutineScope"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const-string v0, "Unbalanced reference count."

    .line 48
    .line 49
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getAutoCloseCallbackForTest$room_runtime_release()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->onAutoCloseCallback:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelegateDatabase$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefCountForTest$room_runtime_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lc8/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lc8/i1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/room/support/AutoCloser;->manuallyClosed:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/room/support/AutoCloser;->lock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/room/support/AutoCloser;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :cond_2
    :try_start_2
    const-string v2, "delegateOpenHelper"

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    throw v1

    .line 57
    :cond_3
    const-string v0, "Attempting to open already closed database."

    .line 58
    .line 59
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final initCoroutineScope(Lc8/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/support/AutoCloser;->coroutineScope:Lc8/c0;

    .line 5
    .line 6
    return-void
.end method

.method public final initOpenHelper(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/room/support/AutoCloser;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Failed requirement."

    .line 12
    .line 13
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/support/AutoCloser;->manuallyClosed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final setAutoCloseCallback(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/support/AutoCloser;->onAutoCloseCallback:Lq7/a;

    .line 5
    .line 6
    return-void
.end method

.method public final setDelegateDatabase$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-void
.end method
