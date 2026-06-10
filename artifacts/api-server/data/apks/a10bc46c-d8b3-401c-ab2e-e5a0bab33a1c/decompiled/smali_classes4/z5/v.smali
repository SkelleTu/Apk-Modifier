.class public final Lz5/v;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Lz5/w;

.field public final synthetic b:Lj5/k;


# direct methods
.method public constructor <init>(Lz5/w;Lj5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/v;->a:Lz5/w;

    .line 2
    .line 3
    iput-object p2, p0, Lz5/v;->b:Lj5/k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/v;->a:Lz5/w;

    .line 2
    .line 3
    iget-object v1, v0, Lz5/w;->m:Lr4/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, v0, Lz5/w;->o:Ly5/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ly5/b;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, v0, Lz5/w;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, v1, Lr4/j;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    rem-int/2addr p1, p2

    .line 38
    const/4 p2, -0x1

    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    iget p2, v0, Lz5/w;->q:I

    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    iput p1, v0, Lz5/w;->q:I

    .line 46
    .line 47
    iget-object p2, v1, Lr4/j;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Lk5/g;

    .line 57
    .line 58
    invoke-virtual {p1}, Lk5/g;->m()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-boolean p2, v0, Lz5/w;->p:Z

    .line 65
    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    iget-object p2, p0, Lz5/v;->b:Lj5/k;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Lj5/k;->a(Lk5/g;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v0, Lz5/w;->p:Z

    .line 75
    .line 76
    :cond_0
    return-void
.end method
