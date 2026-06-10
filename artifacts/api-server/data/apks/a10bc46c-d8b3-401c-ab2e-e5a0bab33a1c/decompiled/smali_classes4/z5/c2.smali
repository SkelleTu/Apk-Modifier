.class public final Lz5/c2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lj5/i;

.field public final b:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final n:Lr4/l1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj5/i;Lj5/a;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lz5/c2;->a:Lj5/i;

    .line 14
    .line 15
    const v0, 0x7f0b05c3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lz5/c2;->b:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const v0, 0x7f0b0a35

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lz5/c2;->l:Landroid/widget/TextView;

    .line 42
    .line 43
    const v1, 0x7f0b05fc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lz5/c2;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    new-instance v3, Lr4/l1;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p2, p3, v5, p4}, Lr4/l1;-><init>(Lj5/i;Lj5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lz5/c2;->n:Lr4/l1;

    .line 80
    .line 81
    new-instance p2, Ly5/b;

    .line 82
    .line 83
    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p2, "app_detail_inflate_view_failed"

    .line 112
    .line 113
    :try_start_0
    const-string p3, "SettingsPreferences"

    .line 114
    .line 115
    invoke-virtual {p1, p3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_0

    .line 124
    .line 125
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    :cond_0
    if-nez v4, :cond_1

    .line 130
    .line 131
    new-instance p1, Lz5/b2;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lz5/b2;-><init>(Lz5/c2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method
