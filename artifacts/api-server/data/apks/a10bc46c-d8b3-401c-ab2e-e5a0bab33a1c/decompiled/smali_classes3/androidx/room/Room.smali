.class public final Landroidx/room/Room;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final INSTANCE:Landroidx/room/Room;

.field public static final LOG_TAG:Ljava/lang/String; = "ROOM"

.field public static final MASTER_TABLE_NAME:Ljava/lang/String; = "room_master_table"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/Room;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/room/Room;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/Room;->INSTANCE:Landroidx/room/Room;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-nez v0, :cond_3

    .line 20
    .line 21
    const-string v0, ":memory:"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string p0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 36
    .line 37
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_3
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 43
    .line 44
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
.end method

.method public static databaseBuilder$default(Landroidx/room/Room;Landroid/content/Context;Ljava/lang/String;Lq7/a;ILjava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .locals 0

    .line 1
    and-int/lit8 p0, p4, 0x4

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, ":memory:"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 38
    .line 39
    .line 40
    throw p4

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 50
    .line 51
    .line 52
    throw p4
.end method

.method public static final inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static inMemoryDatabaseBuilder$default(Landroidx/room/Room;Landroid/content/Context;Lq7/a;ILjava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 7
    .line 8
    .line 9
    throw p3

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 17
    .line 18
    .line 19
    throw p3
.end method


# virtual methods
.method public final databaseBuilder(Landroid/content/Context;Ljava/lang/String;Lq7/a;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lq7/a;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p2}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 49
    const-string p1, ":memory:"

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    const/4 p1, 0x0

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final inMemoryDatabaseBuilder(Landroid/content/Context;Lq7/a;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Landroid/content/Context;",
            "Lq7/a;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    const/4 p1, 0x0

    throw p1
.end method
