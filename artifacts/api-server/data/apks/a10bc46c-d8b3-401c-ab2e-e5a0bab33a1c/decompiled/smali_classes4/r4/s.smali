.class public final Lr4/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lk5/g;

.field public b:Lk5/e;

.field public final c:Landroid/content/Context;

.field public final d:Lr0/i;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Lk5/g;Lk5/e;Landroid/content/Context;Lr0/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr4/s;->a:Lk5/g;

    .line 8
    .line 9
    iput-object p2, p0, Lr4/s;->b:Lk5/e;

    .line 10
    .line 11
    iput-object p3, p0, Lr4/s;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lr4/s;->d:Lr0/i;

    .line 14
    .line 15
    iput p5, p0, Lr4/s;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s;->a:Lk5/g;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lr4/s;->a:Lk5/g;

    .line 6
    .line 7
    iget-object v1, v1, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, 0x2

    .line 20
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

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
    instance-of v2, v1, Lz5/u;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lr4/s;->a:Lk5/g;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v1, Lz5/u;

    .line 16
    .line 17
    iget-object v2, v1, Lz5/u;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v5, v1, Lz5/u;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v4, :cond_18

    .line 22
    .line 23
    invoke-virtual {v4}, Lk5/g;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4}, Lk5/g;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget v7, Lcom/uptodown/UptodownApp;->G:F

    .line 49
    .line 50
    invoke-static {v5}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v6, v5}, Lm4/e0;->h(Lm4/j0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2, v3}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const v3, 0x7f080241

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v2, v1, Lz5/u;->l:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v3, v4, Lk5/g;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lz5/u;->m:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v2, v4, Lk5/g;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v2, v1, Lz5/n0;

    .line 87
    .line 88
    if-eqz v2, :cond_12

    .line 89
    .line 90
    check-cast v1, Lz5/n0;

    .line 91
    .line 92
    iget-object v2, v4, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move/from16 v9, p2

    .line 98
    .line 99
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v2, Lk5/t1;

    .line 107
    .line 108
    iget-object v9, v0, Lr4/s;->b:Lk5/e;

    .line 109
    .line 110
    iget-object v4, v4, Lk5/g;->F:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v10, v1, Lz5/n0;->r:F

    .line 116
    .line 117
    iget-object v11, v1, Lz5/n0;->m:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v12, v1, Lz5/n0;->l:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v13, v1, Lz5/n0;->q:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    iget-object v14, v1, Lz5/n0;->o:Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object v15, v1, Lz5/n0;->p:Landroid/widget/ProgressBar;

    .line 126
    .line 127
    iget-object v6, v1, Lz5/n0;->n:Landroid/widget/TextView;

    .line 128
    .line 129
    sget-object v3, Lw5/g;->D:Lq1/e0;

    .line 130
    .line 131
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lw5/g;->b()V

    .line 145
    .line 146
    .line 147
    move-object/from16 p1, v9

    .line 148
    .line 149
    iget-wide v8, v2, Lk5/t1;->m:J

    .line 150
    .line 151
    invoke-virtual {v3, v8, v9, v4}, Lw5/g;->L(JLjava/lang/String;)Lk5/r;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v9, v8

    .line 156
    iget-wide v7, v2, Lk5/t1;->m:J

    .line 157
    .line 158
    sget-object v5, Ln5/b;->b:Lf8/v0;

    .line 159
    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    iget-object v3, v5, Lf8/v0;->a:Lf8/j1;

    .line 163
    .line 164
    invoke-interface {v3}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    instance-of v3, v3, Lk5/f0;

    .line 169
    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    iget-object v3, v5, Lf8/v0;->a:Lf8/j1;

    .line 173
    .line 174
    invoke-interface {v3}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v3, Lk5/f0;

    .line 182
    .line 183
    iget-object v3, v3, Lk5/f0;->a:Lk5/r;

    .line 184
    .line 185
    move-wide/from16 v18, v7

    .line 186
    .line 187
    iget-wide v7, v3, Lk5/r;->n:J

    .line 188
    .line 189
    cmp-long v3, v7, v18

    .line 190
    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const/4 v3, 0x0

    .line 196
    :goto_2
    if-eqz v9, :cond_4

    .line 197
    .line 198
    invoke-virtual {v9}, Lk5/r;->m()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const/4 v5, 0x0

    .line 207
    :goto_3
    if-nez v3, :cond_5

    .line 208
    .line 209
    if-nez v5, :cond_5

    .line 210
    .line 211
    const/16 v5, 0x8

    .line 212
    .line 213
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v10}, Landroid/view/View;->setScaleX(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v10}, Landroid/view/View;->setScaleY(F)V

    .line 220
    .line 221
    .line 222
    const/16 v5, 0xa

    .line 223
    .line 224
    invoke-virtual {v11, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v5, v2, Lk5/t1;->o:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    const-string v7, "xapk"

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-static {v5, v7, v8}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240
    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const v8, 0x7f0801ef

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const v8, 0x7f0801ee

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    iget-object v5, v1, Lz5/n0;->b:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v8, v2, Lk5/t1;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    const v10, 0x7f0801b3

    .line 280
    .line 281
    .line 282
    move-object/from16 v11, p1

    .line 283
    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    move-object/from16 v18, v6

    .line 287
    .line 288
    iget-wide v5, v11, Lk5/e;->m:J

    .line 289
    .line 290
    iget-wide v7, v2, Lk5/t1;->m:J

    .line 291
    .line 292
    cmp-long v5, v5, v7

    .line 293
    .line 294
    if-nez v5, :cond_7

    .line 295
    .line 296
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 310
    .line 311
    const v4, 0x7f08023d

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v4, v14}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const v4, 0x7f14037e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v14, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v5, v18

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v2, Lk5/t1;->n:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v2, Lk5/t1;->l:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lz5/n0;->b()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_7
    move-object/from16 v5, v18

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_8
    move-object v5, v6

    .line 361
    :goto_5
    if-eqz v3, :cond_b

    .line 362
    .line 363
    invoke-virtual {v1}, Lz5/n0;->a()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lz5/n0;->c()V

    .line 367
    .line 368
    .line 369
    if-eqz v9, :cond_a

    .line 370
    .line 371
    invoke-virtual {v9}, Lk5/r;->i()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_9

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-virtual {v15, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Lk5/r;->i()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v15, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_9
    const/4 v2, 0x1

    .line 390
    invoke-virtual {v15, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 391
    .line 392
    .line 393
    :goto_6
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v9}, Lk5/r;->i()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v9}, Lk5/r;->k()J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/4 v6, 0x2

    .line 425
    new-array v6, v6, [Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    aput-object v3, v6, v7

    .line 429
    .line 430
    const/16 v16, 0x1

    .line 431
    .line 432
    aput-object v4, v6, v16

    .line 433
    .line 434
    const v3, 0x7f1403a5

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const v3, 0x7f1404db

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const v3, 0x7f0802a3

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-virtual {v5, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const v2, 0x7f07042c

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    float-to-int v1, v1

    .line 495
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_b
    if-eqz v9, :cond_c

    .line 501
    .line 502
    invoke-virtual {v9}, Lk5/r;->i()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_c

    .line 507
    .line 508
    invoke-virtual {v1}, Lz5/n0;->c()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lz5/n0;->a()V

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    invoke-virtual {v15, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v2, Lk5/t1;->l:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v2, Lk5/t1;->n:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_c
    const/4 v3, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    iget-object v6, v2, Lk5/t1;->l:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v2, Lk5/t1;->n:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lz5/n0;->b()V

    .line 557
    .line 558
    .line 559
    sget-object v6, Ls4/a;->a:Ls4/a;

    .line 560
    .line 561
    invoke-virtual {v6}, Ls4/a;->c()Ly4/a;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-eqz v6, :cond_d

    .line 566
    .line 567
    iget-object v3, v6, Ly4/a;->a:Ljava/lang/String;

    .line 568
    .line 569
    :cond_d
    const/4 v8, 0x1

    .line 570
    invoke-static {v3, v4, v8}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_e

    .line 575
    .line 576
    if-eqz v6, :cond_e

    .line 577
    .line 578
    iget-wide v3, v6, Ly4/a;->b:J

    .line 579
    .line 580
    move-object v6, v11

    .line 581
    iget-wide v10, v2, Lk5/t1;->m:J

    .line 582
    .line 583
    cmp-long v2, v3, v10

    .line 584
    .line 585
    if-nez v2, :cond_f

    .line 586
    .line 587
    invoke-virtual {v1}, Lz5/n0;->c()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const v2, 0x7f0801e1

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 607
    .line 608
    .line 609
    const/4 v1, 0x4

    .line 610
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    invoke-virtual {v13, v7}, Landroid/view/View;->setClickable(Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_e
    move-object v6, v11

    .line 620
    :cond_f
    const/4 v7, 0x0

    .line 621
    invoke-virtual {v15, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 622
    .line 623
    .line 624
    const/16 v2, 0x8

    .line 625
    .line 626
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    if-eqz v9, :cond_11

    .line 636
    .line 637
    invoke-virtual {v9}, Lk5/r;->c()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_11

    .line 642
    .line 643
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 644
    .line 645
    if-nez v6, :cond_10

    .line 646
    .line 647
    const v4, 0x7f08023d

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v4, v14}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const v3, 0x7f0801b3

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v4, 0x7f14037e

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v14, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_10
    const v3, 0x7f0801b3

    .line 687
    .line 688
    .line 689
    const v4, 0x7f08023d

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v4, v14}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 696
    .line 697
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const v2, 0x7f14002b

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v14, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_11
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 726
    .line 727
    const v3, 0x7f08023c

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v3, v14}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 734
    .line 735
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const v3, 0x7f0801b5

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const v2, 0x7f1404a7

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v14, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    :goto_7
    invoke-virtual/range {v17 .. v17}, Lw5/g;->d()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_12
    instance-of v2, v1, Lz5/d0;

    .line 770
    .line 771
    if-eqz v2, :cond_18

    .line 772
    .line 773
    iget v2, v0, Lr4/s;->e:I

    .line 774
    .line 775
    const/16 v3, 0x14

    .line 776
    .line 777
    if-le v2, v3, :cond_17

    .line 778
    .line 779
    check-cast v1, Lz5/d0;

    .line 780
    .line 781
    iget-object v5, v1, Lz5/d0;->b:Landroid/widget/RelativeLayout;

    .line 782
    .line 783
    iget-object v6, v1, Lz5/d0;->l:Landroid/widget/RelativeLayout;

    .line 784
    .line 785
    new-instance v8, Lr4/r;

    .line 786
    .line 787
    const/4 v7, 0x0

    .line 788
    invoke-direct {v8, v0, v7}, Lr4/r;-><init>(Lr4/s;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    .line 793
    .line 794
    new-instance v8, Lr4/r;

    .line 795
    .line 796
    const/4 v9, 0x1

    .line 797
    invoke-direct {v8, v0, v9}, Lr4/r;-><init>(Lr4/s;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    .line 802
    .line 803
    iget v8, v0, Lr4/s;->f:I

    .line 804
    .line 805
    if-gtz v8, :cond_13

    .line 806
    .line 807
    const/4 v8, 0x4

    .line 808
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_13
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    :goto_8
    iget v5, v0, Lr4/s;->f:I

    .line 816
    .line 817
    add-int/2addr v5, v9

    .line 818
    iget-object v4, v4, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 819
    .line 820
    if-eqz v4, :cond_14

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    goto :goto_9

    .line 827
    :cond_14
    const/4 v4, 0x0

    .line 828
    :goto_9
    if-lt v4, v3, :cond_15

    .line 829
    .line 830
    mul-int/lit8 v3, v5, 0x14

    .line 831
    .line 832
    sub-int/2addr v2, v9

    .line 833
    if-ne v3, v2, :cond_16

    .line 834
    .line 835
    :cond_15
    const/4 v8, 0x4

    .line 836
    goto :goto_a

    .line 837
    :cond_16
    const/4 v7, 0x0

    .line 838
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    goto :goto_b

    .line 842
    :goto_a
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    :goto_b
    iget-object v1, v1, Lz5/d0;->m:Landroid/widget/TextView;

    .line 846
    .line 847
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_17
    check-cast v1, Lz5/d0;

    .line 856
    .line 857
    iget-object v1, v1, Lz5/d0;->a:Landroid/widget/RelativeLayout;

    .line 858
    .line 859
    const/16 v2, 0x8

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    :cond_18
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lr4/s;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v1, 0x7f0e0115

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lz5/d0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lz5/d0;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v1, 0x7f0e0168

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lz5/n0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lr4/s;->d:Lr0/i;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Lz5/n0;-><init>(Landroid/view/View;Lr0/i;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v2, 0x7f0e00a8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lz5/u;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, v1}, Lz5/u;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method
