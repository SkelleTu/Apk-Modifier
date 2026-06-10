.class public final Landroidx/room/support/QueryInterceptorOpenHelperFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final queryCallbackScope:Lc8/c0;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Lc8/c0;Landroidx/room/RoomDatabase$QueryCallback;)V
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
    iput-object p1, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->queryCallbackScope:Lc8/c0;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/support/QueryInterceptorOpenHelper;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->queryCallbackScope:Lc8/c0;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/room/support/QueryInterceptorOpenHelperFactory;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Landroidx/room/support/QueryInterceptorOpenHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Lc8/c0;Landroidx/room/RoomDatabase$QueryCallback;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
