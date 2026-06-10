.class public final synthetic Lz5/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/z1;


# direct methods
.method public synthetic constructor <init>(Lz5/z1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5/y1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/y1;->b:Lz5/z1;

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
    iget p1, p0, Lz5/y1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz5/y1;->b:Lz5/z1;

    .line 7
    .line 8
    iget-object v0, p1, Lz5/z1;->m:Lj5/p;

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
    invoke-interface {v0, p1}, Lj5/p;->s(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lz5/y1;->b:Lz5/z1;

    .line 21
    .line 22
    iget-object v0, p1, Lz5/z1;->m:Lj5/p;

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
    invoke-interface {v0, p1}, Lj5/p;->e(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Lz5/y1;->b:Lz5/z1;

    .line 35
    .line 36
    iget-object v0, p1, Lz5/z1;->m:Lj5/p;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lj5/p;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
