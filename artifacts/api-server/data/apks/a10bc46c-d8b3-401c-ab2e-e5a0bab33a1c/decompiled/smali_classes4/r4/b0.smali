.class public final Lr4/b0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Lm3/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Z


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr4/b0;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr4/b0;->getItemCount()I

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
    invoke-virtual {p0}, Lr4/b0;->getItemCount()I

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
    iget-object v0, p0, Lr4/b0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lr4/b0;->d:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b0;->c:Ljava/util/ArrayList;

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
    const/4 p1, 0x6

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lr4/b0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lr4/t;

    .line 18
    .line 19
    iget p1, p1, Lr4/t;->b:I

    .line 20
    .line 21
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lr4/x;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lr4/x;

    .line 9
    .line 10
    iget-object v0, p0, Lr4/b0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lr4/t;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr4/t;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lk5/g;

    .line 23
    .line 24
    iget-object v0, p1, Lr4/x;->m:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p1, Lr4/x;->b:Ld0/h;

    .line 27
    .line 28
    invoke-virtual {p2}, Lk5/g;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lk5/g;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 55
    .line 56
    invoke-static {v0}, Ln4/e;->u(Landroid/content/Context;)La6/m;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Lm4/e0;->h(Lm4/j0;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Ld0/h;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/uptodown/views/FullWidthImageView;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-object v2, v1, Ld0/h;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/uptodown/views/FullWidthImageView;

    .line 74
    .line 75
    const v4, 0x7f0801f1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v4, p1, Lr4/x;->l:Lj5/c;

    .line 91
    .line 92
    invoke-static {v2, v4, p2}, Lz5/f;->b(Landroid/view/View;Lj5/c;Lk5/g;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Ld0/h;->q:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v4, v1, Ld0/h;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {p2, v2, v4}, Lz5/f;->e(Lk5/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Ld0/h;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/widget/TextView;

    .line 109
    .line 110
    iget v5, p2, Lk5/g;->y:I

    .line 111
    .line 112
    int-to-double v5, v5

    .line 113
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 114
    .line 115
    div-double/2addr v5, v7

    .line 116
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Ld0/h;->p:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 126
    .line 127
    iget v5, p2, Lk5/g;->r:I

    .line 128
    .line 129
    int-to-long v5, v5

    .line 130
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/a4;->v(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x1

    .line 135
    new-array v6, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    aput-object v5, v6, v7

    .line 139
    .line 140
    const v5, 0x7f14016d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Ld0/h;->m:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p2}, Lk5/g;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p1, v2, v5}, Lz5/f;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p2, Lk5/g;->F:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-static {v0, v2, v7}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    :cond_2
    iget-object v0, v1, Ld0/h;->o:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    new-instance v2, Lo4/q2;

    .line 188
    .line 189
    const/16 v3, 0x11

    .line 190
    .line 191
    invoke-direct {v2, v3, p1, p2}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object p2, p2, Lk5/g;->F:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v1, Ld0/h;->r:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1, p2, v0, v4}, Lz5/f;->c(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    instance-of v0, p1, Lr4/a0;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    check-cast p1, Lr4/a0;

    .line 212
    .line 213
    iget-object v0, p0, Lr4/b0;->c:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lr4/t;

    .line 220
    .line 221
    invoke-virtual {p2}, Lr4/t;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object p1, p1, Lr4/a0;->b:Lr4/z;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object p2, p1, Lr4/z;->c:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    instance-of v0, p1, Lr4/w;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    check-cast p1, Lr4/w;

    .line 243
    .line 244
    iget-object v0, p0, Lr4/b0;->c:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lr4/t;

    .line 251
    .line 252
    invoke-virtual {p2}, Lr4/t;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Ljava/util/ArrayList;

    .line 257
    .line 258
    iget-object p1, p1, Lr4/w;->b:Lr4/v;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object p2, p1, Lr4/v;->c:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    instance-of v0, p1, Lz5/h1;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    check-cast p1, Lz5/h1;

    .line 274
    .line 275
    iget-object v0, p0, Lr4/b0;->c:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lr4/t;

    .line 282
    .line 283
    invoke-virtual {v0}, Lr4/t;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lk5/g;

    .line 288
    .line 289
    invoke-virtual {p1, v0, p2}, Lz5/h1;->f(Lk5/g;I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_7
    instance-of p2, p1, Lz5/c1;

    .line 294
    .line 295
    if-eqz p2, :cond_8

    .line 296
    .line 297
    check-cast p1, Lz5/c1;

    .line 298
    .line 299
    invoke-virtual {p1}, Lz5/c1;->a()V

    .line 300
    .line 301
    .line 302
    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lr4/b0;->a:Lm3/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "Missing required view with ID: "

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "viewType unknown"

    .line 18
    .line 19
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    const v2, 0x7f0e0171

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v0, v5}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lz5/e0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    const v4, 0x7f0e0028

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v0, v5}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lz5/h1;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v0, v2, v3, v5}, Lz5/h1;-><init>(Landroid/view/View;Lj5/c;Lj5/a;Z)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_2
    const v2, 0x7f0e01aa

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v0, v5}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lz5/c1;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v1, Lr4/b0;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v6, v5

    .line 77
    .line 78
    const v4, 0x7f14038a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v2, v0}, Lz5/c1;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_3
    const v2, 0x7f0e016b

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v0, v5}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v5, 0x7f0b05ff

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    const v5, 0x7f0b08b0

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    move-object v8, v2

    .line 122
    new-instance v2, La3/i;

    .line 123
    .line 124
    move-object v3, v8

    .line 125
    check-cast v3, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const/16 v4, 0xc

    .line 128
    .line 129
    invoke-direct {v2, v3, v6, v7, v4}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    move-object v6, v0

    .line 133
    new-instance v0, Lr4/w;

    .line 134
    .line 135
    iget-object v3, v1, Lr4/b0;->a:Lm3/c;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v5, v1, Lr4/b0;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct/range {v0 .. v5}, Lr4/w;-><init>(Lr4/b0;La3/i;Lm3/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_0
    move-object v8, v2

    .line 151
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_4
    move-object v6, v0

    .line 168
    const v0, 0x7f0e016d

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v0, v6, v5}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v5, 0x7f0b0618

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    if-eqz v7, :cond_1

    .line 185
    .line 186
    new-instance v3, La5/z;

    .line 187
    .line 188
    check-cast v0, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    const/16 v4, 0x11

    .line 191
    .line 192
    invoke-direct {v3, v4, v0, v7}, La5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lr4/a0;

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v3, v2, v4}, Lr4/a0;-><init>(Lr4/b0;La5/z;Lm3/c;Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_5
    move-object v6, v0

    .line 225
    const v0, 0x7f0e016c

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v0, v6, v5}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v5, 0x7f0b02e6

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object v10, v7

    .line 240
    check-cast v10, Lcom/uptodown/views/FullWidthImageView;

    .line 241
    .line 242
    if-eqz v10, :cond_2

    .line 243
    .line 244
    const v5, 0x7f0b02e7

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object v11, v7

    .line 252
    check-cast v11, Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz v11, :cond_2

    .line 255
    .line 256
    const v5, 0x7f0b03c5

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    if-eqz v7, :cond_2

    .line 266
    .line 267
    const v5, 0x7f0b0a6d

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object v12, v7

    .line 275
    check-cast v12, Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v12, :cond_2

    .line 278
    .line 279
    const v5, 0x7f0b0a6e

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    move-object v13, v7

    .line 287
    check-cast v13, Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v13, :cond_2

    .line 290
    .line 291
    const v5, 0x7f0b0a6f

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object v14, v7

    .line 299
    check-cast v14, Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v14, :cond_2

    .line 302
    .line 303
    const v5, 0x7f0b0a70

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    move-object v15, v7

    .line 311
    check-cast v15, Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v15, :cond_2

    .line 314
    .line 315
    const v5, 0x7f0b0a71

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move-object/from16 v16, v7

    .line 323
    .line 324
    check-cast v16, Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v16, :cond_2

    .line 327
    .line 328
    const v5, 0x7f0b0a72

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    move-object/from16 v17, v7

    .line 336
    .line 337
    check-cast v17, Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v17, :cond_2

    .line 340
    .line 341
    const v5, 0x7f0b0a73

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move-object/from16 v18, v7

    .line 349
    .line 350
    check-cast v18, Landroid/widget/TextView;

    .line 351
    .line 352
    if-eqz v18, :cond_2

    .line 353
    .line 354
    new-instance v8, Ld0/h;

    .line 355
    .line 356
    move-object v9, v0

    .line 357
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 358
    .line 359
    const/16 v19, 0x3

    .line 360
    .line 361
    invoke-direct/range {v8 .. v19}, Ld0/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lr4/x;

    .line 365
    .line 366
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v8, v2, v3}, Lr4/x;-><init>(Ld0/h;Lm3/c;Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
