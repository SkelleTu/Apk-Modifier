.class public final Landroidx/room/support/QueryInterceptorStatement;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field private final bindArgsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final queryCallbackScope:Lc8/c0;

.field private final sqlStatement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Lc8/c0;Landroidx/room/RoomDatabase$QueryCallback;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/room/support/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lc8/c0;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getQueryCallback$p(Landroidx/room/support/QueryInterceptorStatement;)Landroidx/room/RoomDatabase$QueryCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSqlStatement$p(Landroidx/room/support/QueryInterceptorStatement;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/support/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final saveArgsToCache(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->clearBindings()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lc8/c0;

    .line 10
    .line 11
    new-instance v2, Landroidx/room/support/QueryInterceptorStatement$execute$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v3}, Landroidx/room/support/QueryInterceptorStatement$execute$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v3, v3, v2, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public executeInsert()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lc8/c0;

    .line 10
    .line 11
    new-instance v2, Landroidx/room/support/QueryInterceptorStatement$executeInsert$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v3}, Landroidx/room/support/QueryInterceptorStatement$executeInsert$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v3, v3, v2, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lc8/c0;

    .line 10
    .line 11
    new-instance v2, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v3}, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v3, v3, v2, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public simpleQueryForLong()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lc8/c0;

    .line 10
    .line 11
    new-instance v2, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForLong$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v3}, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForLong$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v3, v3, v2, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lc8/c0;

    .line 10
    .line 11
    new-instance v2, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForString$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v3}, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForString$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v3, v3, v2, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
