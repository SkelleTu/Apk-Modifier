.class public final Landroidx/work/impl/model/WorkProgressDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/work/impl/model/WorkProgressDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfWorkProgress:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Landroidx/work/impl/model/WorkProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/model/WorkProgressDao_Impl;->Companion:Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    new-instance p1, Landroidx/work/impl/model/WorkProgressDao_Impl$1;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/work/impl/model/WorkProgressDao_Impl$1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__insertAdapterOfWorkProgress:Landroidx/room/EntityInsertAdapter;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lc7/z;
    .locals 1

    .line 1
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->delete$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/Data;
    .locals 1

    .line 1
    const-string v0, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->getProgressForWorkSpecId$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/Data;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Landroidx/sqlite/SQLiteConnection;)Lc7/z;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM WorkProgress"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/work/impl/model/WorkProgressDao_Impl;->deleteAll$lambda$3(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Landroidx/sqlite/SQLiteConnection;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkProgressDao_Impl;->insert$lambda$0(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final delete$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private static final deleteAll$lambda$3(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private static final getProgressForWorkSpecId$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/Data;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p2, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private static final insert$lambda$0(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Landroidx/sqlite/SQLiteConnection;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__insertAdapterOfWorkProgress:Landroidx/room/EntityInsertAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Landroidx/room/support/d;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Landroidx/room/support/d;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLq7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public deleteAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/a;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLq7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getProgressForWorkSpecId(Ljava/lang/String;)Landroidx/work/Data;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Landroidx/room/support/d;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Landroidx/room/support/d;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLq7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/work/Data;

    .line 20
    .line 21
    return-object p1
.end method

.method public insert(Landroidx/work/impl/model/WorkProgress;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/animation/core/h;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/animation/core/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLq7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
