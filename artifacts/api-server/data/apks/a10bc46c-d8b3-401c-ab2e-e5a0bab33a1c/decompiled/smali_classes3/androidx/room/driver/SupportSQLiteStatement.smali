.class public abstract Landroidx/room/driver/SupportSQLiteStatement;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/driver/SupportSQLiteStatement$Companion;,
        Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;,
        Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/driver/SupportSQLiteStatement$Companion;


# instance fields
.field private final db:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private isClosed:Z

.field private final sql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/driver/SupportSQLiteStatement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/driver/SupportSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/driver/SupportSQLiteStatement;->Companion:Landroidx/room/driver/SupportSQLiteStatement$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/driver/SupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/room/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindBoolean(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bindFloat(IF)V
    .locals 2

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bindInt(II)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic getBoolean(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo4/b1;->a(Landroidx/sqlite/SQLiteStatement;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic getColumnNames()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lo4/b1;->b(Landroidx/sqlite/SQLiteStatement;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFloat(I)F
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float p1, v0

    .line 6
    return p1
.end method

.method public final getInt(I)I
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    return p1
.end method

.method public final getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->isClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/driver/SupportSQLiteStatement;->isClosed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final throwIfClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/b;->G(ILjava/lang/String;)Lc4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
