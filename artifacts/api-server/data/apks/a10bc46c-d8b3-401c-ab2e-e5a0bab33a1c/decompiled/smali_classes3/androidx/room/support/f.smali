.class public final synthetic Landroidx/room/support/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/support/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/support/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/support/f;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/support/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/support/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/support/f;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/room/support/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/room/support/f;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lq7/c;

    .line 28
    .line 29
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->g(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;Lq7/c;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
