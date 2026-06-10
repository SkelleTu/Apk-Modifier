.class public final Lr4/b1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lm3/c;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lm3/c;)V
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
    iput-object p1, p0, Lr4/b1;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Lr4/b1;->b:Lm3/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/b1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lr4/b1;->c:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b1;->a:Ljava/util/ArrayList;

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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lz5/t1;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v3, v2, Lr4/b1;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v3, Lk5/j2;

    .line 24
    .line 25
    check-cast v0, Lz5/t1;

    .line 26
    .line 27
    iget-object v4, v0, Lz5/t1;->z:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v5, v0, Lz5/t1;->y:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v6, v0, Lz5/t1;->x:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v7, v0, Lz5/t1;->w:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v8, v0, Lz5/t1;->l:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v9, v0, Lz5/t1;->s:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v10, v0, Lz5/t1;->r:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v11, v0, Lz5/t1;->m:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v12, v0, Lz5/t1;->o:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v13, v0, Lz5/t1;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v14, v3, Lk5/j2;->u:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-nez v14, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v14, v3, Lk5/j2;->u:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v14, v3, Lk5/j2;->m:Ljava/lang/String;

    .line 64
    .line 65
    const-string v15, ":webp"

    .line 66
    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    sget-object v2, Lcom/uptodown/UptodownApp;->I:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v14, v2, v15}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v14, v3, Lk5/j2;->m:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v14, :cond_3

    .line 86
    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    sget-object v4, Lcom/uptodown/UptodownApp;->I:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v14, v4, v15}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object/from16 v16, v4

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_2
    invoke-virtual {v2, v4}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 104
    .line 105
    invoke-static {v13}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Lm4/e0;->h(Lm4/j0;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v2, v11, v4}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object/from16 v16, v4

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lm4/a0;->f()Lm4/e0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v14, Lcom/uptodown/UptodownApp;->G:F

    .line 136
    .line 137
    invoke-static {v13}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v2, v14}, Lm4/e0;->h(Lm4/j0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v11, v4}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object v2, v3, Lk5/j2;->r:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v14, v0, Lz5/t1;->n:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v3}, Lk5/j2;->a()Landroid/text/Spanned;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v14, 0x0

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {v3}, Lk5/j2;->a()Landroid/text/Spanned;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_4
    const/16 v2, 0x8

    .line 188
    .line 189
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget-object v2, v0, Lz5/t1;->q:Landroid/widget/TextView;

    .line 199
    .line 200
    iget v15, v3, Lk5/j2;->s:I

    .line 201
    .line 202
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    move-object v2, v5

    .line 210
    iget-wide v4, v3, Lk5/j2;->a:J

    .line 211
    .line 212
    sget-object v15, Lw5/q;->b:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget-object v5, v0, Lz5/t1;->u:Landroid/widget/ImageView;

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    const v4, 0x7f080271

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    const v4, 0x7f08026f

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    iget v4, v3, Lk5/j2;->q:I

    .line 248
    .line 249
    iget-object v5, v0, Lz5/t1;->t:Landroid/widget/TextView;

    .line 250
    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    const v4, 0x7f1403ed

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    new-instance v4, Lz5/s1;

    .line 272
    .line 273
    invoke-direct {v4, v0, v1, v14}, Lz5/s1;-><init>(Lz5/t1;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lz5/s1;

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    invoke-direct {v4, v0, v1, v5}, Lz5/s1;-><init>(Lz5/t1;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, La6/v;

    .line 289
    .line 290
    const/4 v5, 0x6

    .line 291
    invoke-direct {v4, v0, v1, v3, v5}, La6/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lz5/s1;

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    invoke-direct {v4, v0, v1, v5}, Lz5/s1;-><init>(Lz5/t1;II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lk5/j2;->a()Landroid/text/Spanned;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    invoke-static {v1}, Lz7/n;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_8

    .line 317
    :cond_a
    const/4 v1, 0x0

    .line 318
    :goto_8
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v4, Lg6/d;

    .line 326
    .line 327
    const/4 v8, 0x4

    .line 328
    invoke-direct {v4, v0, v8}, Lg6/d;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lz5/t1;->p:Landroid/widget/TextView;

    .line 335
    .line 336
    new-instance v4, Lz5/a;

    .line 337
    .line 338
    const/16 v9, 0x9

    .line 339
    .line 340
    invoke-direct {v4, v0, v9}, Lz5/a;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lz5/t1;->v:Landroid/widget/ImageView;

    .line 347
    .line 348
    const v1, 0x7f0802d2

    .line 349
    .line 350
    .line 351
    invoke-static {v13, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f0802d0

    .line 359
    .line 360
    .line 361
    invoke-static {v13, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v13, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v13, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v13, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object/from16 v4, v16

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    iget v0, v3, Lk5/j2;->p:I

    .line 392
    .line 393
    if-lt v0, v5, :cond_b

    .line 394
    .line 395
    invoke-static {v13, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    iget v0, v3, Lk5/j2;->p:I

    .line 403
    .line 404
    const/4 v5, 0x3

    .line 405
    if-lt v0, v5, :cond_c

    .line 406
    .line 407
    invoke-static {v13, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    iget v0, v3, Lk5/j2;->p:I

    .line 415
    .line 416
    if-lt v0, v8, :cond_d

    .line 417
    .line 418
    invoke-static {v13, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    iget v0, v3, Lk5/j2;->p:I

    .line 426
    .line 427
    const/4 v2, 0x5

    .line 428
    if-ne v0, v2, :cond_e

    .line 429
    .line 430
    invoke-static {v13, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0e0171

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p1, v0}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lz5/e0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const-string p1, "viewType unknown"

    .line 24
    .line 25
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    const p2, 0x7f0e0194

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p1, v0}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lz5/t1;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lr4/b1;->b:Lm3/c;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, v1}, Lz5/t1;-><init>(Landroid/content/Context;Landroid/view/View;Lm3/c;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
