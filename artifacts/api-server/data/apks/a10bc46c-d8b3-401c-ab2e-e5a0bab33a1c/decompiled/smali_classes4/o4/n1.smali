.class public final Lo4/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/ListsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ListsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/n1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/n1;->b:Lcom/uptodown/activities/ListsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo4/n1;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    iget-object v5, v0, Lo4/n1;->b:Lcom/uptodown/activities/ListsActivity;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lw5/p;

    .line 20
    .line 21
    instance-of v8, v1, Lw5/m;

    .line 22
    .line 23
    if-nez v8, :cond_5

    .line 24
    .line 25
    instance-of v8, v1, Lw5/o;

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    sget v8, Lcom/uptodown/activities/ListsActivity;->S:I

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->z0()Lo4/v1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-boolean v8, v8, Lo4/v1;->l:Z

    .line 36
    .line 37
    if-nez v8, :cond_5

    .line 38
    .line 39
    check-cast v1, Lw5/o;

    .line 40
    .line 41
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v8, v8, Lg5/u;->b:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    check-cast v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v8, Lk5/c1;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const v10, 0x7f0e0113

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lq2/c;->i(Landroid/view/View;)Lq2/c;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v10, v9, Lq2/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iget-object v11, v9, Lq2/c;->p:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v12, v9, Lq2/c;->q:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Landroid/widget/TextView;

    .line 111
    .line 112
    sget-object v13, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    iget-object v13, v8, Lk5/c1;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v12, v8, Lk5/c1;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move v13, v3

    .line 129
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_2

    .line 134
    .line 135
    add-int/lit8 v14, v13, 0x1

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Ljava/lang/String;

    .line 142
    .line 143
    if-nez v13, :cond_0

    .line 144
    .line 145
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v13, v15}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    sget v15, Lcom/uptodown/UptodownApp;->G:F

    .line 154
    .line 155
    invoke-static {v5}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v13, v15}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v13, v15}, Lm4/e0;->h(Lm4/j0;)V

    .line 167
    .line 168
    .line 169
    iget-object v15, v9, Lq2/c;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v15, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v13, v15, v7}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-lez v16, :cond_1

    .line 182
    .line 183
    iget-object v7, v9, Lq2/c;->m:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {v5, v15, v7, v13}, Lcom/uptodown/activities/ListsActivity;->x0(Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 188
    .line 189
    .line 190
    :cond_1
    :goto_2
    move v13, v14

    .line 191
    const/4 v7, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->z0()Lo4/v1;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-boolean v6, v7, Lo4/v1;->l:Z

    .line 198
    .line 199
    iget v7, v8, Lk5/c1;->d:I

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Lcom/uptodown/activities/ListsActivity;->A0(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 209
    .line 210
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v9, Lq2/c;->o:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v9, Lq2/c;->n:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Landroid/widget/ProgressBar;

    .line 223
    .line 224
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v7, v7, Lg5/u;->o:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    new-instance v7, La6/j;

    .line 237
    .line 238
    const/16 v9, 0x1b

    .line 239
    .line 240
    invoke-direct {v7, v9, v8, v5}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v7, v7, Lg5/u;->b:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_3
    instance-of v1, v1, Lw5/n;

    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    invoke-static {}, Lo2/a;->b()V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    :cond_5
    :goto_3
    return-object v2

    .line 268
    :pswitch_0
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lw5/p;

    .line 271
    .line 272
    instance-of v7, v1, Lw5/m;

    .line 273
    .line 274
    if-nez v7, :cond_d

    .line 275
    .line 276
    instance-of v7, v1, Lw5/o;

    .line 277
    .line 278
    if-eqz v7, :cond_b

    .line 279
    .line 280
    sget v7, Lcom/uptodown/activities/ListsActivity;->S:I

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->z0()Lo4/v1;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-boolean v7, v7, Lo4/v1;->i:Z

    .line 287
    .line 288
    if-nez v7, :cond_d

    .line 289
    .line 290
    check-cast v1, Lw5/o;

    .line 291
    .line 292
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lo4/s1;

    .line 295
    .line 296
    iget-object v7, v1, Lo4/s1;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_9

    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v7, v7, Lg5/u;->l:Lq2/c;

    .line 309
    .line 310
    invoke-static {v5, v7}, Lcom/uptodown/activities/ListsActivity;->w0(Lcom/uptodown/activities/ListsActivity;Lq2/c;)V

    .line 311
    .line 312
    .line 313
    iget-object v7, v1, Lo4/s1;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    move v8, v3

    .line 320
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_a

    .line 325
    .line 326
    add-int/lit8 v9, v8, 0x1

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lk5/x1;

    .line 333
    .line 334
    if-nez v8, :cond_6

    .line 335
    .line 336
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    iget-object v10, v10, Lk5/x1;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v8, v10}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    sget v10, Lcom/uptodown/UptodownApp;->G:F

    .line 347
    .line 348
    invoke-static {v5}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v8, v10}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v8, v10}, Lm4/e0;->h(Lm4/j0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v10, v10, Lg5/u;->l:Lq2/c;

    .line 367
    .line 368
    iget-object v10, v10, Lq2/c;->l:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v10, Landroid/widget/ImageView;

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    invoke-virtual {v8, v10, v11}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_6
    iget-object v11, v10, Lk5/x1;->c:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v11, :cond_8

    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-nez v11, :cond_7

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_7
    iget-object v10, v10, Lk5/x1;->c:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    iget-object v11, v11, Lg5/u;->l:Lq2/c;

    .line 398
    .line 399
    iget-object v11, v11, Lq2/c;->m:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v11, Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-virtual {v5, v10, v11, v8}, Lcom/uptodown/activities/ListsActivity;->x0(Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 404
    .line 405
    .line 406
    :cond_8
    :goto_5
    move v8, v9

    .line 407
    goto :goto_4

    .line 408
    :cond_9
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-object v7, v7, Lg5/u;->l:Lq2/c;

    .line 413
    .line 414
    iget-object v7, v7, Lq2/c;->l:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v7, Landroid/widget/ImageView;

    .line 417
    .line 418
    sget v8, Lcom/uptodown/UptodownApp;->G:F

    .line 419
    .line 420
    invoke-static {v5}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->z0()Lo4/v1;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iput-boolean v6, v7, Lo4/v1;->i:Z

    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v6, v6, Lg5/u;->l:Lq2/c;

    .line 438
    .line 439
    iget-object v6, v6, Lq2/c;->p:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, Landroid/widget/TextView;

    .line 442
    .line 443
    iget v1, v1, Lo4/s1;->b:I

    .line 444
    .line 445
    invoke-virtual {v5, v1}, Lcom/uptodown/activities/ListsActivity;->A0(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v1, v1, Lg5/u;->l:Lq2/c;

    .line 457
    .line 458
    iget-object v1, v1, Lq2/c;->o:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v1, v1, Lg5/u;->l:Lq2/c;

    .line 470
    .line 471
    iget-object v1, v1, Lq2/c;->n:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Landroid/widget/ProgressBar;

    .line 474
    .line 475
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v1, v1, Lg5/u;->o:Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v1, v1, Lg5/u;->l:Lq2/c;

    .line 492
    .line 493
    iget-object v1, v1, Lq2/c;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Landroid/widget/LinearLayout;

    .line 496
    .line 497
    new-instance v3, Lo4/m1;

    .line 498
    .line 499
    const/4 v4, 0x3

    .line 500
    invoke-direct {v3, v5, v4}, Lo4/m1;-><init>(Lcom/uptodown/activities/ListsActivity;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_b
    instance-of v1, v1, Lw5/n;

    .line 508
    .line 509
    if-eqz v1, :cond_c

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_c
    invoke-static {}, Lo2/a;->b()V

    .line 513
    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    :cond_d
    :goto_6
    return-object v2

    .line 517
    :pswitch_1
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lw5/p;

    .line 520
    .line 521
    instance-of v7, v1, Lw5/m;

    .line 522
    .line 523
    if-nez v7, :cond_15

    .line 524
    .line 525
    instance-of v7, v1, Lw5/o;

    .line 526
    .line 527
    if-eqz v7, :cond_13

    .line 528
    .line 529
    sget v7, Lcom/uptodown/activities/ListsActivity;->S:I

    .line 530
    .line 531
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->z0()Lo4/v1;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    iget-boolean v7, v7, Lo4/v1;->f:Z

    .line 536
    .line 537
    if-nez v7, :cond_15

    .line 538
    .line 539
    check-cast v1, Lw5/o;

    .line 540
    .line 541
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lo4/r1;

    .line 544
    .line 545
    iget-object v7, v1, Lo4/r1;->a:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_11

    .line 552
    .line 553
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    iget-object v7, v7, Lg5/u;->m:Lq2/c;

    .line 558
    .line 559
    invoke-static {v5, v7}, Lcom/uptodown/activities/ListsActivity;->w0(Lcom/uptodown/activities/ListsActivity;Lq2/c;)V

    .line 560
    .line 561
    .line 562
    iget-object v7, v1, Lo4/r1;->a:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    move v8, v3

    .line 569
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-eqz v9, :cond_12

    .line 574
    .line 575
    add-int/lit8 v9, v8, 0x1

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Lk5/z2;

    .line 582
    .line 583
    if-nez v8, :cond_e

    .line 584
    .line 585
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v10}, Lk5/z2;->a()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-virtual {v8, v10}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    sget v10, Lcom/uptodown/UptodownApp;->G:F

    .line 598
    .line 599
    invoke-static {v5}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v8, v10}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v5}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-virtual {v8, v10}, Lm4/e0;->h(Lm4/j0;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    iget-object v10, v10, Lg5/u;->m:Lq2/c;

    .line 618
    .line 619
    iget-object v10, v10, Lq2/c;->l:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v10, Landroid/widget/ImageView;

    .line 622
    .line 623
    const/4 v11, 0x0

    .line 624
    invoke-virtual {v8, v10, v11}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_e
    iget-object v11, v10, Lk5/z2;->c:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v11, :cond_10

    .line 631
    .line 632
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    if-nez v11, :cond_f

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_f
    invoke-virtual {v10}, Lk5/z2;->a()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    iget-object v11, v11, Lg5/u;->m:Lq2/c;

    .line 651
    .line 652
    iget-object v11, v11, Lq2/c;->m:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v11, Landroid/widget/LinearLayout;

    .line 655
    .line 656
    invoke-virtual {v5, v10, v11, v8}, Lcom/uptodown/activities/ListsActivity;->x0(Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 657
    .line 658
    .line 659
    :cond_10
    :goto_8
    move v8, v9

    .line 660
    goto :goto_7

    .line 661
    :cond_11
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    iget-object v7, v7, Lg5/u;->m:Lq2/c;

    .line 666
    .line 667
    iget-object v7, v7, Lq2/c;->l:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v7, Landroid/widget/ImageView;

    .line 670
    .line 671
    sget v8, Lcom/uptodown/UptodownApp;->G:F

    .line 672
    .line 673
    invoke-static {v5}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 678
    .line 679
    .line 680
    :cond_12
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->z0()Lo4/v1;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    iput-boolean v6, v7, Lo4/v1;->f:Z

    .line 685
    .line 686
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    iget-object v6, v6, Lg5/u;->m:Lq2/c;

    .line 691
    .line 692
    iget-object v6, v6, Lq2/c;->p:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v6, Landroid/widget/TextView;

    .line 695
    .line 696
    iget v1, v1, Lo4/r1;->b:I

    .line 697
    .line 698
    invoke-virtual {v5, v1}, Lcom/uptodown/activities/ListsActivity;->A0(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-object v1, v1, Lg5/u;->m:Lq2/c;

    .line 710
    .line 711
    iget-object v1, v1, Lq2/c;->o:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 714
    .line 715
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v1, v1, Lg5/u;->m:Lq2/c;

    .line 723
    .line 724
    iget-object v1, v1, Lq2/c;->n:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Landroid/widget/ProgressBar;

    .line 727
    .line 728
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v1, v1, Lg5/u;->o:Landroid/view/View;

    .line 736
    .line 737
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v1, v1, Lg5/u;->m:Lq2/c;

    .line 745
    .line 746
    iget-object v1, v1, Lq2/c;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Landroid/widget/LinearLayout;

    .line 749
    .line 750
    new-instance v3, Lo4/m1;

    .line 751
    .line 752
    const/4 v4, 0x2

    .line 753
    invoke-direct {v3, v5, v4}, Lo4/m1;-><init>(Lcom/uptodown/activities/ListsActivity;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_13
    instance-of v1, v1, Lw5/n;

    .line 761
    .line 762
    if-eqz v1, :cond_14

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_14
    invoke-static {}, Lo2/a;->b()V

    .line 766
    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    :cond_15
    :goto_9
    return-object v2

    .line 770
    :pswitch_2
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Lw5/p;

    .line 773
    .line 774
    instance-of v7, v1, Lw5/m;

    .line 775
    .line 776
    if-nez v7, :cond_1d

    .line 777
    .line 778
    instance-of v7, v1, Lw5/o;

    .line 779
    .line 780
    if-eqz v7, :cond_1b

    .line 781
    .line 782
    sget v7, Lcom/uptodown/activities/ListsActivity;->S:I

    .line 783
    .line 784
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->z0()Lo4/v1;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    iget-boolean v7, v7, Lo4/v1;->c:Z

    .line 789
    .line 790
    if-nez v7, :cond_1d

    .line 791
    .line 792
    check-cast v1, Lw5/o;

    .line 793
    .line 794
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lo4/r1;

    .line 797
    .line 798
    iget-object v7, v1, Lo4/r1;->a:Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    if-nez v7, :cond_19

    .line 805
    .line 806
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    iget-object v7, v7, Lg5/u;->n:Lq2/c;

    .line 811
    .line 812
    invoke-static {v5, v7}, Lcom/uptodown/activities/ListsActivity;->w0(Lcom/uptodown/activities/ListsActivity;Lq2/c;)V

    .line 813
    .line 814
    .line 815
    iget-object v7, v1, Lo4/r1;->a:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    move v8, v3

    .line 822
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-eqz v9, :cond_1a

    .line 827
    .line 828
    add-int/lit8 v9, v8, 0x1

    .line 829
    .line 830
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    check-cast v10, Lk5/z2;

    .line 835
    .line 836
    if-nez v8, :cond_16

    .line 837
    .line 838
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-virtual {v10}, Lk5/z2;->a()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    invoke-virtual {v8, v10}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    sget v10, Lcom/uptodown/UptodownApp;->G:F

    .line 851
    .line 852
    invoke-static {v5}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    invoke-virtual {v8, v10}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v5}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-virtual {v8, v10}, Lm4/e0;->h(Lm4/j0;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    iget-object v10, v10, Lg5/u;->n:Lq2/c;

    .line 871
    .line 872
    iget-object v10, v10, Lq2/c;->l:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v10, Landroid/widget/ImageView;

    .line 875
    .line 876
    const/4 v11, 0x0

    .line 877
    invoke-virtual {v8, v10, v11}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 878
    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_16
    const/4 v11, 0x0

    .line 882
    iget-object v12, v10, Lk5/z2;->c:Ljava/lang/String;

    .line 883
    .line 884
    if-eqz v12, :cond_18

    .line 885
    .line 886
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    if-nez v12, :cond_17

    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_17
    invoke-virtual {v10}, Lk5/z2;->a()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    iget-object v12, v12, Lg5/u;->n:Lq2/c;

    .line 905
    .line 906
    iget-object v12, v12, Lq2/c;->m:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v12, Landroid/widget/LinearLayout;

    .line 909
    .line 910
    invoke-virtual {v5, v10, v12, v8}, Lcom/uptodown/activities/ListsActivity;->x0(Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 911
    .line 912
    .line 913
    :cond_18
    :goto_b
    move v8, v9

    .line 914
    goto :goto_a

    .line 915
    :cond_19
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    iget-object v7, v7, Lg5/u;->n:Lq2/c;

    .line 920
    .line 921
    iget-object v7, v7, Lq2/c;->l:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v7, Landroid/widget/ImageView;

    .line 924
    .line 925
    sget v8, Lcom/uptodown/UptodownApp;->G:F

    .line 926
    .line 927
    invoke-static {v5}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 932
    .line 933
    .line 934
    :cond_1a
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->z0()Lo4/v1;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    iput-boolean v6, v7, Lo4/v1;->c:Z

    .line 939
    .line 940
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    iget-object v7, v7, Lg5/u;->n:Lq2/c;

    .line 945
    .line 946
    iget-object v7, v7, Lq2/c;->p:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v7, Landroid/widget/TextView;

    .line 949
    .line 950
    iget v1, v1, Lo4/r1;->b:I

    .line 951
    .line 952
    invoke-virtual {v5, v1}, Lcom/uptodown/activities/ListsActivity;->A0(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iget-object v1, v1, Lg5/u;->n:Lq2/c;

    .line 964
    .line 965
    iget-object v1, v1, Lq2/c;->o:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 968
    .line 969
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iget-object v1, v1, Lg5/u;->n:Lq2/c;

    .line 977
    .line 978
    iget-object v1, v1, Lq2/c;->n:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Landroid/widget/ProgressBar;

    .line 981
    .line 982
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iget-object v1, v1, Lg5/u;->o:Landroid/view/View;

    .line 990
    .line 991
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lg5/u;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget-object v1, v1, Lg5/u;->n:Lq2/c;

    .line 999
    .line 1000
    iget-object v1, v1, Lq2/c;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1003
    .line 1004
    new-instance v3, Lo4/m1;

    .line 1005
    .line 1006
    invoke-direct {v3, v5, v6}, Lo4/m1;-><init>(Lcom/uptodown/activities/ListsActivity;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :cond_1b
    const/4 v11, 0x0

    .line 1014
    instance-of v1, v1, Lw5/n;

    .line 1015
    .line 1016
    if-eqz v1, :cond_1c

    .line 1017
    .line 1018
    goto :goto_c

    .line 1019
    :cond_1c
    invoke-static {}, Lo2/a;->b()V

    .line 1020
    .line 1021
    .line 1022
    move-object v2, v11

    .line 1023
    :cond_1d
    :goto_c
    return-object v2

    .line 1024
    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
