.class public final synthetic Landroidx/room/support/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/support/b;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/room/support/b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/room/support/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v0, "Collection doesn\'t contain element at index "

    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    iget v2, p0, Landroidx/room/support/b;->b:I

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/m;->k(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget v0, p0, Landroidx/room/support/b;->b:I

    .line 28
    .line 29
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->C(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget v0, p0, Landroidx/room/support/b;->b:I

    .line 37
    .line 38
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->g(ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    iget v0, p0, Landroidx/room/support/b;->b:I

    .line 46
    .line 47
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->w(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    iget v0, p0, Landroidx/room/support/b;->b:I

    .line 59
    .line 60
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->v(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    iget v0, p0, Landroidx/room/support/b;->b:I

    .line 68
    .line 69
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->n(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
