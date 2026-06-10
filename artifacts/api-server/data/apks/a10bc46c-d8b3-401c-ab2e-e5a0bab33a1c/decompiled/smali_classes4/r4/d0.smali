.class public final Lr4/d0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr0/i;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lr0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lr4/d0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lr4/d0;->b:Lr0/i;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lr4/d0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lr4/d0;->a(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lr4/d0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lk5/x1;

    .line 35
    .line 36
    iget-object v1, p0, Lr4/d0;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/d0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/d0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lz5/q0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lz5/q0;

    .line 9
    .line 10
    iget-object v0, p0, Lr4/d0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p2, Lk5/x1;

    .line 20
    .line 21
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p2, Lk5/x1;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 32
    .line 33
    iget-object v1, p1, Lz5/q0;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lm4/e0;->h(Lm4/j0;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lz5/q0;->a:Lg5/i;

    .line 50
    .line 51
    iget-object v3, v2, Lg5/i;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v4, v2, Lg5/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v0, v3, v5}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lg5/i;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v3, p2, Lk5/x1;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lg5/i;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object p2, p2, Lk5/x1;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p1, Lz5/q0;->m:Z

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const p1, 0x7f14009c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f0801ad

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const p2, 0x7f06049a

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const p1, 0x7f1403af

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    instance-of p2, p1, Lz5/c1;

    .line 143
    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    check-cast p1, Lz5/c1;

    .line 147
    .line 148
    invoke-virtual {p1}, Lz5/c1;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    instance-of p1, p1, Lz5/e0;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const-string p1, "ViewHolder unknown!!"

    .line 158
    .line 159
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    const p2, 0x7f0e0171

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p1, v1}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lz5/e0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const-string p1, "viewType unknown"

    .line 28
    .line 29
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object p2, p0, Lr4/d0;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0e018b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f0b0265

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const v1, 0x7f0b03cf

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const v1, 0x7f0b0552

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    const v1, 0x7f0b0728

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v7, v2

    .line 89
    check-cast v7, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    const v1, 0x7f0b0754

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v8, v2

    .line 101
    check-cast v8, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    const v1, 0x7f0b08e1

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v9, v2

    .line 113
    check-cast v9, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    new-instance v3, Lg5/i;

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    invoke-direct/range {v3 .. v10}, Lg5/i;-><init>(Landroid/widget/RelativeLayout;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lz5/q0;

    .line 127
    .line 128
    iget-object v0, p0, Lr4/d0;->b:Lr0/i;

    .line 129
    .line 130
    invoke-direct {p1, v3, p2, v0}, Lz5/q0;-><init>(Lg5/i;Landroid/content/Context;Lr0/i;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "Missing required view with ID: "

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
