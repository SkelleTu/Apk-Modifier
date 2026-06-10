.class public final synthetic Lh5/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/l0;

.field public final synthetic l:Lw5/p;


# direct methods
.method public synthetic constructor <init>(Lh5/l0;Lw5/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh5/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/h0;->b:Lh5/l0;

    .line 4
    .line 5
    iput-object p2, p0, Lh5/h0;->l:Lw5/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lh5/h0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lh5/h0;->l:Lw5/p;

    .line 4
    .line 5
    iget-object v1, p0, Lh5/h0;->b:Lh5/l0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 11
    .line 12
    invoke-static {}, Ln4/e;->s()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lw5/o;

    .line 19
    .line 20
    iget-object p1, v0, Lw5/o;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lh5/l0;->q0(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 29
    .line 30
    invoke-static {}, Ln4/e;->s()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lw5/o;

    .line 37
    .line 38
    iget-object p1, v0, Lw5/o;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lh5/l0;->q0(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
