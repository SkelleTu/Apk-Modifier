.class public final Landroidx/room/RoomRawQuery;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final bindingFunction:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final sql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/room/RoomRawQuery;-><init>(Ljava/lang/String;Lq7/c;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Landroidx/room/RoomRawQuery;->sql:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/runtime/snapshots/b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/snapshots/b;-><init>(Lq7/c;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/room/RoomRawQuery;->bindingFunction:Lq7/c;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lq7/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    new-instance p2, Landroidx/compose/ui/text/font/a;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroidx/compose/ui/text/font/a;-><init>(I)V

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/room/RoomRawQuery;-><init>(Ljava/lang/String;Lq7/c;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/sqlite/SQLiteStatement;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Landroidx/sqlite/SQLiteStatement;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/RoomRawQuery;->_init_$lambda$0(Landroidx/sqlite/SQLiteStatement;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq7/c;Landroidx/sqlite/SQLiteStatement;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomRawQuery;->bindingFunction$lambda$1(Lq7/c;Landroidx/sqlite/SQLiteStatement;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final bindingFunction$lambda$1(Lq7/c;Landroidx/sqlite/SQLiteStatement;)Lc7/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/BindOnlySQLiteStatement;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/room/BindOnlySQLiteStatement;-><init>(Landroidx/sqlite/SQLiteStatement;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final getBindingFunction()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomRawQuery;->bindingFunction:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomRawQuery;->sql:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
