.class public final synthetic Lq4/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/c;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lq7/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lq4/g;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lq4/g;->b:Lq7/c;

    .line 4
    .line 5
    iput-object p2, p0, Lq4/g;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/g;->b:Lq7/c;

    .line 7
    .line 8
    iget-object v1, p0, Lq4/g;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lq4/g;->b:Lq7/c;

    .line 17
    .line 18
    iget-object v1, p0, Lq4/g;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lq4/g;->b:Lq7/c;

    .line 25
    .line 26
    iget-object v1, p0, Lq4/g;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
