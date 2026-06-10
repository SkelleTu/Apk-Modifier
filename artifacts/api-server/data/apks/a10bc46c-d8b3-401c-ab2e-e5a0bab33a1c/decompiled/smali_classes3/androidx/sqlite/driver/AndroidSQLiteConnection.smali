.class public final Landroidx/sqlite/driver/AndroidSQLiteConnection;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
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
    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;->create(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroidx/sqlite/driver/AndroidSQLiteStatement;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/16 p1, 0x15

    .line 22
    .line 23
    const-string v0, "connection is closed"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/compose/ui/b;->G(ILjava/lang/String;)Lc4/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method
