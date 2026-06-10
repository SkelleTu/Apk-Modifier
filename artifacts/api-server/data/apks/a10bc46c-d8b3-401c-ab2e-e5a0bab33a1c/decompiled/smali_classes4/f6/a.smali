.class public final synthetic Lf6/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf6/c;


# direct methods
.method public synthetic constructor <init>(Lf6/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf6/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf6/a;->b:Lf6/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf6/a;->a:I

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const-string v4, "d"

    .line 8
    .line 9
    iget-object v6, v0, Lf6/a;->b:Lf6/c;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v2, Lz/d;

    .line 36
    .line 37
    invoke-direct {v2}, Lz/d;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "c0.b"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    new-instance v2, Lm6/c;

    .line 75
    .line 76
    invoke-direct {v2}, Lm6/c;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "h0.c"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_1
    sget-boolean v1, Lx/g;->a:Z

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v4, v1, Lx/d;

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    check-cast v1, Lx/d;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    const/4 v1, 0x0

    .line 112
    :goto_2
    if-nez v1, :cond_9

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    invoke-virtual {v1}, Lx/d;->a()V

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_3
    iget-object v1, v6, Lf6/c;->O:Lf6/d;

    .line 119
    .line 120
    if-eqz v1, :cond_24

    .line 121
    .line 122
    iget-object v2, v1, Lf6/d;->b:Lz8/n;

    .line 123
    .line 124
    iget-object v4, v1, Lf6/d;->a:Lh6/m;

    .line 125
    .line 126
    invoke-static {}, Lf1/g;->s()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_23

    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lf6/d;->c()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v9, v4, Lh6/m;->a:Lv8/c;

    .line 150
    .line 151
    if-nez v9, :cond_b

    .line 152
    .line 153
    goto/16 :goto_10

    .line 154
    .line 155
    :cond_b
    iget-object v9, v9, Lv8/c;->d:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_d

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/util/Map$Entry;

    .line 181
    .line 182
    iget-object v13, v4, Lh6/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Lv8/f;

    .line 189
    .line 190
    iget v14, v14, Lv8/d;->a:I

    .line 191
    .line 192
    invoke-virtual {v13, v14}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_c

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_d
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_1f

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lv8/f;

    .line 235
    .line 236
    iget v12, v12, Lv8/d;->a:I

    .line 237
    .line 238
    iget-object v13, v4, Lh6/m;->a:Lv8/c;

    .line 239
    .line 240
    if-nez v13, :cond_e

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    iget-object v13, v13, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    if-nez v13, :cond_f

    .line 246
    .line 247
    :goto_6
    const/16 p1, 0x0

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_f
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    :cond_10
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_11

    .line 270
    .line 271
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    const/16 p1, 0x0

    .line 282
    .line 283
    move-object/from16 v5, v16

    .line 284
    .line 285
    check-cast v5, Lv8/i;

    .line 286
    .line 287
    iget-object v5, v5, Lv8/i;->k:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v5, :cond_10

    .line 290
    .line 291
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-interface {v14, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_11
    const/16 p1, 0x0

    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/4 v13, 0x0

    .line 314
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_16

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    check-cast v14, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Lv8/i;

    .line 331
    .line 332
    iget-object v14, v14, Lv8/i;->d:Ljava/util/Set;

    .line 333
    .line 334
    instance-of v15, v14, Ljava/util/Collection;

    .line 335
    .line 336
    if-eqz v15, :cond_12

    .line 337
    .line 338
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-eqz v15, :cond_12

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    goto :goto_a

    .line 346
    :cond_12
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    const/4 v15, 0x0

    .line 351
    :cond_13
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    if-eqz v16, :cond_15

    .line 356
    .line 357
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    check-cast v16, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-ne v10, v12, :cond_13

    .line 368
    .line 369
    add-int/lit8 v15, v15, 0x1

    .line 370
    .line 371
    if-ltz v15, :cond_14

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_14
    invoke-static {}, Lf1/g;->U()V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_15
    :goto_a
    add-int/2addr v13, v15

    .line 379
    goto :goto_8

    .line 380
    :cond_16
    :goto_b
    iget-object v5, v2, Lz8/n;->n:Lz8/i;

    .line 381
    .line 382
    iget-object v5, v5, Lz8/i;->t:Lz8/m;

    .line 383
    .line 384
    iget-object v5, v5, Lz8/m;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_1b

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Lz8/l;

    .line 401
    .line 402
    iget-object v10, v10, Lz8/l;->f:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_17

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    goto :goto_e

    .line 412
    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    :goto_d
    if-ge v3, v14, :cond_1a

    .line 419
    .line 420
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    check-cast v17, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-ne v0, v12, :cond_18

    .line 433
    .line 434
    add-int/lit8 v15, v15, 0x1

    .line 435
    .line 436
    if-ltz v15, :cond_19

    .line 437
    .line 438
    :cond_18
    move-object/from16 v0, p0

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_19
    invoke-static {}, Lf1/g;->U()V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_1a
    :goto_e
    add-int/2addr v13, v15

    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_1b
    iget-object v0, v2, Lz8/n;->n:Lz8/i;

    .line 450
    .line 451
    iget-object v0, v0, Lz8/i;->l:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_1c
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_1d

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-ne v3, v12, :cond_1c

    .line 474
    .line 475
    add-int/lit8 v13, v13, 0x1

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_1d
    if-lez v13, :cond_1e

    .line 479
    .line 480
    new-instance v17, Lc/h;

    .line 481
    .line 482
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v18, v0

    .line 487
    .line 488
    check-cast v18, Lv8/d;

    .line 489
    .line 490
    iget-object v0, v4, Lh6/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 491
    .line 492
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lv8/f;

    .line 497
    .line 498
    iget v3, v3, Lv8/d;->a:I

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v19

    .line 504
    iget-object v0, v1, Lf6/d;->f:Lx9/f;

    .line 505
    .line 506
    invoke-virtual {v0}, Lx9/f;->f()Lv9/n;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v0, v0, Lv9/n;->d:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v23

    .line 516
    const/16 v24, 0x14

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v21, 0x5

    .line 521
    .line 522
    move-object/from16 v22, v0

    .line 523
    .line 524
    invoke-direct/range {v17 .. v24}, Lc/h;-><init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, v17

    .line 528
    .line 529
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_1e
    move-object/from16 v0, p0

    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :cond_1f
    :goto_10
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/4 v10, 0x0

    .line 544
    :cond_20
    if-ge v10, v0, :cond_21

    .line 545
    .line 546
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    add-int/lit8 v10, v10, 0x1

    .line 551
    .line 552
    check-cast v2, Lc/h;

    .line 553
    .line 554
    iget-object v2, v2, Lc/h;->b:Ljava/lang/Boolean;

    .line 555
    .line 556
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_20

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_21
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-nez v1, :cond_22

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_22
    sget-object v2, Lcom/inmobi/cmp/model/ActionButton;->ACTION_BUTTON_1:Lcom/inmobi/cmp/model/ActionButton;

    .line 575
    .line 576
    invoke-interface {v1, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onActionButtonClicked(Lcom/inmobi/cmp/model/ActionButton;)V

    .line 577
    .line 578
    .line 579
    :goto_11
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->setLoginProcessStart()V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0xd

    .line 583
    .line 584
    invoke-static {v0}, Lt9/p;->d(I)Landroidx/lifecycle/LiveData;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_13

    .line 589
    :cond_23
    :goto_12
    invoke-virtual {v1}, Lf6/d;->f()V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x5

    .line 593
    invoke-static {v0}, Lt9/p;->a(I)Landroidx/lifecycle/LiveData;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_13
    new-instance v1, Lf6/b;

    .line 598
    .line 599
    const/4 v2, 0x2

    .line 600
    invoke-direct {v1, v6, v2}, Lf6/b;-><init>(Lf6/c;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_24
    const/16 p1, 0x0

    .line 608
    .line 609
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw p1

    .line 613
    :pswitch_2
    const/16 p1, 0x0

    .line 614
    .line 615
    sget-boolean v0, Lx/g;->a:Z

    .line 616
    .line 617
    if-eqz v0, :cond_2a

    .line 618
    .line 619
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    instance-of v1, v0, Lx/d;

    .line 628
    .line 629
    if-eqz v1, :cond_25

    .line 630
    .line 631
    check-cast v0, Lx/d;

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_25
    move-object/from16 v0, p1

    .line 635
    .line 636
    :goto_14
    if-nez v0, :cond_26

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_26
    iget-object v0, v0, Lx/d;->l:Lx/c;

    .line 640
    .line 641
    if-eqz v0, :cond_29

    .line 642
    .line 643
    sget-boolean v1, Lx/g;->a:Z

    .line 644
    .line 645
    if-eqz v1, :cond_2a

    .line 646
    .line 647
    sget-object v1, Lx/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->setAllOwnedItems()V

    .line 650
    .line 651
    .line 652
    iget-object v3, v0, Lx/c;->a:Lz9/a;

    .line 653
    .line 654
    const/16 v4, 0x28

    .line 655
    .line 656
    invoke-virtual {v3, v4}, Lz9/a;->k(I)Lcom/inmobi/cmp/core/model/Vector;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    if-nez v5, :cond_27

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_27
    new-instance v7, Lh6/o;

    .line 664
    .line 665
    const/4 v8, 0x2

    .line 666
    invoke-direct {v7, v8, v1}, Lh6/o;-><init>(ILcom/inmobi/cmp/core/model/Vector;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v7}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lq7/e;)V

    .line 670
    .line 671
    .line 672
    :goto_15
    invoke-virtual {v3, v4, v1}, Lz9/a;->e(ILcom/inmobi/cmp/core/model/Vector;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, Lx/c;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 676
    .line 677
    if-nez v0, :cond_28

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_28
    invoke-static {}, Lx/g;->a()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    .line 685
    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw p1

    .line 692
    :cond_2a
    :goto_16
    iget-object v0, v6, Lf6/c;->O:Lf6/d;

    .line 693
    .line 694
    if-eqz v0, :cond_2b

    .line 695
    .line 696
    iget-object v1, v0, Lf6/d;->a:Lh6/m;

    .line 697
    .line 698
    invoke-virtual {v1}, Lh6/m;->e()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lf6/d;->f()V

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x6

    .line 705
    invoke-static {v0}, Lt9/p;->a(I)Landroidx/lifecycle/LiveData;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v1, Lf6/b;

    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    invoke-direct {v1, v6, v2}, Lf6/b;-><init>(Lf6/c;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw p1

    .line 723
    :pswitch_3
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
