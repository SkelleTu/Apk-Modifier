.class public final synthetic Landroidx/work/impl/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/work/impl/model/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/work/impl/model/c;->l:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 12
    iput p3, p0, Landroidx/work/impl/model/c;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/work/impl/model/c;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/model/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/work/impl/model/c;->l:I

    .line 7
    .line 8
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->A(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 20
    .line 21
    iget v1, p0, Landroidx/work/impl/model/c;->l:I

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->f(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget v0, p0, Landroidx/work/impl/model/c;->l:I

    .line 29
    .line 30
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->d(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/SystemIdInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget v0, p0, Landroidx/work/impl/model/c;->l:I

    .line 40
    .line 41
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
