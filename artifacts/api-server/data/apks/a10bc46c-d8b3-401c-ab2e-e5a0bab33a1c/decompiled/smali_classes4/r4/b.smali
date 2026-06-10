.class public final Lr4/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lr0/i;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:[Z

.field public e:I


# direct methods
.method public constructor <init>(Lr0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr4/b;->a:Lr0/i;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr4/b;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lr4/b;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr4/b;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lk5/r;

    .line 24
    .line 25
    invoke-virtual {v3}, Lk5/r;->f()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, -0x1

    .line 39
    :goto_1
    if-ltz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/b;->d:[Z

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr4/b;->d:[Z

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    aget-boolean v1, v1, p1

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aput-boolean v1, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr4/b;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lr4/b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lr4/b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Z

    .line 20
    .line 21
    iput-object p1, p0, Lr4/b;->d:[Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Z

    .line 26
    .line 27
    iput-object p1, p0, Lr4/b;->d:[Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->b:Ljava/util/ArrayList;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lz5/j;

    .line 11
    .line 12
    iget-object v3, v2, Lz5/j;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v4, v2, Lz5/j;->v:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v5, v2, Lz5/j;->s:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v6, v2, Lz5/j;->t:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v7, v2, Lz5/j;->q:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iget-object v8, v2, Lz5/j;->p:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v9, v2, Lz5/j;->w:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v10, v2, Lz5/j;->o:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v11, v2, Lz5/j;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v12, v2, Lz5/j;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v13, v2, Lz5/j;->r:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v14, v2, Lz5/j;->l:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iget-object v15, v0, Lr4/b;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v15, Lk5/r;

    .line 46
    .line 47
    move-object/from16 p1, v14

    .line 48
    .line 49
    iget-boolean v14, v0, Lr4/b;->c:Z

    .line 50
    .line 51
    move/from16 v16, v14

    .line 52
    .line 53
    iget-object v14, v0, Lr4/b;->d:[Z

    .line 54
    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    aget-boolean v14, v14, v1

    .line 59
    .line 60
    invoke-virtual {v15}, Lk5/r;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    move/from16 v18, v14

    .line 65
    .line 66
    const-string v14, "%d%%"

    .line 67
    .line 68
    const-wide/16 v19, 0x0

    .line 69
    .line 70
    move-object/from16 v21, v13

    .line 71
    .line 72
    if-eqz v17, :cond_18

    .line 73
    .line 74
    iget v13, v0, Lr4/b;->e:I

    .line 75
    .line 76
    if-ne v13, v1, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :goto_0
    const/4 v13, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {v5, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v13, v15, Lk5/r;->v:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget-object v0, v15, Lk5/r;->v:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v13, v0}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v13, Lcom/uptodown/UptodownApp;->G:F

    .line 108
    .line 109
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v0, v13}, Lm4/e0;->h(Lm4/j0;)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-virtual {v0, v5, v13}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    move/from16 v23, v1

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_2
    :goto_3
    iget-object v0, v15, Lk5/r;->E:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, v15, Lk5/r;->F:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v13, 0x1

    .line 148
    if-ne v0, v13, :cond_a

    .line 149
    .line 150
    iget-object v0, v15, Lk5/r;->F:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lk5/j0;

    .line 158
    .line 159
    iget-object v0, v0, Lk5/j0;->q:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move/from16 v23, v1

    .line 165
    .line 166
    const-string v1, ".apk"

    .line 167
    .line 168
    invoke-static {v0, v1, v13}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v1, v15, Lk5/r;->F:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lk5/j0;

    .line 190
    .line 191
    iget-object v1, v1, Lk5/j0;->q:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-object/from16 p2, v0

    .line 204
    .line 205
    const/16 v0, 0x80

    .line 206
    .line 207
    invoke-static {v13, v1, v0}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    const/4 v13, 0x0

    .line 217
    :goto_4
    if-eqz v13, :cond_5

    .line 218
    .line 219
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v1, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v1, v13, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    goto :goto_5

    .line 247
    :cond_5
    const/4 v13, 0x0

    .line 248
    :goto_5
    if-eqz v13, :cond_6

    .line 249
    .line 250
    iget-object v0, v15, Lk5/r;->E:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_6
    const v0, 0x7f0800c6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    iget-object v0, v15, Lk5/r;->F:Ljava/util/ArrayList;

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lk5/j0;

    .line 271
    .line 272
    iget-object v0, v0, Lk5/j0;->q:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v1, ".xapk"

    .line 278
    .line 279
    const/4 v13, 0x1

    .line 280
    invoke-static {v0, v1, v13}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_9

    .line 285
    .line 286
    const-string v1, ".apks"

    .line 287
    .line 288
    invoke-static {v0, v1, v13}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_9

    .line 293
    .line 294
    const-string v1, ".apkm"

    .line 295
    .line 296
    invoke-static {v0, v1, v13}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_9

    .line 301
    .line 302
    const-string v1, ".zip"

    .line 303
    .line 304
    invoke-static {v0, v1, v13}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_8
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 312
    .line 313
    const v1, 0x7f0800d8

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1, v5}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    :goto_6
    const v0, 0x7f0800f5

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    move/from16 v23, v1

    .line 328
    .line 329
    const v1, 0x7f0800d8

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 333
    .line 334
    invoke-static {v0, v1, v5}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    iget-object v0, v15, Lk5/r;->o:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_b

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_b
    iget-object v0, v15, Lk5/r;->w:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v1, v15, Lk5/r;->o:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v13, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, " "

    .line 361
    .line 362
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_c
    :goto_8
    iget-object v0, v15, Lk5/r;->w:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :goto_9
    iget-wide v0, v15, Lk5/r;->n:J

    .line 382
    .line 383
    cmp-long v11, v0, v19

    .line 384
    .line 385
    if-lez v11, :cond_d

    .line 386
    .line 387
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x8

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_d
    const/16 v0, 0x8

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget v1, v15, Lk5/r;->A:I

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    if-ne v1, v4, :cond_e

    .line 414
    .line 415
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_e
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :goto_b
    invoke-virtual {v15}, Lk5/r;->c()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    const-string v3, ""

    .line 427
    .line 428
    if-nez v0, :cond_f

    .line 429
    .line 430
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v15}, Lk5/r;->i()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    const/4 v13, 0x1

    .line 443
    new-array v12, v13, [Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    aput-object v11, v12, v1

    .line 447
    .line 448
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-static {v0, v14, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x8

    .line 460
    .line 461
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15}, Lk5/r;->i()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, v21

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v7, v5}, Lz5/g;->b(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 486
    .line 487
    .line 488
    :goto_c
    const/16 v1, 0x8

    .line 489
    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :cond_f
    move-object/from16 v0, v21

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    new-instance v11, Ljava/io/File;

    .line 496
    .line 497
    iget-object v12, v15, Lk5/r;->F:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    check-cast v12, Lk5/j0;

    .line 504
    .line 505
    iget-object v12, v12, Lk5/j0;->q:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 514
    .line 515
    .line 516
    move-result-wide v11

    .line 517
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15}, Lk5/r;->n()Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    const v4, 0x7f0600a5

    .line 529
    .line 530
    .line 531
    if-nez v14, :cond_10

    .line 532
    .line 533
    if-eqz v23, :cond_11

    .line 534
    .line 535
    :cond_10
    const/16 v1, 0x8

    .line 536
    .line 537
    const/4 v13, 0x1

    .line 538
    goto/16 :goto_d

    .line 539
    .line 540
    :cond_11
    sget-object v3, Ls4/c;->t:Lp2/a;

    .line 541
    .line 542
    if-eqz v3, :cond_12

    .line 543
    .line 544
    iget-object v3, v15, Lk5/r;->F:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lk5/j0;

    .line 551
    .line 552
    iget-object v1, v3, Lk5/j0;->q:Ljava/lang/String;

    .line 553
    .line 554
    sget-object v3, Ls4/c;->t:Lp2/a;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v3, v3, Lp2/a;->b:Ljava/lang/String;

    .line 560
    .line 561
    const/4 v14, 0x1

    .line 562
    invoke-static {v1, v3, v14}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_12

    .line 567
    .line 568
    new-instance v1, Ljava/util/Date;

    .line 569
    .line 570
    invoke-direct {v1, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15}, Lk5/r;->j()J

    .line 581
    .line 582
    .line 583
    move-result-wide v11

    .line 584
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/a4;->w(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    sget-object v1, Ls4/c;->t:Lp2/a;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget v1, v1, Lp2/a;->a:I

    .line 597
    .line 598
    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v3, Ls4/c;->t:Lp2/a;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget v3, v3, Lp2/a;->a:I

    .line 613
    .line 614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const/4 v13, 0x1

    .line 619
    new-array v8, v13, [Ljava/lang/Object;

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    aput-object v3, v8, v22

    .line 624
    .line 625
    const v3, 0x7f14049e

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const v3, 0x7f08008b

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 662
    .line 663
    .line 664
    const/16 v1, 0x8

    .line 665
    .line 666
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v7, v5}, Lz5/g;->b(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_c

    .line 673
    .line 674
    :cond_12
    new-instance v1, Ljava/util/Date;

    .line 675
    .line 676
    invoke-direct {v1, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15}, Lk5/r;->j()J

    .line 687
    .line 688
    .line 689
    move-result-wide v3

    .line 690
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const v3, 0x7f14037e

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const v3, 0x7f06049a

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const v3, 0x7f0801da

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 752
    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    const/16 v1, 0x8

    .line 759
    .line 760
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v7, v5}, Lz5/g;->a(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :goto_d
    invoke-virtual {v7, v13}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const v3, 0x7f1401ec

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const v3, 0x7f08008b

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 819
    .line 820
    .line 821
    const/16 v1, 0x8

    .line 822
    .line 823
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v7, v5}, Lz5/g;->b(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 827
    .line 828
    .line 829
    :goto_e
    iget-wide v3, v15, Lk5/r;->D:J

    .line 830
    .line 831
    const-wide/16 v7, -0x1

    .line 832
    .line 833
    cmp-long v3, v3, v7

    .line 834
    .line 835
    if-lez v3, :cond_15

    .line 836
    .line 837
    iget-wide v3, v15, Lk5/r;->C:J

    .line 838
    .line 839
    cmp-long v3, v3, v7

    .line 840
    .line 841
    if-lez v3, :cond_15

    .line 842
    .line 843
    const/4 v13, 0x0

    .line 844
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    iget-wide v0, v15, Lk5/r;->D:J

    .line 854
    .line 855
    iget-wide v3, v15, Lk5/r;->C:J

    .line 856
    .line 857
    cmp-long v0, v0, v3

    .line 858
    .line 859
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 860
    .line 861
    if-lez v0, :cond_13

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const v1, 0x7f140449

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const v3, 0x7f06049a

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const v1, 0x7f08008c

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 907
    .line 908
    .line 909
    goto :goto_f

    .line 910
    :cond_13
    if-gez v0, :cond_14

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const v1, 0x7f14002b

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 927
    .line 928
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const v3, 0x7f06049a

    .line 933
    .line 934
    .line 935
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const v3, 0x7f0801da

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 956
    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const v1, 0x7f140448

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 974
    .line 975
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const v1, 0x7f060354

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 990
    .line 991
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const v1, 0x7f080225

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_15
    :goto_f
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1006
    .line 1007
    if-eqz v16, :cond_17

    .line 1008
    .line 1009
    if-eqz v18, :cond_16

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const v1, 0x7f0801f6

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_16
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const v2, 0x7f0800b2

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_17
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    const v2, 0x7f0800b2

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_18
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    move-object/from16 v0, v21

    .line 1065
    .line 1066
    invoke-virtual {v2, v7, v5}, Lz5/g;->b(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v13, v15, Lk5/r;->v:Ljava/lang/String;

    .line 1070
    .line 1071
    if-eqz v13, :cond_19

    .line 1072
    .line 1073
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    if-nez v13, :cond_1a

    .line 1078
    .line 1079
    :cond_19
    move-object/from16 p1, v1

    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_1a
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v13

    .line 1086
    move-object/from16 p1, v1

    .line 1087
    .line 1088
    iget-object v1, v15, Lk5/r;->v:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v13, v1}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    sget v13, Lcom/uptodown/UptodownApp;->G:F

    .line 1095
    .line 1096
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1097
    .line 1098
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v13

    .line 1102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v13}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    invoke-virtual {v1, v13}, Lm4/e0;->h(Lm4/j0;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v13, 0x0

    .line 1113
    invoke-virtual {v1, v5, v13}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_10
    iget-object v1, v15, Lk5/r;->w:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    .line 1120
    .line 1121
    move-object v5, v7

    .line 1122
    move-object v1, v8

    .line 1123
    iget-wide v7, v15, Lk5/r;->n:J

    .line 1124
    .line 1125
    cmp-long v11, v7, v19

    .line 1126
    .line 1127
    if-lez v11, :cond_1b

    .line 1128
    .line 1129
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :cond_1b
    const/4 v7, 0x4

    .line 1138
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    .line 1140
    .line 1141
    :goto_11
    invoke-virtual {v15}, Lk5/r;->k()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v7

    .line 1145
    cmp-long v7, v7, v19

    .line 1146
    .line 1147
    if-nez v7, :cond_1c

    .line 1148
    .line 1149
    const/16 v7, 0x8

    .line 1150
    .line 1151
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v7, 0x1

    .line 1155
    const/4 v13, 0x0

    .line 1156
    goto :goto_12

    .line 1157
    :cond_1c
    const/4 v13, 0x0

    .line 1158
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v15}, Lk5/r;->j()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v7

    .line 1165
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1166
    .line 1167
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v11, v7, v8}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-virtual {v15}, Lk5/r;->k()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v11

    .line 1182
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1183
    .line 1184
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v8, v11, v12}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    const/4 v11, 0x2

    .line 1196
    new-array v12, v11, [Ljava/lang/Object;

    .line 1197
    .line 1198
    const/4 v13, 0x0

    .line 1199
    aput-object v7, v12, v13

    .line 1200
    .line 1201
    const/4 v7, 0x1

    .line 1202
    aput-object v8, v12, v7

    .line 1203
    .line 1204
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    const-string v11, "%s/%s"

    .line 1209
    .line 1210
    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_12
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1221
    .line 1222
    .line 1223
    const/16 v8, 0x8

    .line 1224
    .line 1225
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    .line 1230
    .line 1231
    iget v6, v15, Lk5/r;->A:I

    .line 1232
    .line 1233
    if-ne v6, v7, :cond_1d

    .line 1234
    .line 1235
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_13

    .line 1239
    :cond_1d
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    .line 1241
    .line 1242
    :goto_13
    sget-object v3, Ln5/b;->a:Lf8/l1;

    .line 1243
    .line 1244
    iget-wide v8, v15, Lk5/r;->q:J

    .line 1245
    .line 1246
    invoke-static {v8, v9}, Ln5/b;->c(J)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    invoke-virtual {v15}, Lk5/r;->i()I

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    new-array v9, v7, [Ljava/lang/Object;

    .line 1263
    .line 1264
    aput-object v8, v9, v13

    .line 1265
    .line 1266
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    invoke-static {v6, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    .line 1279
    .line 1280
    if-eqz v3, :cond_1f

    .line 1281
    .line 1282
    invoke-virtual {v5, v13}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v15}, Lk5/r;->i()I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {}, Ln5/b;->d()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-eqz v1, :cond_1e

    .line 1297
    .line 1298
    const/16 v1, 0x8

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_14

    .line 1307
    :cond_1e
    const/16 v1, 0x8

    .line 1308
    .line 1309
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_14

    .line 1316
    :cond_1f
    const/4 v13, 0x1

    .line 1317
    invoke-virtual {v5, v13}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1318
    .line 1319
    .line 1320
    :goto_14
    if-eqz v16, :cond_21

    .line 1321
    .line 1322
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1323
    .line 1324
    if-eqz v18, :cond_20

    .line 1325
    .line 1326
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    const v1, 0x7f0801f6

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :cond_20
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    const v2, 0x7f0800b2

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_21
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const p2, 0x7f0e008c

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lo4/b1;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lz5/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr4/b;->a:Lr0/i;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lz5/j;-><init>(Landroid/view/View;Lr0/i;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
