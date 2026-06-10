.class public final synthetic Landroidx/work/impl/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/work/impl/model/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/work/impl/model/d;->l:Landroidx/work/impl/model/WorkSpecDao_Impl;

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
    iget v0, p0, Landroidx/work/impl/model/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/d;->l:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 7
    .line 8
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->S(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/d;->l:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 18
    .line 19
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->m(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/d;->l:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 29
    .line 30
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->J(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/model/d;->l:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 40
    .line 41
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->P(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/model/d;->l:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 51
    .line 52
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->Q(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/model/d;->l:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 62
    .line 63
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->G(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/model/d;->l:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 73
    .line 74
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->N(Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
