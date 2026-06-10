.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/a;


# direct methods
.method public synthetic constructor <init>(Lq7/a;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La5/b;->b:Lq7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/b;->b:Lq7/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, La5/b;->b:Lq7/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
