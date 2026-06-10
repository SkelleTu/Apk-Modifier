.class public final Lo4/p6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/uptodown/activities/PublicListActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/PublicListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/p6;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/p6;->b:Lcom/uptodown/activities/PublicListActivity;

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
    if-lez p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lo4/p6;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    sget v0, Lcom/uptodown/activities/PublicListActivity;->e0:I

    .line 21
    .line 22
    iget-object v0, p0, Lo4/p6;->b:Lcom/uptodown/activities/PublicListActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uptodown/activities/PublicListActivity;->O0()Lo4/s6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v1, v1, Lo4/s6;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uptodown/activities/PublicListActivity;->O0()Lo4/s6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v1, v1, Lo4/s6;->d:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    add-int/2addr p3, p2

    .line 41
    if-lt p3, p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lr4/e1;->d(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/uptodown/activities/PublicListActivity;->O0()Lo4/s6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p3, Lc8/p0;->a:Lj8/e;

    .line 64
    .line 65
    sget-object p3, Lj8/d;->a:Lj8/d;

    .line 66
    .line 67
    new-instance v1, Lo4/b3;

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, p1, v0, v3, v2}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    invoke-static {p2, p3, v3, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
