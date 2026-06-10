.class public final Lr4/l;
.super Lz5/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lj5/c;

.field public final l:Lj5/a;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj5/c;Lj5/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lz5/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lr4/l;->b:Lj5/c;

    .line 18
    .line 19
    iput-object p3, p0, Lr4/l;->l:Lj5/a;

    .line 20
    .line 21
    const p2, 0x7f0b0253

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p2, p0, Lr4/l;->m:Landroid/widget/ImageView;

    .line 31
    .line 32
    const p2, 0x7f0b04cd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p2, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    const p2, 0x7f0b028b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p2, p0, Lr4/l;->n:Landroid/widget/ImageView;

    .line 54
    .line 55
    const p2, 0x7f0b08d8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lr4/l;->o:Landroid/widget/TextView;

    .line 65
    .line 66
    const p3, 0x7f0b0914

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p3, p0, Lr4/l;->p:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0b07c2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lr4/l;->q:Landroid/widget/TextView;

    .line 87
    .line 88
    const v1, 0x7f0b0967

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    const v2, 0x7f0b0ac6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v2, Landroid/widget/TextView;

    .line 111
    .line 112
    const v3, 0x7f0b03aa

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v3, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const v3, 0x7f0b09f4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p1, p0, Lr4/l;->r:Landroid/widget/TextView;

    .line 134
    .line 135
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final f(Lk5/g;IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f07042b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v0, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p4, p0, Lr4/l;->m:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne p2, v3, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lr4/l;->p:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lk5/g;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Lk5/g;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ln4/e;->u(Landroid/content/Context;)La6/m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Lm4/e0;->h(Lm4/j0;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, Lm4/e0;->b:Lg9/d;

    .line 128
    .line 129
    iput-boolean v3, v0, Lg9/d;->e:Z

    .line 130
    .line 131
    const/16 v1, 0x11

    .line 132
    .line 133
    iput v1, v0, Lg9/d;->f:I

    .line 134
    .line 135
    iput-boolean v3, p2, Lm4/e0;->c:Z

    .line 136
    .line 137
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p2, p4, v0}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f0801f1

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0, p4}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p4, p0, Lr4/l;->b:Lj5/c;

    .line 170
    .line 171
    invoke-static {p2, p4, p1}, Lz5/f;->b(Landroid/view/View;Lj5/c;Lk5/g;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 175
    .line 176
    new-instance p4, Le5/b;

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-direct {p4, p0, p1, p3, v0}, Le5/b;-><init>(Ljava/lang/Object;Lk5/g;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lr4/l;->o:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lr4/l;->q:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2, p3}, Lz5/f;->e(Lk5/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lr4/l;->n:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lk5/g;->i()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-virtual {p0, p2, p4}, Lz5/f;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lk5/g;->F:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p2, p0, Lr4/l;->r:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lz5/f;->c(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
