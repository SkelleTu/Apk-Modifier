.class public final synthetic Lz5/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/t;


# direct methods
.method public synthetic constructor <init>(Lz5/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/s;->b:Lz5/t;

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
    .locals 2

    .line 1
    iget p1, p0, Lz5/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz5/s;->b:Lz5/t;

    .line 7
    .line 8
    iget-object v0, p1, Lz5/t;->b:Lj5/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Lj5/b;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lz5/s;->b:Lz5/t;

    .line 21
    .line 22
    iget-object v0, p1, Lz5/t;->b:Lj5/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lj5/b;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
