.class public final Lr4/l0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Lj5/c;

.field public final c:Lj5/d;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lj5/c;Lj5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lr4/l0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p2, p0, Lr4/l0;->b:Lj5/c;

    .line 13
    .line 14
    iput-object p3, p0, Lr4/l0;->c:Lj5/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/l0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lr4/l0;->d:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/l0;->a:Ljava/util/ArrayList;

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
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lz5/z0;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lr4/l0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lk5/g;

    .line 18
    .line 19
    check-cast p1, Lz5/z0;

    .line 20
    .line 21
    iget-object v1, p1, Lz5/z0;->b:Lg5/u0;

    .line 22
    .line 23
    iget-object v2, v1, Lg5/u0;->a:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v3, v1, Lg5/u0;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Lz5/z0;->l:Lj5/c;

    .line 31
    .line 32
    invoke-static {v2, v4, v0}, Lz5/f;->b(Landroid/view/View;Lj5/c;Lk5/g;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lg5/u0;->q:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v4, v1, Lg5/u0;->p:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0, v2, v4}, Lz5/f;->e(Lk5/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lg5/u0;->l:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk5/g;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, v2, v4}, Lz5/f;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lz5/y0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, p1, v0, p2, v4}, Lz5/y0;-><init>(Lz5/z0;Lk5/g;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lg5/u0;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v2, La6/v;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v2, p1, v0, p2, v5}, La6/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 72
    .line 73
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lk5/g;->F:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v2, v0, Lk5/g;->F:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    move-object v2, v5

    .line 112
    :goto_1
    iget-wide v6, v0, Lk5/g;->a:J

    .line 113
    .line 114
    invoke-static {v6, v7}, Ln5/b;->c(J)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x1

    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    invoke-static {v6, v7}, Ln5/d;->b(J)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    :cond_2
    move v4, v9

    .line 128
    :cond_3
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-wide v6, v0, Lk5/g;->a:J

    .line 131
    .line 132
    invoke-static {v6, v7}, Ln5/b;->c(J)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-static {}, Ln5/b;->b()Lk5/r;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-static {v6, v7}, Ln5/d;->b(J)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-static {}, Ln5/d;->a()Lk5/r;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object v6, v0, Lk5/g;->F:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget-object v6, v0, Lk5/g;->F:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Lw5/g;->K(Ljava/lang/String;)Lk5/r;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_2
    move-object v6, v5

    .line 176
    :goto_3
    if-nez v2, :cond_d

    .line 177
    .line 178
    const v2, 0x7f14037e

    .line 179
    .line 180
    .line 181
    if-eqz v6, :cond_c

    .line 182
    .line 183
    invoke-virtual {v6}, Lk5/r;->n()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Lz5/z0;->i(Lk5/g;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v6}, Lk5/r;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1, v0, p2}, Lz5/z0;->i(Lk5/g;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_9
    if-nez v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {v6}, Lk5/r;->m()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lz5/z0;->g(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lk5/r;->i()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {v6}, Lk5/r;->k()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-virtual {p1, p2, v2, v3}, Lz5/z0;->h(IJ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_c
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lz5/z0;->g(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_d
    iget-object p2, v0, Lk5/g;->F:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz p2, :cond_f

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_e

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    iget-object p2, v0, Lk5/g;->F:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p2}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_f
    :goto_5
    sget-object p2, Ls4/a;->a:Ls4/a;

    .line 284
    .line 285
    invoke-virtual {p2}, Ls4/a;->c()Ly4/a;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_10

    .line 290
    .line 291
    iget-object p2, p2, Ly4/a;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v2, Lk5/e;->l:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {p2, v0, v9}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_10

    .line 300
    .line 301
    invoke-virtual {p1}, Lz5/z0;->j()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_10
    if-eqz v5, :cond_15

    .line 306
    .line 307
    invoke-virtual {v5}, Lk5/p2;->c()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-nez p2, :cond_15

    .line 312
    .line 313
    iget p2, v2, Lk5/e;->v:I

    .line 314
    .line 315
    if-ne p2, v9, :cond_11

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_11
    if-eqz v4, :cond_12

    .line 319
    .line 320
    if-nez v6, :cond_13

    .line 321
    .line 322
    :cond_12
    sget p2, Lcom/uptodown/UptodownApp;->G:F

    .line 323
    .line 324
    iget-object p2, v5, Lk5/p2;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p2}, Ln4/e;->l(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_14

    .line 331
    .line 332
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lk5/r;->i()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    invoke-virtual {v6}, Lk5/r;->k()J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-virtual {p1, p2, v2, v3}, Lz5/z0;->h(IJ)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_14
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    const v0, 0x7f14002b

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Lz5/z0;->g(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_15
    :goto_6
    invoke-virtual {p1}, Lz5/z0;->f()V

    .line 368
    .line 369
    .line 370
    const p1, 0x7f140375

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 380
    .line 381
    .line 382
    :cond_16
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
    const v2, 0x7f0e019d

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0b021d

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v7, v4

    .line 54
    check-cast v7, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const v2, 0x7f0b0262

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    const v2, 0x7f0b04cf

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v9, v4

    .line 78
    check-cast v9, Landroid/widget/ProgressBar;

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    const v2, 0x7f0b0524

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    move-object v6, v1

    .line 94
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    const v2, 0x7f0b0541

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v10, v4

    .line 104
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    const v2, 0x7f0b0584

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    const v2, 0x7f0b0727

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v11, v4

    .line 127
    check-cast v11, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    const v2, 0x7f0b07c4

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v12, v4

    .line 139
    check-cast v12, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v12, :cond_2

    .line 142
    .line 143
    const v2, 0x7f0b08df

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v13, v4

    .line 151
    check-cast v13, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v13, :cond_2

    .line 154
    .line 155
    const v2, 0x7f0b0943

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v14, v4

    .line 163
    check-cast v14, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v14, :cond_2

    .line 166
    .line 167
    const v2, 0x7f0b09f6

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v15, v4

    .line 175
    check-cast v15, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v15, :cond_2

    .line 178
    .line 179
    const v2, 0x7f0b0ac4

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object/from16 v16, v4

    .line 187
    .line 188
    check-cast v16, Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v16, :cond_2

    .line 191
    .line 192
    new-instance v5, Lg5/u0;

    .line 193
    .line 194
    invoke-direct/range {v5 .. v16}, Lg5/u0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lz5/z0;

    .line 198
    .line 199
    iget-object v2, v0, Lr4/l0;->b:Lj5/c;

    .line 200
    .line 201
    iget-object v3, v0, Lr4/l0;->c:Lj5/d;

    .line 202
    .line 203
    invoke-direct {v1, v5, v2, v3}, Lz5/z0;-><init>(Lg5/u0;Lj5/c;Lj5/d;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "Missing required view with ID: "

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v3
.end method
