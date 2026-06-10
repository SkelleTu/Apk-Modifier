.class public final Landroidx/room/driver/SupportSQLiteDriver;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteConnection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/room/driver/SupportSQLiteDriver;->open(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteConnection;

    move-result-object p1

    return-object p1
.end method
