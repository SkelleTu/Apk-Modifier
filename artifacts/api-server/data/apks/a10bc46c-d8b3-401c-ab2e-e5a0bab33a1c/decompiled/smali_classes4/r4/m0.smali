.class public final Lr4/m0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Lj5/e;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lj5/e;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr4/m0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Lr4/m0;->b:Lj5/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/m0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lr4/m0;->c:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/m0;->a:Ljava/util/ArrayList;

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
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lz5/b1;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lr4/m0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p2, Lk5/j;

    .line 18
    .line 19
    check-cast p1, Lz5/b1;

    .line 20
    .line 21
    iget-object v0, p1, Lz5/b1;->b:Lk3/t;

    .line 22
    .line 23
    iget-object v1, p2, Lk5/j;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v1, p2, Lk5/j;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lk3/t;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object v4, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v5, -0x2

    .line 55
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v6, 0x7f07042c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    float-to-int v5, v5

    .line 70
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move v5, v2

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    add-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lk5/j;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v9, 0x7f0e01db

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v9, v8

    .line 112
    check-cast v9, Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v10, v7, Lk5/j;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v0, Lk3/t;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-lez v5, :cond_1

    .line 133
    .line 134
    invoke-virtual {v11, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    new-instance v5, Lz5/a1;

    .line 142
    .line 143
    invoke-direct {v5, p1, v7, v10}, Lz5/a1;-><init>(Lz5/b1;Lk5/j;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    move v5, v6

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    :goto_2
    iget-object v1, v0, Lk3/t;->n:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v3, p2, Lk5/j;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lk3/t;->m:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v3, p2, Lk5/j;->l:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    new-instance v1, Lz5/a1;

    .line 174
    .line 175
    invoke-direct {v1, p1, p2, v2}, Lz5/a1;-><init>(Lz5/b1;Lk5/j;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

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
    const/4 v2, 0x1

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
    const p2, 0x7f0e019f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f0b0009

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const p2, 0x7f0b01e0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const p2, 0x7f0b0263

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const p2, 0x7f0b03ad

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    const p2, 0x7f0b07c5

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    const p2, 0x7f0b08e0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    new-instance v2, Lk3/t;

    .line 113
    .line 114
    const/16 v7, 0xa

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, Lk3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lz5/b1;

    .line 120
    .line 121
    iget-object p2, p0, Lr4/m0;->b:Lj5/e;

    .line 122
    .line 123
    invoke-direct {p1, v2, p2}, Lz5/b1;-><init>(Lk3/t;Lj5/e;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
