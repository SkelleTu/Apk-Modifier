.class public final Landroidx/room/support/AutoClosingRoomOpenHelperFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final autoCloser:Landroidx/room/support/AutoCloser;

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/support/AutoCloser;)V
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
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/room/support/AutoClosingRoomOpenHelper;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/support/AutoCloser;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/room/support/AutoClosingRoomOpenHelper;

    move-result-object p1

    return-object p1
.end method
