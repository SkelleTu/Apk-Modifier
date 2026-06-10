.class public final synthetic Lt4/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4/n0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt4/n0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt4/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/l0;->b:Lt4/n0;

    .line 4
    .line 5
    iput-object p2, p0, Lt4/l0;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lt4/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/l0;->b:Lt4/n0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt4/n0;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt4/l0;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt4/g;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lt4/l0;->b:Lt4/n0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt4/n0;->E()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lt4/l0;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lt4/g;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
