.class public final Lh5/m1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lh5/q1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lh5/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/m1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lh5/m1;->b:Lh5/q1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lh5/m1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lh5/m1;->b:Lh5/q1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh5/q1;->b()Lo4/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v1, v1, Lo4/j0;->k:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lh5/q1;->b()Lo4/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v1, v1, Lo4/j0;->j:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    add-int/2addr p3, p2

    .line 39
    if-lt p3, p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lh5/q1;->l:Lr4/c;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, Lr4/c;->c:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lr4/c;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lh5/q1;->b()Lo4/j0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 74
    .line 75
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 76
    .line 77
    new-instance v1, La5/j;

    .line 78
    .line 79
    const/16 v2, 0x19

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, p1, p2, v3, v2}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    invoke-static {p3, v0, v3, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
