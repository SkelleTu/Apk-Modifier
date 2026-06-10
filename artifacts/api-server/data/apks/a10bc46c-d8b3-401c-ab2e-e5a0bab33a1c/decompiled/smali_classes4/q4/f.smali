.class public final synthetic Lq4/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/e;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq7/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq4/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq4/f;->b:Lq7/e;

    .line 4
    .line 5
    iput-object p2, p0, Lq4/f;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lq4/f;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/f;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lq4/f;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lq4/f;->b:Lq7/e;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lq4/f;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lq4/f;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lq4/f;->b:Lq7/e;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lq4/f;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lq4/f;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lq4/f;->b:Lq7/e;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, Lq4/f;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lq4/f;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lq4/f;->b:Lq7/e;

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
