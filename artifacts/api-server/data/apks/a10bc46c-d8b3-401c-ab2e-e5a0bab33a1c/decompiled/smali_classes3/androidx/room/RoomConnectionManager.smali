.class public final Landroidx/room/RoomConnectionManager;
.super Landroidx/room/BaseRoomConnectionManager;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;,
        Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;
    }
.end annotation


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Landroidx/room/DatabaseConfiguration;

.field private final connectionPool:Landroidx/room/coroutines/ConnectionPool;

.field private final openDelegate:Landroidx/room/RoomOpenDelegate;

.field private supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/room/BaseRoomConnectionManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    .line 31
    .line 32
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/room/RoomOpenDelegate;->getVersion()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {v1, p0, p2}, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;-><init>(Landroidx/room/RoomConnectionManager;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Landroidx/room/driver/SupportSQLiteConnectionPool;

    .line 62
    .line 63
    new-instance v1, Landroidx/room/driver/SupportSQLiteDriver;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Landroidx/room/driver/SupportSQLiteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroidx/room/driver/SupportSQLiteConnectionPool;-><init>(Landroidx/room/driver/SupportSQLiteDriver;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string p1, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 81
    .line 82
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :cond_2
    instance-of p2, v0, Landroidx/sqlite/driver/AndroidSQLiteDriver;

    .line 88
    .line 89
    const-string v1, ":memory:"

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    new-instance p2, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;

    .line 94
    .line 95
    new-instance v2, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v1, p1

    .line 106
    :goto_0
    invoke-direct {p2, v2, v1}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    new-instance p1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 115
    .line 116
    invoke-direct {p1, p0, v0}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Landroidx/room/coroutines/ConnectionPoolKt;->newSingleConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/room/coroutines/ConnectionPool;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance p2, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 125
    .line 126
    invoke-direct {p2, p0, v0}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/room/BaseRoomConnectionManager;->getMaxNumberOfReaders(Landroidx/room/RoomDatabase$JournalMode;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->getMaxNumberOfWriters(Landroidx/room/RoomDatabase$JournalMode;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p2, v0, v1, p1}, Landroidx/room/coroutines/ConnectionPoolKt;->newConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)Landroidx/room/coroutines/ConnectionPool;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_1
    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 148
    .line 149
    :goto_2
    invoke-direct {p0}, Landroidx/room/RoomConnectionManager;->init()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Lq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/DatabaseConfiguration;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-direct {p0}, Landroidx/room/BaseRoomConnectionManager;-><init>()V

    .line 154
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 155
    new-instance v0, Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;

    invoke-direct {v0}, Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 156
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ld7/a0;->a:Ld7/a0;

    :cond_0
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 157
    new-instance v0, Landroidx/compose/foundation/contextmenu/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Landroidx/room/RoomConnectionManager;->installOnOpenCallback(Landroidx/room/DatabaseConfiguration;Lq7/c;)Landroidx/room/DatabaseConfiguration;

    move-result-object p1

    .line 158
    new-instance v0, Landroidx/room/driver/SupportSQLiteConnectionPool;

    .line 159
    new-instance v1, Landroidx/room/driver/SupportSQLiteDriver;

    .line 160
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 161
    invoke-direct {v1, p1}, Landroidx/room/driver/SupportSQLiteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 162
    invoke-direct {v0, v1}, Landroidx/room/driver/SupportSQLiteConnectionPool;-><init>(Landroidx/room/driver/SupportSQLiteDriver;)V

    .line 163
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 164
    invoke-direct {p0}, Landroidx/room/RoomConnectionManager;->init()V

    return-void
.end method

.method private static final _init_$lambda$1(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 5
    .line 6
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic a(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomConnectionManager;->_init_$lambda$1(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSupportDatabase$p(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-void
.end method

.method private final init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomConnectionManager;->getConfiguration()Landroidx/room/DatabaseConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 6
    .line 7
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final installOnOpenCallback(Landroidx/room/DatabaseConfiguration;Lq7/c;)Landroidx/room/DatabaseConfiguration;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/DatabaseConfiguration;",
            "Lq7/c;",
            ")",
            "Landroidx/room/DatabaseConfiguration;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 8
    .line 9
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v2, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;-><init>(Lq7/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Ld7/t;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v24, 0x3fffef

    .line 23
    .line 24
    .line 25
    const/16 v25, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    invoke-static/range {v1 .. v25}, Landroidx/room/DatabaseConfiguration;->copy$default(Landroidx/room/DatabaseConfiguration;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lg7/h;ILjava/lang/Object;)Landroidx/room/DatabaseConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/room/coroutines/ConnectionPool;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfiguration()Landroidx/room/DatabaseConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportOpenHelper$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/room/driver/SupportSQLiteConnectionPool;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/room/driver/SupportSQLiteConnectionPool;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/driver/SupportSQLiteConnectionPool;->getSupportDriver$room_runtime_release()Landroidx/room/driver/SupportSQLiteDriver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/driver/SupportSQLiteDriver;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method public final isSupportDatabaseOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public resolveFileName$room_runtime_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ":memory:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomConnectionManager;->getConfiguration()Landroidx/room/DatabaseConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public useConnection(ZLq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/room/coroutines/ConnectionPool;->useConnection(ZLq7/e;Lg7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
