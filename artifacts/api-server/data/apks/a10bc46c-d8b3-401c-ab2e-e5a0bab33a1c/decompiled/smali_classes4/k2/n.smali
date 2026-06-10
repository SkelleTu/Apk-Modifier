.class public final synthetic Lk2/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2/q;

.field public final synthetic l:Lc0/s;


# direct methods
.method public synthetic constructor <init>(Lk2/q;Lc0/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk2/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk2/n;->b:Lk2/q;

    .line 4
    .line 5
    iput-object p2, p0, Lk2/n;->l:Lc0/s;

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
    iget v0, p0, Lk2/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk2/n;->b:Lk2/q;

    .line 7
    .line 8
    iget-object v1, p0, Lk2/n;->l:Lc0/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk2/q;->a(Lc0/s;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lk2/n;->b:Lk2/q;

    .line 15
    .line 16
    iget-object v1, p0, Lk2/n;->l:Lc0/s;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk2/q;->a(Lc0/s;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
