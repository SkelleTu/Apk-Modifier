.class public final Landroidx/room/support/QueryInterceptorOpenHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# instance fields
.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final queryCallbackScope:Lc8/c0;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Lc8/c0;Landroidx/room/RoomDatabase$QueryCallback;)V
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
    iput-object p1, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->queryCallbackScope:Lc8/c0;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/support/QueryInterceptorDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/support/QueryInterceptorOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->queryCallbackScope:Lc8/c0;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/room/support/QueryInterceptorDatabase;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lc8/c0;Landroidx/room/RoomDatabase$QueryCallback;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/support/QueryInterceptorDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/support/QueryInterceptorOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->queryCallbackScope:Lc8/c0;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/room/support/QueryInterceptorDatabase;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lc8/c0;Landroidx/room/RoomDatabase$QueryCallback;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
