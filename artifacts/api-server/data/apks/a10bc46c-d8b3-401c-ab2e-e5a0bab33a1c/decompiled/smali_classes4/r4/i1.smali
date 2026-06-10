.class public final Lr4/i1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:La3/i;

.field public c:I


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/i1;->a:Ljava/util/ArrayList;

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
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr4/h1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lr4/i1;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v3, Lk5/j2;

    .line 22
    .line 23
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v5, -0x2

    .line 26
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v1, Lr4/h1;->b:Lg5/f;

    .line 30
    .line 31
    iget-object v6, v5, Lg5/f;->b:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget-object v7, v5, Lg5/f;->z:Landroid/view/View;

    .line 34
    .line 35
    check-cast v7, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v8, v5, Lg5/f;->y:Landroid/view/View;

    .line 38
    .line 39
    check-cast v8, Lcom/uptodown/util/views/UsernameTextView;

    .line 40
    .line 41
    iget-object v9, v5, Lg5/f;->l:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v10, v5, Lg5/f;->q:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object v11, v5, Lg5/f;->x:Landroid/view/ViewGroup;

    .line 46
    .line 47
    check-cast v11, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v12, v5, Lg5/f;->r:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v14, v1, Lr4/h1;->m:Lr4/i1;

    .line 61
    .line 62
    iget v14, v14, Lr4/i1;->c:I

    .line 63
    .line 64
    invoke-static {v4, v13, v0, v14}, Lz5/f;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v5, Lg5/f;->n:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    const v13, 0x7f0802d2

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v13, v4}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v5, Lg5/f;->o:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    const v14, 0x7f0802d0

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v14, v4}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, Lg5/f;->p:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v15, v14, v6}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    iget-object v15, v5, Lg5/f;->v:Landroid/view/View;

    .line 98
    .line 99
    check-cast v15, Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v13, v14, v15}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    iget-object v13, v5, Lg5/f;->w:Landroid/view/View;

    .line 107
    .line 108
    check-cast v13, Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v2, v14, v13}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 113
    .line 114
    .line 115
    iget v2, v3, Lk5/j2;->p:I

    .line 116
    .line 117
    const/4 v14, 0x2

    .line 118
    if-lt v2, v14, :cond_0

    .line 119
    .line 120
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    const v14, 0x7f0802d2

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v14, v4}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const v14, 0x7f0802d2

    .line 130
    .line 131
    .line 132
    :goto_0
    iget v2, v3, Lk5/j2;->p:I

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    if-lt v2, v4, :cond_1

    .line 136
    .line 137
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v2, v14, v6}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget v2, v3, Lk5/j2;->p:I

    .line 143
    .line 144
    const/4 v6, 0x4

    .line 145
    if-lt v2, v6, :cond_2

    .line 146
    .line 147
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v2, v14, v15}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget v2, v3, Lk5/j2;->p:I

    .line 153
    .line 154
    const/4 v15, 0x5

    .line 155
    if-ne v2, v15, :cond_3

    .line 156
    .line 157
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v2, v14, v13}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v2, v3, Lk5/j2;->m:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v14, v3, Lk5/j2;->m:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v14, :cond_5

    .line 181
    .line 182
    sget-object v15, Lcom/uptodown/UptodownApp;->I:Ljava/lang/String;

    .line 183
    .line 184
    const-string v6, ":webp"

    .line 185
    .line 186
    invoke-static {v14, v15, v6}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move-object v6, v13

    .line 192
    :goto_1
    invoke-virtual {v2, v6}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget v6, Lcom/uptodown/UptodownApp;->G:F

    .line 197
    .line 198
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v6}, Lm4/e0;->h(Lm4/j0;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v2, v6}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v9, v13}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    :goto_2
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lm4/a0;->f()Lm4/e0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget v6, Lcom/uptodown/UptodownApp;->G:F

    .line 243
    .line 244
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Ln4/e;->w(Landroid/content/Context;)La6/m;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v2, v6}, Lm4/e0;->h(Lm4/j0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v9, v13}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    iget-object v2, v3, Lk5/j2;->u:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    iget-object v2, v3, Lk5/j2;->u:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_4
    new-instance v2, Lr4/g1;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-direct {v2, v1, v0, v6}, Lr4/g1;-><init>(Lr4/h1;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lr4/g1;

    .line 289
    .line 290
    const/4 v8, 0x1

    .line 291
    invoke-direct {v2, v1, v0, v8}, Lr4/g1;-><init>(Lr4/h1;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-wide v8, v3, Lk5/j2;->a:J

    .line 298
    .line 299
    sget-object v2, Lw5/q;->b:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v8, v5, Lg5/f;->m:Landroid/widget/ImageView;

    .line 310
    .line 311
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 312
    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    const v2, 0x7f080271

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v2, v8}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    const v2, 0x7f08026f

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v2, v8}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 326
    .line 327
    .line 328
    :goto_5
    iget-object v2, v3, Lk5/j2;->r:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    iget-object v8, v5, Lg5/f;->s:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {v3}, Lk5/j2;->a()Landroid/text/Spanned;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_b

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    invoke-virtual {v3}, Lk5/j2;->a()Landroid/text/Spanned;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    invoke-static {v2}, Lz7/n;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    :cond_c
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v8, Lg6/d;

    .line 371
    .line 372
    invoke-direct {v8, v1, v4}, Lg6/d;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lr4/g1;

    .line 379
    .line 380
    const/4 v4, 0x2

    .line 381
    invoke-direct {v2, v1, v0, v4}, Lr4/g1;-><init>(Lr4/h1;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lh5/u;

    .line 395
    .line 396
    const/16 v4, 0x15

    .line 397
    .line 398
    invoke-direct {v2, v1, v4}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    iget v2, v3, Lk5/j2;->q:I

    .line 405
    .line 406
    iget-object v4, v5, Lg5/f;->u:Landroid/widget/TextView;

    .line 407
    .line 408
    if-lez v2, :cond_d

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_d
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const v7, 0x7f1403ed

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :goto_6
    iget-object v2, v5, Lg5/f;->t:Landroid/widget/TextView;

    .line 435
    .line 436
    iget v4, v3, Lk5/j2;->s:I

    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lo4/q2;

    .line 453
    .line 454
    const/16 v2, 0x13

    .line 455
    .line 456
    invoke-direct {v0, v2, v1, v3}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_e
    :goto_7
    const/16 v0, 0x8

    .line 470
    .line 471
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x4

    .line 475
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0e0195

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v1, v3, v2}, Lo4/b1;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0b0210

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    const v2, 0x7f0b0274

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v8, v4

    .line 34
    check-cast v8, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0b02c6

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v9, v4

    .line 46
    check-cast v9, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    const v2, 0x7f0b02cc

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v10, v4

    .line 58
    check-cast v10, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    const v2, 0x7f0b02d2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v11, v4

    .line 70
    check-cast v11, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    const v2, 0x7f0b02d8

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v12, v4

    .line 82
    check-cast v12, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    const v2, 0x7f0b02de

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v13, v4

    .line 94
    check-cast v13, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v13, :cond_0

    .line 97
    .line 98
    const v2, 0x7f0b0389

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v14, v4

    .line 106
    check-cast v14, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    const v2, 0x7f0b03b3

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v15, v4

    .line 118
    check-cast v15, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    const v2, 0x7f0b03c2

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    const v2, 0x7f0b0740

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object/from16 v16, v4

    .line 141
    .line 142
    check-cast v16, Lcom/uptodown/util/views/UsernameTextView;

    .line 143
    .line 144
    if-eqz v16, :cond_0

    .line 145
    .line 146
    const v2, 0x7f0b0764

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object/from16 v17, v4

    .line 154
    .line 155
    check-cast v17, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v17, :cond_0

    .line 158
    .line 159
    const v2, 0x7f0b07aa

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    check-cast v18, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v18, :cond_0

    .line 171
    .line 172
    const v2, 0x7f0b087f

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    check-cast v19, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v19, :cond_0

    .line 184
    .line 185
    const v2, 0x7f0b0983

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object/from16 v20, v4

    .line 193
    .line 194
    check-cast v20, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v20, :cond_0

    .line 197
    .line 198
    const v2, 0x7f0b09c2

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v21, v4

    .line 206
    .line 207
    check-cast v21, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v21, :cond_0

    .line 210
    .line 211
    new-instance v5, Lg5/f;

    .line 212
    .line 213
    move-object v6, v1

    .line 214
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    invoke-direct/range {v5 .. v21}, Lg5/f;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/uptodown/util/views/UsernameTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lr4/h1;

    .line 220
    .line 221
    iget-object v2, v0, Lr4/i1;->b:La3/i;

    .line 222
    .line 223
    invoke-direct {v1, v0, v5, v2}, Lr4/h1;-><init>(Lr4/i1;Lg5/f;La3/i;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "Missing required view with ID: "

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v3
.end method
