.class public final synthetic Lz5/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/g1;

.field public final synthetic l:Lk5/g;


# direct methods
.method public synthetic constructor <init>(Lz5/g1;Lk5/g;II)V
    .locals 0

    .line 1
    iput p4, p0, Lz5/f1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/f1;->b:Lz5/g1;

    .line 4
    .line 5
    iput-object p2, p0, Lz5/f1;->l:Lk5/g;

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
    iget p1, p0, Lz5/f1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz5/f1;->l:Lk5/g;

    .line 7
    .line 8
    iget-object v0, p0, Lz5/f1;->b:Lz5/g1;

    .line 9
    .line 10
    iget-object v0, v0, Lz5/g1;->l:Lj5/d;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lj5/d;->j(Lk5/g;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lz5/f1;->l:Lk5/g;

    .line 17
    .line 18
    iget-object v0, p0, Lz5/f1;->b:Lz5/g1;

    .line 19
    .line 20
    iget-object v1, v0, Lz5/g1;->l:Lj5/d;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lj5/d;->j(Lk5/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lz5/g1;->h()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, Lz5/f1;->l:Lk5/g;

    .line 30
    .line 31
    iget-object v0, p0, Lz5/f1;->b:Lz5/g1;

    .line 32
    .line 33
    iget-object v0, v0, Lz5/g1;->m:Lj5/a;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lj5/a;->f(Lk5/g;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p1, p0, Lz5/f1;->l:Lk5/g;

    .line 40
    .line 41
    iget-object v0, p0, Lz5/f1;->b:Lz5/g1;

    .line 42
    .line 43
    iget-object v0, v0, Lz5/g1;->l:Lj5/d;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lj5/d;->j(Lk5/g;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
