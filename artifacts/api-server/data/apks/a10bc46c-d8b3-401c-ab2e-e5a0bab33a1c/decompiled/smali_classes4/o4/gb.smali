.class public final Lo4/gb;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/uptodown/activities/UserCommentsActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/UserCommentsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/gb;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/gb;->b:Lcom/uptodown/activities/UserCommentsActivity;

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
    iget-object p1, p0, Lo4/gb;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    sget v0, Lcom/uptodown/activities/UserCommentsActivity;->S:I

    .line 21
    .line 22
    iget-object v0, p0, Lo4/gb;->b:Lcom/uptodown/activities/UserCommentsActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lo4/mb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v1, v1, Lo4/mb;->h:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lo4/mb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lo4/mb;->f:Lf8/l1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    add-int/2addr p3, p2

    .line 51
    if-lt p3, p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Lcom/uptodown/activities/UserCommentsActivity;->Q:Lr4/b1;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p1, Lr4/b1;->c:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Lr4/b1;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lo4/mb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Lc8/p0;->a:Lj8/e;

    .line 79
    .line 80
    sget-object p3, Lj8/d;->a:Lj8/d;

    .line 81
    .line 82
    new-instance v1, Lo4/h3;

    .line 83
    .line 84
    const/16 v2, 0x12

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, p1, v0, v3, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-static {p2, p3, v3, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
