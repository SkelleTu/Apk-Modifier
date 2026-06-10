.class public final synthetic Lz5/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/g;


# direct methods
.method public synthetic constructor <init>(Lz5/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/i;->b:Lz5/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Lz5/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz5/i;->b:Lz5/g;

    .line 7
    .line 8
    check-cast v0, Lz5/z1;

    .line 9
    .line 10
    iget-object v1, v0, Lz5/z1;->m:Lj5/p;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, Lj5/p;->c(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lz5/i;->b:Lz5/g;

    .line 30
    .line 31
    check-cast p1, Lz5/j;

    .line 32
    .line 33
    iget-object v0, p1, Lz5/j;->b:Lr0/i;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lr0/i;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/uptodown/activities/MyDownloads;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v2, v1, Lr4/b;->c:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    xor-int/2addr v2, v3

    .line 58
    invoke-virtual {v1, v2}, Lr4/b;->c(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lr4/b;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/uptodown/activities/MyDownloads;->C0()V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v0, Lcom/uptodown/activities/MyDownloads;->S:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lg5/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
