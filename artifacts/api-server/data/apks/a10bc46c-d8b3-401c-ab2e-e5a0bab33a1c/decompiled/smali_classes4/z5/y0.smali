.class public final synthetic Lz5/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/z0;

.field public final synthetic l:Lk5/g;


# direct methods
.method public synthetic constructor <init>(Lz5/z0;Lk5/g;II)V
    .locals 0

    .line 1
    iput p4, p0, Lz5/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/y0;->b:Lz5/z0;

    .line 4
    .line 5
    iput-object p2, p0, Lz5/y0;->l:Lk5/g;

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
    iget p1, p0, Lz5/y0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz5/y0;->l:Lk5/g;

    .line 7
    .line 8
    iget-object v0, p0, Lz5/y0;->b:Lz5/z0;

    .line 9
    .line 10
    iget-object v1, v0, Lz5/z0;->m:Lj5/d;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lj5/d;->j(Lk5/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lz5/z0;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lz5/y0;->l:Lk5/g;

    .line 20
    .line 21
    iget-object v0, p0, Lz5/y0;->b:Lz5/z0;

    .line 22
    .line 23
    iget-object v0, v0, Lz5/z0;->m:Lj5/d;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lj5/d;->j(Lk5/g;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
