.class public final synthetic Lz5/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/v0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lz5/v0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lz5/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/t0;->b:Lz5/v0;

    .line 4
    .line 5
    iput p2, p0, Lz5/t0;->l:I

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
    .locals 1

    .line 1
    iget p1, p0, Lz5/t0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lz5/t0;->l:I

    .line 7
    .line 8
    iget-object v0, p0, Lz5/t0;->b:Lz5/v0;

    .line 9
    .line 10
    iget-object v0, v0, Lz5/v0;->b:Lj5/l;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lj5/l;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget p1, p0, Lz5/t0;->l:I

    .line 17
    .line 18
    iget-object v0, p0, Lz5/t0;->b:Lz5/v0;

    .line 19
    .line 20
    iget-object v0, v0, Lz5/v0;->b:Lj5/l;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lj5/l;->g(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget p1, p0, Lz5/t0;->l:I

    .line 27
    .line 28
    iget-object v0, p0, Lz5/t0;->b:Lz5/v0;

    .line 29
    .line 30
    iget-object v0, v0, Lz5/v0;->b:Lj5/l;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lj5/l;->g(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
