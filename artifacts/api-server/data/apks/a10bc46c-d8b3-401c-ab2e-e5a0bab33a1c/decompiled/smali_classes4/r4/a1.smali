.class public final Lr4/a1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lr0/i;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lr0/i;IIZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p5, v1

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr4/a1;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lr4/a1;->b:Lr0/i;

    .line 21
    .line 22
    iput p3, p0, Lr4/a1;->c:I

    .line 23
    .line 24
    iput p4, p0, Lr4/a1;->d:I

    .line 25
    .line 26
    iput-boolean p5, p0, Lr4/a1;->e:Z

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lr4/a1;->f:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/a1;->a:Ljava/util/ArrayList;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr4/a1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lk5/i;

    .line 14
    .line 15
    instance-of v1, p1, Lr4/z0;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast p1, Lr4/z0;

    .line 25
    .line 26
    iget v1, p0, Lr4/a1;->f:I

    .line 27
    .line 28
    if-ne v1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lk5/i;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1, v6}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v6, Lcom/uptodown/UptodownApp;->G:F

    .line 45
    .line 46
    iget-object v6, p1, Lr4/z0;->l:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v6}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v1, v7}, Lm4/e0;->h(Lm4/j0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v1, v7}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p1, Lr4/z0;->a:Lk3/t;

    .line 63
    .line 64
    iget-object v8, v7, Lk3/t;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v9, v7, Lk3/t;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iget-object v10, v7, Lk3/t;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v11, v7, Lk3/t;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v1, v8, v3}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v7, Lk3/t;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v7, Lr4/e0;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-direct {v7, p1, v0, p2, v8}, Lr4/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lk5/i;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    iget p2, p0, Lr4/a1;->d:I

    .line 99
    .line 100
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const v0, 0x7f07042b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    float-to-int p2, p2

    .line 115
    const-wide/16 v0, 0xc8

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const p2, 0x3f99999a    # 1.2f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const p1, 0x7f0801d6

    .line 151
    .line 152
    .line 153
    invoke-static {v6, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v9, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/high16 p2, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    instance-of v1, p1, Lr4/y0;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    check-cast p1, Lr4/y0;

    .line 200
    .line 201
    iget v1, p0, Lr4/a1;->f:I

    .line 202
    .line 203
    if-ne v1, p2, :cond_3

    .line 204
    .line 205
    move v1, v4

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    move v1, v5

    .line 208
    :goto_1
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v0}, Lk5/i;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v7}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget v7, Lcom/uptodown/UptodownApp;->G:F

    .line 221
    .line 222
    iget-object v7, p1, Lr4/y0;->l:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v7}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v6, v8}, Lm4/e0;->h(Lm4/j0;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v6, v8}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, p1, Lr4/y0;->a:La5/w;

    .line 239
    .line 240
    iget-object v9, v8, La5/w;->l:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Landroid/widget/ImageView;

    .line 243
    .line 244
    iget-object v10, v8, La5/w;->m:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v10, Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v6, v9, v3}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v8, La5/w;->l:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Landroid/widget/ImageView;

    .line 254
    .line 255
    new-instance v9, Lr4/e0;

    .line 256
    .line 257
    invoke-direct {v9, p1, v0, p2, v4}, Lr4/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lk5/i;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, v8, La5/w;->o:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    const v0, 0x7f0801d7

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_2
    iget-object p1, p1, Lr4/y0;->m:Lr4/a1;

    .line 290
    .line 291
    iget-boolean p1, p1, Lr4/a1;->e:Z

    .line 292
    .line 293
    iget-object p2, v8, La5/w;->n:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p2, Landroid/widget/ImageView;

    .line 296
    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_5
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "Missing required view with ID: "

    .line 10
    .line 11
    iget-object v4, v0, Lr4/a1;->b:Lr0/i;

    .line 12
    .line 13
    const v5, 0x7f0b05b4

    .line 14
    .line 15
    .line 16
    const v6, 0x7f0b0221

    .line 17
    .line 18
    .line 19
    const v7, 0x7f0b020f

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iget v9, v0, Lr4/a1;->c:I

    .line 24
    .line 25
    if-eqz v9, :cond_4

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-ne v9, v10, :cond_3

    .line 29
    .line 30
    const v9, 0x7f0e01d3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v9, v1, v8}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object v12, v9

    .line 42
    check-cast v12, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    invoke-static {v8, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v13, v7

    .line 51
    check-cast v13, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    const v6, 0x7f0b0279

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v14, v7

    .line 63
    check-cast v14, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    invoke-static {v8, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v15, v6

    .line 72
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    if-eqz v15, :cond_2

    .line 75
    .line 76
    new-instance v10, La5/w;

    .line 77
    .line 78
    move-object v11, v8

    .line 79
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    const/16 v16, 0x6

    .line 82
    .line 83
    invoke-direct/range {v10 .. v16}, La5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lr4/y0;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v0, v10, v4, v1}, Lr4/y0;-><init>(Lr4/a1;La5/w;Lr0/i;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_0
    move v5, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v5, v7

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_3
    const-string v1, "ViewHolder unknown!!"

    .line 119
    .line 120
    invoke-static {v1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    const v9, 0x7f0e01d1

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v9, v1, v8}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object v12, v9

    .line 136
    check-cast v12, Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v12, :cond_6

    .line 139
    .line 140
    invoke-static {v8, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v13, v7

    .line 145
    check-cast v13, Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v13, :cond_5

    .line 148
    .line 149
    invoke-static {v8, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object v14, v6

    .line 154
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    if-eqz v14, :cond_7

    .line 157
    .line 158
    new-instance v10, Lk3/t;

    .line 159
    .line 160
    move-object v11, v8

    .line 161
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    const/16 v15, 0xc

    .line 164
    .line 165
    invoke-direct/range {v10 .. v15}, Lk3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lr4/z0;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v10, v4, v1}, Lr4/z0;-><init>(Lk3/t;Lr0/i;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_5
    move v5, v6

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move v5, v7

    .line 184
    :cond_7
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method
