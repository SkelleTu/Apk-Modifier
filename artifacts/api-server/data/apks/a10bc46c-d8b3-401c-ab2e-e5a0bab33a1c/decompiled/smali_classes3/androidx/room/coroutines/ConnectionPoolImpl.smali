.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field private final _isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final driver:Landroidx/sqlite/SQLiteDriver;

.field private final readers:Landroidx/room/coroutines/Pool;

.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/room/coroutines/PooledConnectionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:J

.field private final writers:Landroidx/room/coroutines/Pool;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    sget v0, La8/a;->m:I

    const/16 v0, 0x1e

    sget-object v1, La8/d;->m:La8/d;

    invoke-static {v0, v1}, Lz1/b;->I(ILa8/d;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 86
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 87
    new-instance v0, Landroidx/room/coroutines/Pool;

    new-instance v1, Landroidx/room/coroutines/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Landroidx/room/coroutines/a;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/Pool;-><init>(ILq7/a;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 88
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    sget v0, La8/a;->m:I

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    sget-object v2, La8/d;->m:La8/d;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lz1/b;->I(ILa8/d;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-lez p3, :cond_1

    .line 39
    .line 40
    if-lez p4, :cond_0

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 43
    .line 44
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 45
    .line 46
    new-instance v2, Landroidx/room/coroutines/a;

    .line 47
    .line 48
    invoke-direct {v2, p1, p2, v1}, Landroidx/room/coroutines/a;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p3, v2}, Landroidx/room/coroutines/Pool;-><init>(ILq7/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 55
    .line 56
    new-instance p3, Landroidx/room/coroutines/Pool;

    .line 57
    .line 58
    new-instance v0, Landroidx/room/coroutines/a;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p1, p2, v1}, Landroidx/room/coroutines/a;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p4, v0}, Landroidx/room/coroutines/Pool;-><init>(ILq7/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "Maximum number of writers must be greater than 0"

    .line 71
    .line 72
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const-string p1, "Maximum number of readers must be greater than 0"

    .line 77
    .line 78
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method private static final _init_$lambda$0(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final _init_$lambda$4(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "PRAGMA query_only = 1"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final _init_$lambda$5(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final acquireWithTimeout(Landroidx/room/coroutines/Pool;Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/Pool;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 7
    .line 8
    new-instance v3, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v0, p1, v4}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/h0;Landroidx/room/coroutines/Pool;Lg7/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, p2}, Lc8/f0;->M(JLandroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;Lg7/c;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    move-object v4, p1

    .line 20
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Lc7/j;

    .line 23
    .line 24
    invoke-direct {p2, p1, v4}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public static synthetic b(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$4(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lg7/h;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/coroutines/ConnectionElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/room/coroutines/ConnectionElement;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-static {v1, p1}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lg7/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/room/coroutines/ConnectionElement;->plus(Lg7/h;)Lg7/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public static synthetic d(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$5(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$0(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final throwTimeoutException(Z)Ljava/lang/Void;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " connection."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Reader pool:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lc4/b;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getTimeout-UwyO8pc$room_runtime_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setTimeout-LRDsOJo$room_runtime_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 2
    .line 3
    return-void
.end method

.method public useConnection(ZLq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lg7/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lh7/a;->a:Lh7/a;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/internal/h0;

    .line 57
    .line 58
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroidx/room/coroutines/Pool;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :goto_1
    move-object v8, v2

    .line 69
    move-object v2, v0

    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_2
    iget-boolean v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 80
    .line 81
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lkotlin/jvm/internal/h0;

    .line 84
    .line 85
    iget-object v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lg7/h;

    .line 88
    .line 89
    iget-object v7, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lkotlin/jvm/internal/h0;

    .line 92
    .line 93
    iget-object v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Landroidx/room/coroutines/Pool;

    .line 96
    .line 97
    iget-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Lq7/e;

    .line 100
    .line 101
    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object/from16 v16, v13

    .line 112
    .line 113
    move-object v13, v3

    .line 114
    move-object v3, v12

    .line 115
    move-object/from16 v12, v16

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_18

    .line 135
    .line 136
    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v4}, Lg7/c;->getContext()Lg7/h;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v5, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    .line 151
    .line 152
    invoke-interface {v0, v5}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroidx/room/coroutines/ConnectionElement;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v0, v10

    .line 166
    :cond_7
    :goto_2
    if-eqz v0, :cond_d

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 178
    .line 179
    invoke-static {v9, v0}, Landroidx/compose/ui/b;->G(ILjava/lang/String;)Lc4/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_9
    :goto_3
    invoke-interface {v4}, Lg7/c;->getContext()Lg7/h;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v5, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    .line 189
    .line 190
    invoke-interface {v2, v5}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    invoke-direct {v1, v0}, Landroidx/room/coroutines/ConnectionPoolImpl;->createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lg7/h;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v5, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    .line 201
    .line 202
    invoke-direct {v5, v3, v0, v10}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lq7/e;Landroidx/room/coroutines/PooledConnectionImpl;Lg7/c;)V

    .line 203
    .line 204
    .line 205
    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 206
    .line 207
    invoke-static {v2, v5, v4}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v11, :cond_a

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_a
    return-object v0

    .line 216
    :cond_b
    iput v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 217
    .line 218
    invoke-interface {v3, v0, v4}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v11, :cond_c

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_c
    return-object v0

    .line 227
    :cond_d
    if-eqz v2, :cond_e

    .line 228
    .line 229
    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 230
    .line 231
    :goto_4
    move-object v5, v0

    .line 232
    goto :goto_5

    .line 233
    :cond_e
    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    new-instance v8, Lkotlin/jvm/internal/h0;

    .line 237
    .line 238
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    :try_start_2
    invoke-interface {v4}, Lg7/c;->getContext()Lg7/h;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    new-instance v13, Lkotlin/jvm/internal/h0;

    .line 246
    .line 247
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 248
    .line 249
    .line 250
    :try_start_3
    iget-wide v14, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 251
    .line 252
    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;

    .line 253
    .line 254
    invoke-direct {v0, v13, v5, v10}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/h0;Landroidx/room/coroutines/Pool;Lg7/c;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 268
    .line 269
    iput-boolean v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 270
    .line 271
    iput v7, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 272
    .line 273
    invoke-static {v14, v15, v0, v4}, Lc8/f0;->M(JLandroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;Lg7/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    if-ne v0, v11, :cond_f

    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_f
    move-object v7, v8

    .line 282
    move-object v8, v5

    .line 283
    move-object v5, v12

    .line 284
    move-object v12, v3

    .line 285
    move-object v3, v13

    .line 286
    move-object v13, v1

    .line 287
    :goto_6
    move-object v0, v3

    .line 288
    move v3, v2

    .line 289
    move-object v2, v7

    .line 290
    move-object v7, v13

    .line 291
    move-object v13, v0

    .line 292
    move-object v0, v10

    .line 293
    goto :goto_8

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    move-object v7, v8

    .line 296
    move-object v8, v5

    .line 297
    move-object v5, v12

    .line 298
    move-object v12, v1

    .line 299
    :goto_7
    move-object/from16 v16, v3

    .line 300
    .line 301
    move v3, v2

    .line 302
    move-object v2, v7

    .line 303
    move-object v7, v12

    .line 304
    move-object/from16 v12, v16

    .line 305
    .line 306
    :goto_8
    :try_start_4
    iget-object v13, v13, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v13, Landroidx/room/coroutines/ConnectionWithLock;

    .line 309
    .line 310
    if-eqz v13, :cond_11

    .line 311
    .line 312
    new-instance v14, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 313
    .line 314
    invoke-virtual {v13, v5}, Landroidx/room/coroutines/ConnectionWithLock;->markAcquired(Lg7/h;)Landroidx/room/coroutines/ConnectionWithLock;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v13, v7, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 319
    .line 320
    iget-object v15, v7, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 321
    .line 322
    if-eq v13, v15, :cond_10

    .line 323
    .line 324
    if-eqz v3, :cond_10

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_10
    const/4 v9, 0x0

    .line 328
    :goto_9
    invoke-direct {v14, v5, v9}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Landroidx/room/coroutines/ConnectionWithLock;Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    move-object v3, v8

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_11
    move-object v14, v10

    .line 337
    :goto_a
    iput-object v14, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 338
    .line 339
    instance-of v5, v0, Lc8/c2;

    .line 340
    .line 341
    if-nez v5, :cond_16

    .line 342
    .line 343
    if-nez v0, :cond_15

    .line 344
    .line 345
    if-eqz v14, :cond_14

    .line 346
    .line 347
    invoke-direct {v7, v14}, Landroidx/room/coroutines/ConnectionPoolImpl;->createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lg7/h;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    .line 352
    .line 353
    invoke-direct {v3, v12, v2, v10}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lq7/e;Lkotlin/jvm/internal/h0;Lg7/c;)V

    .line 354
    .line 355
    .line 356
    iput-object v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 367
    .line 368
    iput v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 369
    .line 370
    invoke-static {v0, v3, v4}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 374
    if-ne v0, v11, :cond_12

    .line 375
    .line 376
    :goto_b
    return-object v11

    .line 377
    :cond_12
    move-object v3, v8

    .line 378
    :goto_c
    :try_start_5
    iget-object v2, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 381
    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->markRecycled()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Landroidx/room/coroutines/ConnectionWithLock;->markReleased()Landroidx/room/coroutines/ConnectionWithLock;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v3, v2}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 399
    .line 400
    .line 401
    :catchall_4
    :cond_13
    return-object v0

    .line 402
    :cond_14
    :try_start_6
    const-string v0, "Required value was null."

    .line 403
    .line 404
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v3

    .line 410
    :cond_15
    throw v0

    .line 411
    :cond_16
    invoke-direct {v7, v3}, Landroidx/room/coroutines/ConnectionPoolImpl;->throwTimeoutException(Z)Ljava/lang/Void;

    .line 412
    .line 413
    .line 414
    new-instance v0, Lc4/b;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 420
    :catchall_5
    move-exception v0

    .line 421
    move-object v2, v0

    .line 422
    move-object v3, v5

    .line 423
    :goto_d
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 424
    :catchall_6
    move-exception v0

    .line 425
    move-object v4, v0

    .line 426
    :try_start_8
    iget-object v0, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 429
    .line 430
    if-eqz v0, :cond_17

    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->markRecycled()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5}, Landroidx/room/coroutines/ConnectionWithLock;->markReleased()Landroidx/room/coroutines/ConnectionWithLock;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :catchall_7
    move-exception v0

    .line 451
    invoke-static {v2, v0}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :cond_17
    :goto_e
    throw v4

    .line 455
    :cond_18
    const/16 v0, 0x15

    .line 456
    .line 457
    const-string v2, "Connection pool is closed"

    .line 458
    .line 459
    invoke-static {v0, v2}, Landroidx/compose/ui/b;->G(ILjava/lang/String;)Lc4/b;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0
.end method
