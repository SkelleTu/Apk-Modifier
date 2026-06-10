.class public final synthetic Lr4/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4/k1;

.field public final synthetic l:Lk5/g;


# direct methods
.method public synthetic constructor <init>(Lr4/k1;Lk5/g;II)V
    .locals 0

    .line 1
    iput p4, p0, Lr4/j1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr4/j1;->b:Lr4/k1;

    .line 4
    .line 5
    iput-object p2, p0, Lr4/j1;->l:Lk5/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget p1, p0, Lr4/j1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr4/j1;->l:Lk5/g;

    .line 7
    .line 8
    iget-object v0, p0, Lr4/j1;->b:Lr4/k1;

    .line 9
    .line 10
    iget-object v0, v0, Lr4/k1;->l:Lj5/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lj5/a;->e(Lk5/g;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p1, p0, Lr4/j1;->l:Lk5/g;

    .line 18
    .line 19
    iget-object v0, p0, Lr4/j1;->b:Lr4/k1;

    .line 20
    .line 21
    iget-object v0, v0, Lr4/k1;->l:Lj5/a;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj5/a;->e(Lk5/g;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
