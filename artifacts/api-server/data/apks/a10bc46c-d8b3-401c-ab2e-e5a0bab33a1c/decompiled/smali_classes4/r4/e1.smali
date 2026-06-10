.class public final Lr4/e1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public final c:Lj5/p;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lj5/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p2, p0, Lr4/e1;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lr4/e1;->c:Lj5/p;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lr4/e1;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lk5/z2;

    .line 34
    .line 35
    iget-object v6, v5, Lk5/z2;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-object v5, v5, Lk5/z2;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v6, v5, Lk5/r;->F:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    iget-object v5, v5, Lk5/r;->F:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lk5/j0;

    .line 81
    .line 82
    iget-object v5, v5, Lk5/j0;->q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5, v6, v7}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    move v3, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v3, -0x1

    .line 98
    :goto_3
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 99
    .line 100
    .line 101
    if-ltz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr4/e1;->e:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/io/File;)V
    .locals 8

    .line 1
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lk5/z2;

    .line 31
    .line 32
    iget-object v6, v5, Lk5/z2;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v5, v5, Lk5/z2;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v6, v5, Lk5/r;->F:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x1

    .line 69
    if-ne v6, v7, :cond_2

    .line 70
    .line 71
    iget-object v5, v5, Lk5/r;->F:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lk5/j0;

    .line 78
    .line 79
    iget-object v5, v5, Lk5/j0;->q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6, v7}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iput v3, p0, Lr4/e1;->e:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_2
    move v3, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lr4/e1;->e:I

    .line 100
    .line 101
    if-ltz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr4/e1;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr4/e1;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lr4/e1;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lr4/e1;->d:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/e1;->a:Ljava/util/ArrayList;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v1, Lz5/z1;

    .line 11
    .line 12
    if-eqz v3, :cond_1e

    .line 13
    .line 14
    check-cast v1, Lz5/z1;

    .line 15
    .line 16
    iget-object v3, v0, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v3, Lk5/z2;

    .line 26
    .line 27
    iget v4, v0, Lr4/e1;->e:I

    .line 28
    .line 29
    if-ne v4, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v4, v1, Lz5/z1;->l:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v7, v1, Lz5/z1;->b:Lg5/f1;

    .line 37
    .line 38
    iget-object v8, v7, Lg5/f1;->n:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v9, v7, Lg5/f1;->o:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iget-object v10, v7, Lg5/f1;->l:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v11, v7, Lg5/f1;->q:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iget-object v12, v7, Lg5/f1;->m:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v13, v7, Lg5/f1;->s:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v3, Lk5/z2;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-nez v14, :cond_2

    .line 60
    .line 61
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v6, -0x2

    .line 64
    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v5, 0x7f07042c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    float-to-int v5, v5

    .line 79
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    add-int/lit8 v8, v6, 0x1

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v15, v16

    .line 100
    .line 101
    check-cast v15, Lk5/j;

    .line 102
    .line 103
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move/from16 v16, v2

    .line 108
    .line 109
    const v2, 0x7f0e01db

    .line 110
    .line 111
    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v5, v15, Lk5/j;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v7, Lg5/f1;->n:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-lez v6, :cond_1

    .line 138
    .line 139
    invoke-virtual {v5, v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    new-instance v0, La6/c;

    .line 147
    .line 148
    const/16 v5, 0x13

    .line 149
    .line 150
    invoke-direct {v0, v1, v3, v15, v5}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move v6, v8

    .line 159
    move/from16 v2, v16

    .line 160
    .line 161
    move-object/from16 v5, v17

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move/from16 v16, v2

    .line 165
    .line 166
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3}, Lk5/z2;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 179
    .line 180
    invoke-static {v4}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lm4/e0;->h(Lm4/j0;)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-virtual {v0, v12, v5}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 196
    .line 197
    .line 198
    iget-wide v14, v3, Lk5/z2;->f:J

    .line 199
    .line 200
    const-wide/16 v17, 0xd

    .line 201
    .line 202
    cmp-long v0, v14, v17

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    const v0, 0x7f0802b0

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    const-wide/16 v17, 0x3

    .line 218
    .line 219
    cmp-long v0, v14, v17

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    const v0, 0x7f0802b1

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    const-wide/16 v17, 0x1

    .line 235
    .line 236
    cmp-long v0, v14, v17

    .line 237
    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    const v0, 0x7f0802b2

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    const v0, 0x7f0801f1

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-object v0, v7, Lg5/f1;->u:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v2, v3, Lk5/z2;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x8

    .line 269
    .line 270
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v7, Lg5/f1;->t:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v6, v3, Lk5/z2;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v3, Lk5/z2;->d:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v6, :cond_7

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_6

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    iget-object v6, v3, Lk5/z2;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v6}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    goto :goto_5

    .line 310
    :cond_7
    :goto_4
    move-object v6, v5

    .line 311
    :goto_5
    iget-wide v14, v3, Lk5/z2;->a:J

    .line 312
    .line 313
    invoke-static {v14, v15}, Ln5/b;->c(J)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_9

    .line 318
    .line 319
    invoke-static {v14, v15}, Ln5/d;->b(J)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_8

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    const/4 v8, 0x0

    .line 327
    goto :goto_7

    .line 328
    :cond_9
    :goto_6
    const/4 v8, 0x1

    .line 329
    :goto_7
    if-eqz v8, :cond_b

    .line 330
    .line 331
    iget-wide v14, v3, Lk5/z2;->a:J

    .line 332
    .line 333
    invoke-static {v14, v15}, Ln5/b;->c(J)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_a

    .line 338
    .line 339
    invoke-static {}, Ln5/b;->b()Lk5/r;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    goto :goto_9

    .line 344
    :cond_a
    invoke-static {v14, v15}, Ln5/d;->b(J)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_d

    .line 349
    .line 350
    invoke-static {}, Ln5/d;->a()Lk5/r;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    goto :goto_9

    .line 355
    :cond_b
    iget-object v10, v3, Lk5/z2;->d:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v10, :cond_d

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-nez v10, :cond_c

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_c
    iget-object v10, v3, Lk5/z2;->d:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v10}, Lw5/g;->K(Ljava/lang/String;)Lk5/r;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    goto :goto_9

    .line 376
    :cond_d
    :goto_8
    move-object v10, v5

    .line 377
    :goto_9
    if-nez v6, :cond_16

    .line 378
    .line 379
    const v5, 0x7f14037e

    .line 380
    .line 381
    .line 382
    if-eqz v10, :cond_13

    .line 383
    .line 384
    invoke-virtual {v10}, Lk5/r;->n()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_12

    .line 389
    .line 390
    if-eqz v16, :cond_e

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_e
    invoke-virtual {v10}, Lk5/r;->c()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    invoke-virtual {v1, v9, v12}, Lz5/g;->a(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v13}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_10

    .line 416
    .line 417
    :cond_f
    if-nez v8, :cond_11

    .line 418
    .line 419
    invoke-virtual {v10}, Lk5/r;->m()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_10

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_10
    invoke-virtual {v1, v9, v12}, Lz5/g;->b(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v7, Lg5/f1;->b:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v7, Lg5/f1;->v:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :cond_11
    :goto_a
    invoke-virtual {v1, v10}, Lz5/z1;->d(Lk5/r;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :cond_12
    :goto_b
    invoke-virtual {v1}, Lz5/z1;->e()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_10

    .line 457
    .line 458
    :cond_13
    iget-object v6, v3, Lk5/z2;->d:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v6, :cond_15

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_14

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_14
    iget-object v3, v3, Lk5/z2;->g:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v3, :cond_15

    .line 472
    .line 473
    const-string v6, "PreRegister"

    .line 474
    .line 475
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_15

    .line 480
    .line 481
    const-string v6, "Discontinued"

    .line 482
    .line 483
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_15

    .line 488
    .line 489
    const-string v6, "ExternalDownload"

    .line 490
    .line 491
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_15

    .line 496
    .line 497
    const-string v6, "ReadingMode"

    .line 498
    .line 499
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_15

    .line 504
    .line 505
    const-string v6, "AppNotAvailableInThisCountry"

    .line 506
    .line 507
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_15

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lz5/z1;->c(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_10

    .line 524
    .line 525
    :cond_15
    :goto_c
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_16
    iget-object v7, v3, Lk5/z2;->d:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v7, :cond_18

    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-nez v7, :cond_17

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_17
    iget-object v3, v3, Lk5/z2;->d:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    goto :goto_e

    .line 553
    :cond_18
    :goto_d
    move-object v15, v5

    .line 554
    :goto_e
    sget-object v3, Ls4/a;->a:Ls4/a;

    .line 555
    .line 556
    invoke-virtual {v3}, Ls4/a;->c()Ly4/a;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_19

    .line 561
    .line 562
    iget-object v3, v3, Ly4/a;->a:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v5, v6, Lk5/e;->l:Ljava/lang/String;

    .line 565
    .line 566
    const/4 v7, 0x1

    .line 567
    invoke-static {v3, v5, v7}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_1a

    .line 572
    .line 573
    invoke-virtual {v1}, Lz5/z1;->e()V

    .line 574
    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_19
    const/4 v7, 0x1

    .line 578
    :cond_1a
    if-eqz v15, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v15}, Lk5/p2;->c()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_1d

    .line 585
    .line 586
    iget v3, v6, Lk5/e;->v:I

    .line 587
    .line 588
    if-ne v3, v7, :cond_1b

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_1b
    if-eqz v10, :cond_1c

    .line 592
    .line 593
    if-eqz v8, :cond_1c

    .line 594
    .line 595
    invoke-virtual {v1, v10}, Lz5/z1;->d(Lk5/r;)V

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_1c
    const v0, 0x7f14002b

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Lz5/z1;->c(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_1d
    :goto_f
    invoke-virtual {v1, v9, v12}, Lz5/g;->a(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v13}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 617
    .line 618
    .line 619
    const v1, 0x7f140375

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    :goto_10
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 633
    .line 634
    .line 635
    :cond_1e
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    const v2, 0x7f0e0171

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v1, v4}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lz5/e0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const-string v1, "viewType unknown"

    .line 34
    .line 35
    invoke-static {v1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-object v2, v0, Lr4/e1;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v6, 0x7f0e01da

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v4, 0x7f0b01de

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/HorizontalScrollView;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const v4, 0x7f0b021f

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v8, v5

    .line 71
    check-cast v8, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    const v4, 0x7f0b025e

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v9, v5

    .line 83
    check-cast v9, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    const v4, 0x7f0b0268

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v10, v5

    .line 95
    check-cast v10, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    const v4, 0x7f0b0384

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    const v4, 0x7f0b03d7

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v11, v5

    .line 118
    check-cast v11, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    const v4, 0x7f0b04d1

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v12, v5

    .line 130
    check-cast v12, Landroid/widget/ProgressBar;

    .line 131
    .line 132
    if-eqz v12, :cond_2

    .line 133
    .line 134
    const v4, 0x7f0b0526

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v13, v5

    .line 142
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    if-eqz v13, :cond_2

    .line 145
    .line 146
    const v4, 0x7f0b0543

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v14, v5

    .line 154
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    if-eqz v14, :cond_2

    .line 157
    .line 158
    const v4, 0x7f0b0555

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v15, v5

    .line 166
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    if-eqz v15, :cond_2

    .line 169
    .line 170
    const v4, 0x7f0b0586

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    const v4, 0x7f0b072a

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    check-cast v16, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v16, :cond_2

    .line 193
    .line 194
    const v4, 0x7f0b07ab

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object/from16 v17, v5

    .line 202
    .line 203
    check-cast v17, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v17, :cond_2

    .line 206
    .line 207
    const v4, 0x7f0b08e5

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object/from16 v18, v5

    .line 215
    .line 216
    check-cast v18, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v18, :cond_2

    .line 219
    .line 220
    const v4, 0x7f0b0945

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object/from16 v19, v5

    .line 228
    .line 229
    check-cast v19, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v19, :cond_2

    .line 232
    .line 233
    const v4, 0x7f0b0b10

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_2

    .line 241
    .line 242
    check-cast v5, Landroid/widget/TextView;

    .line 243
    .line 244
    new-instance v6, Lg5/f1;

    .line 245
    .line 246
    move-object v7, v1

    .line 247
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    invoke-direct/range {v6 .. v19}, Lg5/f1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lz5/z1;

    .line 253
    .line 254
    iget-object v3, v0, Lr4/e1;->c:Lj5/p;

    .line 255
    .line 256
    invoke-direct {v1, v6, v2, v3}, Lz5/z1;-><init>(Lg5/f1;Landroid/content/Context;Lj5/p;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "Missing required view with ID: "

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v3
.end method
