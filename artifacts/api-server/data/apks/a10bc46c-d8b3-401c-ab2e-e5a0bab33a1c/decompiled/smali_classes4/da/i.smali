.class public final synthetic Lda/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda/j;


# direct methods
.method public synthetic constructor <init>(Lda/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lda/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lda/i;->b:Lda/j;

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
    iget v1, v0, Lda/i;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lda/i;->b:Lda/j;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lda/j;->F:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, v2, Lda/j;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1a

    .line 25
    .line 26
    :cond_1
    new-instance v4, Lc/g;

    .line 27
    .line 28
    iget-object v5, v2, Lda/j;->H:Lf6/d;

    .line 29
    .line 30
    if-eqz v5, :cond_3f

    .line 31
    .line 32
    iget-object v8, v5, Lf6/d;->d:Lv8/i;

    .line 33
    .line 34
    iget-object v7, v5, Lf6/d;->a:Lh6/m;

    .line 35
    .line 36
    sget v15, Lda/j;->L:I

    .line 37
    .line 38
    sget v9, Lda/j;->M:I

    .line 39
    .line 40
    if-eqz v9, :cond_3e

    .line 41
    .line 42
    iget-boolean v10, v2, Lda/j;->J:Z

    .line 43
    .line 44
    iget-object v11, v2, Lda/j;->K:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v11, :cond_2

    .line 47
    .line 48
    const-string v11, ""

    .line 49
    .line 50
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lc/i;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v13, 0x4

    .line 60
    const/16 p1, 0x0

    .line 61
    .line 62
    const-string v6, "IAB_VENDORS"

    .line 63
    .line 64
    const-string v14, "ALL_VENDORS"

    .line 65
    .line 66
    const/16 v21, 0xa

    .line 67
    .line 68
    const/16 v20, 0x4

    .line 69
    .line 70
    if-eq v9, v13, :cond_25

    .line 71
    .line 72
    const/4 v10, 0x5

    .line 73
    if-eq v9, v10, :cond_1a

    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    if-eq v9, v10, :cond_f

    .line 77
    .line 78
    const/4 v10, 0x7

    .line 79
    if-eq v9, v10, :cond_4

    .line 80
    .line 81
    :cond_3
    :goto_1
    move-object v5, v12

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    goto/16 :goto_17

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    :cond_5
    iget-object v6, v7, Lh6/m;->a:Lv8/c;

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_6
    iget-object v6, v6, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lv8/i;

    .line 140
    .line 141
    iget-object v10, v10, Lv8/i;->k:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v10, :cond_8

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_c

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lv8/i;

    .line 182
    .line 183
    iget-object v9, v7, Lv8/i;->i:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_a

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-ne v10, v15, :cond_b

    .line 206
    .line 207
    new-instance v17, Lc/h;

    .line 208
    .line 209
    iget-object v10, v7, Lv8/d;->b:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x52

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move-object/from16 v18, v7

    .line 218
    .line 219
    move-object/from16 v22, v10

    .line 220
    .line 221
    invoke-direct/range {v17 .. v24}, Lc/h;-><init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v7, v17

    .line 225
    .line 226
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-object/from16 v7, v18

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    :goto_4
    if-nez v8, :cond_d

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_d
    iget-object v6, v8, Lv8/i;->i:Ljava/util/Set;

    .line 237
    .line 238
    invoke-virtual {v5, v11, v6, v15}, Lf6/d;->a(Ljava/lang/String;Ljava/util/Set;I)Lc/h;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_e

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_e
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_f
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_10

    .line 256
    .line 257
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_3

    .line 262
    .line 263
    :cond_10
    iget-object v6, v7, Lh6/m;->a:Lv8/c;

    .line 264
    .line 265
    if-nez v6, :cond_11

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_11
    iget-object v6, v6, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    if-nez v6, :cond_12

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_12
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_13
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_14

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lv8/i;

    .line 305
    .line 306
    iget-object v10, v10, Lv8/i;->k:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v10, :cond_13

    .line 309
    .line 310
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_14
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_17

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lv8/i;

    .line 347
    .line 348
    iget-object v9, v7, Lv8/i;->h:Ljava/util/Set;

    .line 349
    .line 350
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    :cond_16
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_15

    .line 359
    .line 360
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-ne v10, v15, :cond_16

    .line 371
    .line 372
    new-instance v17, Lc/h;

    .line 373
    .line 374
    iget-object v10, v7, Lv8/d;->b:Ljava/lang/String;

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x52

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move-object/from16 v18, v7

    .line 383
    .line 384
    move-object/from16 v22, v10

    .line 385
    .line 386
    invoke-direct/range {v17 .. v24}, Lc/h;-><init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v7, v17

    .line 390
    .line 391
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-object/from16 v7, v18

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_17
    :goto_7
    if-nez v8, :cond_18

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_18
    iget-object v6, v8, Lv8/i;->h:Ljava/util/Set;

    .line 402
    .line 403
    invoke-virtual {v5, v11, v6, v15}, Lf6/d;->a(Ljava/lang/String;Ljava/util/Set;I)Lc/h;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-nez v5, :cond_19

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_19
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_1a
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-nez v9, :cond_1b

    .line 421
    .line 422
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_3

    .line 427
    .line 428
    :cond_1b
    iget-object v6, v7, Lh6/m;->a:Lv8/c;

    .line 429
    .line 430
    if-nez v6, :cond_1c

    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_1c
    iget-object v6, v6, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    if-nez v6, :cond_1d

    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :cond_1d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    :cond_1e
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_1f

    .line 458
    .line 459
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ljava/util/Map$Entry;

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Lv8/i;

    .line 470
    .line 471
    iget-object v10, v10, Lv8/i;->k:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v10, :cond_1e

    .line 474
    .line 475
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_1f
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_22

    .line 500
    .line 501
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ljava/util/Map$Entry;

    .line 506
    .line 507
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lv8/i;

    .line 512
    .line 513
    iget-object v9, v7, Lv8/i;->g:Ljava/util/Set;

    .line 514
    .line 515
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    :cond_21
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-eqz v10, :cond_20

    .line 524
    .line 525
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-ne v10, v15, :cond_21

    .line 536
    .line 537
    new-instance v17, Lc/h;

    .line 538
    .line 539
    iget-object v10, v7, Lv8/d;->b:Ljava/lang/String;

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v24, 0x52

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    move-object/from16 v18, v7

    .line 548
    .line 549
    move-object/from16 v22, v10

    .line 550
    .line 551
    invoke-direct/range {v17 .. v24}, Lc/h;-><init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v7, v17

    .line 555
    .line 556
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-object/from16 v7, v18

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_22
    :goto_a
    if-nez v8, :cond_23

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_23
    iget-object v6, v8, Lv8/i;->g:Ljava/util/Set;

    .line 567
    .line 568
    invoke-virtual {v5, v11, v6, v15}, Lf6/d;->a(Ljava/lang/String;Ljava/util/Set;I)Lc/h;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    if-nez v5, :cond_24

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_24
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_25
    new-instance v9, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-nez v13, :cond_26

    .line 591
    .line 592
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_2f

    .line 597
    .line 598
    :cond_26
    iget-object v6, v7, Lh6/m;->a:Lv8/c;

    .line 599
    .line 600
    if-nez v6, :cond_27

    .line 601
    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :cond_27
    iget-object v6, v6, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 605
    .line 606
    if-nez v6, :cond_28

    .line 607
    .line 608
    goto/16 :goto_e

    .line 609
    .line 610
    :cond_28
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    if-eqz v13, :cond_2a

    .line 628
    .line 629
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    check-cast v13, Ljava/util/Map$Entry;

    .line 634
    .line 635
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v17

    .line 639
    move-object/from16 v3, v17

    .line 640
    .line 641
    check-cast v3, Lv8/i;

    .line 642
    .line 643
    iget-object v3, v3, Lv8/i;->k:Ljava/lang/String;

    .line 644
    .line 645
    if-nez v3, :cond_29

    .line 646
    .line 647
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-interface {v7, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_29
    const/16 v3, 0x8

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_2a
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_2f

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Ljava/util/Map$Entry;

    .line 680
    .line 681
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Lv8/i;

    .line 686
    .line 687
    if-eqz v10, :cond_2d

    .line 688
    .line 689
    iget-object v7, v6, Lv8/i;->e:Ljava/util/Set;

    .line 690
    .line 691
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    :cond_2c
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    if-eqz v13, :cond_2b

    .line 700
    .line 701
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    check-cast v13, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    if-ne v13, v15, :cond_2c

    .line 712
    .line 713
    new-instance v17, Lc/h;

    .line 714
    .line 715
    iget-object v13, v6, Lv8/d;->b:Ljava/lang/String;

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    const/16 v24, 0x52

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    move-object/from16 v18, v6

    .line 724
    .line 725
    move-object/from16 v22, v13

    .line 726
    .line 727
    invoke-direct/range {v17 .. v24}, Lc/h;-><init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v13, v17

    .line 731
    .line 732
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_2d
    iget-object v7, v6, Lv8/i;->d:Ljava/util/Set;

    .line 737
    .line 738
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    :cond_2e
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-eqz v13, :cond_2b

    .line 747
    .line 748
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    check-cast v13, Ljava/lang/Number;

    .line 753
    .line 754
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-ne v13, v15, :cond_2e

    .line 759
    .line 760
    new-instance v17, Lc/h;

    .line 761
    .line 762
    iget-object v13, v6, Lv8/d;->b:Ljava/lang/String;

    .line 763
    .line 764
    const/16 v23, 0x0

    .line 765
    .line 766
    const/16 v24, 0x52

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    move-object/from16 v18, v6

    .line 771
    .line 772
    move-object/from16 v22, v13

    .line 773
    .line 774
    invoke-direct/range {v17 .. v24}, Lc/h;-><init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v6, v17

    .line 778
    .line 779
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-object/from16 v6, v18

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_2f
    :goto_e
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_31

    .line 790
    .line 791
    const-string v3, "NON_IAB_VENDORS"

    .line 792
    .line 793
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_30

    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_30
    :goto_f
    move-object v3, v9

    .line 801
    move-object v5, v12

    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    goto/16 :goto_16

    .line 805
    .line 806
    :cond_31
    :goto_10
    iget-object v3, v5, Lf6/d;->b:Lz8/n;

    .line 807
    .line 808
    iget-object v3, v3, Lz8/n;->n:Lz8/i;

    .line 809
    .line 810
    iget-object v3, v3, Lz8/i;->t:Lz8/m;

    .line 811
    .line 812
    iget-object v3, v3, Lz8/m;->a:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_36

    .line 823
    .line 824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Lz8/l;

    .line 829
    .line 830
    if-eqz v10, :cond_34

    .line 831
    .line 832
    iget-object v6, v5, Lz8/l;->g:Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    const/4 v13, 0x0

    .line 839
    :goto_12
    if-ge v13, v7, :cond_33

    .line 840
    .line 841
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v17

    .line 845
    add-int/lit8 v13, v13, 0x1

    .line 846
    .line 847
    check-cast v17, Ljava/lang/Number;

    .line 848
    .line 849
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-ne v0, v15, :cond_32

    .line 854
    .line 855
    new-instance v17, Lc/h;

    .line 856
    .line 857
    invoke-virtual {v5}, Lz8/l;->a()Lv8/i;

    .line 858
    .line 859
    .line 860
    move-result-object v18

    .line 861
    iget-object v0, v5, Lz8/l;->c:Ljava/lang/String;

    .line 862
    .line 863
    const/16 v23, 0x0

    .line 864
    .line 865
    const/16 v24, 0x52

    .line 866
    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    move-object/from16 v22, v0

    .line 870
    .line 871
    invoke-direct/range {v17 .. v24}, Lc/h;-><init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v0, v17

    .line 875
    .line 876
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    :cond_32
    move-object/from16 v0, p0

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_33
    move-object/from16 v0, p0

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_34
    iget-object v0, v5, Lz8/l;->f:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    const/4 v7, 0x0

    .line 892
    :cond_35
    :goto_13
    if-ge v7, v6, :cond_33

    .line 893
    .line 894
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    add-int/lit8 v7, v7, 0x1

    .line 899
    .line 900
    check-cast v13, Ljava/lang/Number;

    .line 901
    .line 902
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v13

    .line 906
    if-ne v13, v15, :cond_35

    .line 907
    .line 908
    new-instance v17, Lc/h;

    .line 909
    .line 910
    invoke-virtual {v5}, Lz8/l;->a()Lv8/i;

    .line 911
    .line 912
    .line 913
    move-result-object v18

    .line 914
    iget-object v13, v5, Lz8/l;->c:Ljava/lang/String;

    .line 915
    .line 916
    const/16 v23, 0x0

    .line 917
    .line 918
    const/16 v24, 0x52

    .line 919
    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    move-object/from16 v22, v13

    .line 923
    .line 924
    invoke-direct/range {v17 .. v24}, Lc/h;-><init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v13, v17

    .line 928
    .line 929
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_36
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_30

    .line 938
    .line 939
    if-nez v8, :cond_37

    .line 940
    .line 941
    goto/16 :goto_f

    .line 942
    .line 943
    :cond_37
    if-eqz v10, :cond_39

    .line 944
    .line 945
    iget-object v0, v8, Lv8/i;->e:Ljava/util/Set;

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_30

    .line 956
    .line 957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Ljava/lang/Number;

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-ne v3, v15, :cond_38

    .line 968
    .line 969
    new-instance v7, Lc/h;

    .line 970
    .line 971
    move-object v5, v12

    .line 972
    iget-object v12, v8, Lv8/d;->b:Ljava/lang/String;

    .line 973
    .line 974
    const/4 v13, 0x0

    .line 975
    const/16 v14, 0x52

    .line 976
    .line 977
    move-object v3, v9

    .line 978
    const/4 v9, 0x0

    .line 979
    move/from16 v10, v20

    .line 980
    .line 981
    move/from16 v11, v21

    .line 982
    .line 983
    const/16 v16, 0x0

    .line 984
    .line 985
    invoke-direct/range {v7 .. v14}, Lc/h;-><init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-object v9, v3

    .line 992
    move-object v12, v5

    .line 993
    goto :goto_14

    .line 994
    :cond_38
    const/16 v16, 0x0

    .line 995
    .line 996
    goto :goto_14

    .line 997
    :cond_39
    move-object v3, v9

    .line 998
    move-object v5, v12

    .line 999
    const/16 v16, 0x0

    .line 1000
    .line 1001
    iget-object v0, v8, Lv8/i;->d:Ljava/util/Set;

    .line 1002
    .line 1003
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :cond_3a
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_3b

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    check-cast v6, Ljava/lang/Number;

    .line 1018
    .line 1019
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-ne v6, v15, :cond_3a

    .line 1024
    .line 1025
    new-instance v7, Lc/h;

    .line 1026
    .line 1027
    iget-object v12, v8, Lv8/d;->b:Ljava/lang/String;

    .line 1028
    .line 1029
    const/4 v13, 0x0

    .line 1030
    const/16 v14, 0x52

    .line 1031
    .line 1032
    const/4 v9, 0x0

    .line 1033
    move/from16 v10, v20

    .line 1034
    .line 1035
    move/from16 v11, v21

    .line 1036
    .line 1037
    invoke-direct/range {v7 .. v14}, Lc/h;-><init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :cond_3b
    :goto_16
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1045
    .line 1046
    .line 1047
    :goto_17
    new-instance v6, Lc3/f;

    .line 1048
    .line 1049
    const/16 v0, 0x8

    .line 1050
    .line 1051
    invoke-direct {v6, v0}, Lc3/f;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v2, Lda/a;->s:Lv9/d;

    .line 1055
    .line 1056
    if-nez v0, :cond_3c

    .line 1057
    .line 1058
    move-object/from16 v8, p1

    .line 1059
    .line 1060
    goto :goto_18

    .line 1061
    :cond_3c
    iget-object v3, v0, Lv9/d;->i:Ljava/lang/Integer;

    .line 1062
    .line 1063
    move-object v8, v3

    .line 1064
    :goto_18
    if-nez v0, :cond_3d

    .line 1065
    .line 1066
    move-object/from16 v11, p1

    .line 1067
    .line 1068
    goto :goto_19

    .line 1069
    :cond_3d
    iget-object v0, v0, Lv9/d;->a:Ljava/lang/Integer;

    .line 1070
    .line 1071
    move-object v11, v0

    .line 1072
    :goto_19
    iget-object v12, v2, Lda/a;->t:Lba/a;

    .line 1073
    .line 1074
    iget-object v13, v2, Lda/a;->v:Lba/a;

    .line 1075
    .line 1076
    const/16 v14, 0x6c

    .line 1077
    .line 1078
    const/4 v7, 0x0

    .line 1079
    const/4 v9, 0x0

    .line 1080
    const/4 v10, 0x0

    .line 1081
    move/from16 v0, v16

    .line 1082
    .line 1083
    invoke-direct/range {v4 .. v14}, Lc/g;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;Lba/a;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    :goto_1a
    const/4 v0, 0x1

    .line 1105
    iput-boolean v0, v2, Lda/j;->I:Z

    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_3e
    const/16 p1, 0x0

    .line 1109
    .line 1110
    const-string v0, "localSwitchItemType"

    .line 1111
    .line 1112
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw p1

    .line 1116
    :cond_3f
    const/16 p1, 0x0

    .line 1117
    .line 1118
    const-string v0, "viewModel"

    .line 1119
    .line 1120
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw p1

    .line 1124
    :pswitch_0
    invoke-virtual {v2}, Lda/j;->a()V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    nop

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
