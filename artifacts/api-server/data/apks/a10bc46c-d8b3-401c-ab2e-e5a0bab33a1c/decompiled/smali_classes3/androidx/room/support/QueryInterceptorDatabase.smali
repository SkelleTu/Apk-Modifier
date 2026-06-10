.class public final Landroidx/room/support/QueryInterceptorDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# instance fields
.field private final delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final queryCallbackScope:Lc8/c0;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lc8/c0;Landroidx/room/RoomDatabase$QueryCallback;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lc8/c0;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getQueryCallback$p(Landroidx/room/support/QueryInterceptorDatabase;)Landroidx/room/RoomDatabase$QueryCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public beginTransaction()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lc8/c0;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$beginTransaction$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$beginTransaction$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lg7/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lc8/c0;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionNonExclusive$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionNonExclusive$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lg7/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public beginTransactionReadOnly()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionReadOnly()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lc8/c0;

    .line 5
    .line 6
    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lc8/c0;

    .line 5
    .line 6
    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListenerNonExclusive$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListenerNonExclusive$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public beginTransactionWithListenerReadOnly(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListenerReadOnly(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/support/QueryInterceptorStatement;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lc8/c0;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/room/support/QueryInterceptorStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Lc8/c0;Landroidx/room/RoomDatabase$QueryCallback;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public disableWriteAheadLogging()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->disableWriteAheadLogging()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableWriteAheadLogging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->enableWriteAheadLogging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public endTransaction()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lc8/c0;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$endTransaction$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$endTransaction$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lg7/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lc8/c0;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$execSQL$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/support/QueryInterceptorDatabase$execSQL$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Lg7/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 30
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
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
    invoke-static {p2}, Ld7/p;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lc8/c0;

    .line 12
    .line 13
    new-instance v2, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;Lg7/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v3, v3, v2, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getMaximumSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPageSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPageSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDatabaseIntegrityOk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDbLockedByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExecPerConnectionSQLSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isExecPerConnectionSQLSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isReadOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public needUpgrade(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->needUpgrade(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/support/QueryInterceptorProgram;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/room/support/QueryInterceptorProgram;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lc8/c0;

    .line 13
    .line 14
    new-instance v2, Landroidx/room/support/QueryInterceptorDatabase$query$3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/room/support/QueryInterceptorDatabase$query$3;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/support/QueryInterceptorProgram;Lg7/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v3, v3, v2, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance p2, Landroidx/room/support/QueryInterceptorProgram;

    invoke-direct {p2}, Landroidx/room/support/QueryInterceptorProgram;-><init>()V

    .line 37
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 38
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lc8/c0;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$query$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/room/support/QueryInterceptorDatabase$query$4;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/support/QueryInterceptorProgram;Lg7/c;)V

    const/4 p2, 0x3

    invoke-static {v0, v2, v2, v1, p2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 39
    iget-object p2, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lc8/c0;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$query$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/support/QueryInterceptorDatabase$query$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Lg7/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 35
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p2}, Ld7/p;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lc8/c0;

    new-instance v2, Landroidx/room/support/QueryInterceptorDatabase$query$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/room/support/QueryInterceptorDatabase$query$2;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;Lg7/c;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 33
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaximumSize(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaximumSize(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public setPageSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setPageSize(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lc8/c0;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$setTransactionSuccessful$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$setTransactionSuccessful$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lg7/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVersion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setVersion(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public yieldIfContendedSafely()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result p1

    return p1
.end method
