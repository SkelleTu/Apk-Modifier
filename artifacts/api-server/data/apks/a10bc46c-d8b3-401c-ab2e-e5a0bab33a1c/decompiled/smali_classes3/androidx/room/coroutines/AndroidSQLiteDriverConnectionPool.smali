.class public final Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field private final androidConnection$delegate:Lc7/g;

.field private final driver:Landroidx/sqlite/SQLiteDriver;

.field private final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V
    .locals 0

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
    iput-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->fileName:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/style/c;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/style/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lc7/n;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lc7/n;-><init>(Lq7/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->androidConnection$delegate:Lc7/g;

    .line 27
    .line 28
    return-void
.end method

.method private static final androidConnection_delegate$lambda$0(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;-><init>(Landroidx/sqlite/driver/AndroidSQLiteConnection;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic b(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->androidConnection_delegate$lambda$0(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAndroidConnection()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->androidConnection$delegate:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->getAndroidConnection()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->getDelegate()Landroidx/sqlite/driver/AndroidSQLiteConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/sqlite/driver/AndroidSQLiteConnection;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public useConnection(ZLq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-direct {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->getAndroidConnection()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1, p3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
