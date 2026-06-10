.class public final Lh5/b2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Lh5/k2;


# direct methods
.method public constructor <init>(Lh5/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/b2;->a:Lh5/k2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p2, p0, Lh5/b2;->a:Lh5/k2;

    .line 5
    .line 6
    iget-object v0, p2, Lh5/k2;->m:Lk5/j;

    .line 7
    .line 8
    iget-object v0, v0, Lk5/j;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v5

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lh5/k2;->a()Lg5/w0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lg5/w0;->r:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p2}, Lh5/k2;->a()Lg5/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lg5/w0;->r:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    if-lez p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lh5/k2;->d()Lh5/o2;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-boolean p3, p3, Lh5/o2;->e:Z

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2}, Lh5/k2;->d()Lh5/o2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean v1, v1, Lh5/o2;->f:Z

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    add-int/2addr p3, p1

    .line 121
    add-int/lit8 v0, v0, -0xa

    .line 122
    .line 123
    if-lt p3, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2}, Lh5/k2;->d()Lh5/o2;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v4, p2, Lh5/k2;->m:Lk5/j;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 155
    .line 156
    sget-object p2, Lj8/d;->a:Lj8/d;

    .line 157
    .line 158
    new-instance v1, Lh5/n2;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-direct/range {v1 .. v6}, Lh5/n2;-><init>(Lh5/o2;Landroid/content/Context;Lk5/j;Lg7/c;I)V

    .line 162
    .line 163
    .line 164
    const/4 p3, 0x2

    .line 165
    invoke-static {p1, p2, v5, v1, p3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void
.end method
