.class public final Lr4/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lr0/i;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lr0/i;)V
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr4/d;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p2, p0, Lr4/d;->b:Lr0/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lr4/d;->c:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/d;->a:Ljava/util/ArrayList;

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
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lz5/r;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lz5/r;

    .line 9
    .line 10
    iget-object v0, p0, Lr4/d;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lk5/v2;

    .line 20
    .line 21
    iget-object v1, p1, Lz5/r;->l:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p1, Lz5/r;->a:La5/w;

    .line 24
    .line 25
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lk5/v2;->l:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v6, Lcom/uptodown/UptodownApp;->P:Ljava/lang/String;

    .line 35
    .line 36
    const-string v7, ":webp"

    .line 37
    .line 38
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v5

    .line 44
    :goto_0
    invoke-virtual {v3, v4}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lm4/e0;->h(Lm4/j0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, La5/w;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v6, v2, La5/w;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lcom/uptodown/util/views/UsernameTextView;

    .line 74
    .line 75
    iget-object v7, v2, La5/w;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v8, v2, La5/w;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, La5/w;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    new-instance v4, Lo4/q2;

    .line 91
    .line 92
    const/16 v9, 0x1c

    .line 93
    .line 94
    invoke-direct {v4, v9, p1, v0}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lk5/v2;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v2, v2, La5/w;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroid/widget/ImageView;

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v5, 0x7f070056

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    float-to-int v3, v3

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const v10, 0x7f080228

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v2, v0, Lk5/v2;->m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    sget v2, Lcom/uptodown/util/views/UsernameTextView;->s:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lk5/v2;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, v0, Lk5/v2;->o:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6, v2, v3}, Lz1/b;->i(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, La6/v;

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-direct {v2, p1, v0, p2, v3}, La6/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget p1, v0, Lk5/v2;->r:I

    .line 185
    .line 186
    const/4 p2, 0x1

    .line 187
    if-ne p1, p2, :cond_2

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    const p1, 0x7f1401ad

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const p1, 0x7f0801b5

    .line 203
    .line 204
    .line 205
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v8, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    const p1, 0x7f060041

    .line 213
    .line 214
    .line 215
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    if-nez p1, :cond_3

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    const p1, 0x7f1401aa

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    const p1, 0x7f0801aa

    .line 239
    .line 240
    .line 241
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v8, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    const p1, 0x7f06049a

    .line 249
    .line 250
    .line 251
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    const/4 p2, -0x1

    .line 260
    if-ne p1, p2, :cond_4

    .line 261
    .line 262
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

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
    const p2, 0x7f0e009f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p1, v1}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f0b020e

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const p2, 0x7f0b02ef

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const p2, 0x7f0b0724

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    const p2, 0x7f0b0ab1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Lcom/uptodown/util/views/UsernameTextView;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    new-instance v2, La5/w;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    invoke-direct/range {v2 .. v8}, La5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lz5/r;

    .line 98
    .line 99
    iget-object p2, p0, Lr4/d;->b:Lr0/i;

    .line 100
    .line 101
    invoke-direct {p1, v2, p2}, Lz5/r;-><init>(La5/w;Lr0/i;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "Missing required view with ID: "

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
