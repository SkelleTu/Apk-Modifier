.class public final Lo4/k0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/uptodown/activities/FollowListActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/FollowListActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/k0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/k0;->b:Lcom/uptodown/activities/FollowListActivity;

    .line 4
    .line 5
    iput p3, p0, Lo4/k0;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lo4/k0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lo4/k0;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    sget v0, Lcom/uptodown/activities/FollowListActivity;->S:I

    .line 21
    .line 22
    iget-object v3, p0, Lo4/k0;->b:Lcom/uptodown/activities/FollowListActivity;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/uptodown/activities/FollowListActivity;->x0()Lo4/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lo4/r0;->h:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/uptodown/activities/FollowListActivity;->x0()Lo4/r0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Lo4/r0;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    add-int/2addr p3, p2

    .line 41
    if-lt p3, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v3, Lcom/uptodown/activities/FollowListActivity;->Q:Lr4/d;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iput-boolean p2, p1, Lr4/d;->c:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lr4/d;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    const/4 p1, 0x2

    .line 59
    iget-object v4, p0, Lo4/k0;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget p3, p0, Lo4/k0;->c:I

    .line 62
    .line 63
    if-ne p3, p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/uptodown/activities/FollowListActivity;->x0()Lo4/r0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p3, Lc8/p0;->a:Lj8/e;

    .line 80
    .line 81
    sget-object p3, Lj8/d;->a:Lj8/d;

    .line 82
    .line 83
    new-instance v1, Lo4/q0;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct/range {v1 .. v6}, Lo4/q0;-><init>(Lo4/r0;Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3, v5, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    if-ne p3, p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/uptodown/activities/FollowListActivity;->x0()Lo4/r0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object p3, Lc8/p0;->a:Lj8/e;

    .line 110
    .line 111
    sget-object p3, Lj8/d;->a:Lj8/d;

    .line 112
    .line 113
    new-instance v1, Lo4/q0;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-direct/range {v1 .. v6}, Lo4/q0;-><init>(Lo4/r0;Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3, v5, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method
