.class public final Lo6/a;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lo6/a;->a:I

    iput-object p1, p0, Lo6/a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo6/a;->a:I

    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/q;

    .line 5
    .line 6
    iput-object p1, p0, Lo6/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 7
    .line 8
    iget-object v0, p0, Lo6/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/internal/q;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 19
    .line 20
    iget-object v0, p0, Lo6/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ld6/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld6/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 31
    .line 32
    iget-object v0, p0, Lo6/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ld6/h;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ld6/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    new-instance v0, Lo4/b3;

    .line 45
    .line 46
    iget-object v1, p0, Lo6/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lo6/e;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    invoke-direct {v0, p1, v1, v2, v3}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lc8/f0;->E(Lq7/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
