.class public final synthetic Landroidx/work/impl/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/work/impl/model/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/work/impl/model/e;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/work/impl/model/e;->m:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/impl/model/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/e;->m:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 7
    .line 8
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/work/impl/model/e;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->M(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/e;->m:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 20
    .line 21
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/work/impl/model/e;->l:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->L(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/e;->m:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 33
    .line 34
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/model/e;->l:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->K(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
