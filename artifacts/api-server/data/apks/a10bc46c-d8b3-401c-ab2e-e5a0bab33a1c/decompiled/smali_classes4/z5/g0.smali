.class public final synthetic Lz5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/h0;


# direct methods
.method public synthetic constructor <init>(Lz5/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/g0;->b:Lz5/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lz5/g0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz5/g0;->b:Lz5/h0;

    .line 7
    .line 8
    iget-object p1, p1, Lz5/h0;->a:Lj5/j;

    .line 9
    .line 10
    invoke-interface {p1}, Lj5/j;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lz5/g0;->b:Lz5/h0;

    .line 15
    .line 16
    iget-object p1, p1, Lz5/h0;->a:Lj5/j;

    .line 17
    .line 18
    invoke-interface {p1}, Lj5/j;->c()V

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
