.class public final synthetic Lo3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/d0;


# direct methods
.method public synthetic constructor <init>(Lo3/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo3/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo3/c0;->b:Lo3/d0;

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
    iget v0, p0, Lo3/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo3/c0;->b:Lo3/d0;

    .line 7
    .line 8
    iget-object v0, v0, Lo3/d0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lo3/f0;->b(Landroid/content/Context;)Lo3/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lo3/c0;->b:Lo3/d0;

    .line 16
    .line 17
    iget-object v0, v0, Lo3/d0;->e:Lc7/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo3/e0;

    .line 24
    .line 25
    iget-object v0, v0, Lo3/e0;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
