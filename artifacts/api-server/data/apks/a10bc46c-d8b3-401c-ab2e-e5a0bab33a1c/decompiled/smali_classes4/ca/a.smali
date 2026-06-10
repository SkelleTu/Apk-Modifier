.class public final Lca/a;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lca/a;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    iget-object v3, v1, Lca/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll9/f;->c:Lk9/y;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/ClassLoader;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    :cond_0
    :goto_0
    if-ge v6, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    check-cast v8, Ljava/net/URL;

    .line 52
    .line 53
    sget-object v9, Ll9/f;->c:Lk9/y;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "file"

    .line 63
    .line 64
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v7, Lk9/o;->a:Lk9/v;

    .line 73
    .line 74
    sget-object v9, Lk9/y;->b:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v9, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v5}, Lc3/f;->t(Ljava/lang/String;Z)Lk9/y;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Lc7/j;

    .line 97
    .line 98
    invoke-direct {v9, v7, v8}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v9

    .line 102
    :goto_1
    if-eqz v7, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move v6, v5

    .line 134
    :goto_2
    if-ge v6, v4, :cond_12

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    check-cast v8, Ljava/net/URL;

    .line 143
    .line 144
    sget-object v9, Ll9/f;->c:Lk9/y;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v9, "jar:file:"

    .line 157
    .line 158
    invoke-static {v8, v9, v5}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_3

    .line 163
    .line 164
    :goto_3
    move-object/from16 v17, v0

    .line 165
    .line 166
    move/from16 v21, v4

    .line 167
    .line 168
    move/from16 v18, v6

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_3
    const-string v9, "!"

    .line 174
    .line 175
    const/4 v10, 0x6

    .line 176
    invoke-static {v9, v8, v10}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/4 v10, -0x1

    .line 181
    if-ne v9, v10, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    sget-object v10, Lk9/y;->b:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v10, Ljava/io/File;

    .line 187
    .line 188
    const/4 v11, 0x4

    .line 189
    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v5}, Lc3/f;->t(Ljava/lang/String;Z)Lk9/y;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v9, Lk9/o;->a:Lk9/v;

    .line 212
    .line 213
    const-string v10, "not a zip: size="

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8}, Lk9/v;->f(Lk9/y;)Lk9/u;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    :try_start_0
    invoke-virtual {v11}, Lk9/u;->size()J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    const/16 v14, 0x16

    .line 227
    .line 228
    int-to-long v14, v14

    .line 229
    sub-long/2addr v12, v14

    .line 230
    const-wide/16 v14, 0x0

    .line 231
    .line 232
    cmp-long v16, v12, v14

    .line 233
    .line 234
    if-ltz v16, :cond_11

    .line 235
    .line 236
    const-wide/32 v16, 0x10000

    .line 237
    .line 238
    .line 239
    move/from16 v18, v6

    .line 240
    .line 241
    sub-long v5, v12, v16

    .line 242
    .line 243
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    :goto_4
    invoke-virtual {v11, v12, v13}, Lk9/u;->d(J)Lk9/m;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v7, Lk9/a0;

    .line 252
    .line 253
    invoke-direct {v7, v10}, Lk9/a0;-><init>(Lk9/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 254
    .line 255
    .line 256
    :try_start_1
    invoke-virtual {v7}, Lk9/a0;->g()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    move-wide/from16 v19, v14

    .line 261
    .line 262
    const v14, 0x6054b50

    .line 263
    .line 264
    .line 265
    if-ne v10, v14, :cond_f

    .line 266
    .line 267
    invoke-virtual {v7}, Lk9/a0;->k()S

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const v6, 0xffff

    .line 272
    .line 273
    .line 274
    and-int/2addr v5, v6

    .line 275
    invoke-virtual {v7}, Lk9/a0;->k()S

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    and-int/2addr v10, v6

    .line 280
    invoke-virtual {v7}, Lk9/a0;->k()S

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    and-int/2addr v14, v6

    .line 285
    int-to-long v14, v14

    .line 286
    invoke-virtual {v7}, Lk9/a0;->k()S

    .line 287
    .line 288
    .line 289
    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 290
    move/from16 v21, v6

    .line 291
    .line 292
    and-int v6, v17, v21

    .line 293
    .line 294
    move-object/from16 v17, v0

    .line 295
    .line 296
    int-to-long v0, v6

    .line 297
    cmp-long v0, v14, v0

    .line 298
    .line 299
    const-string v1, "unsupported zip: spanned"

    .line 300
    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    if-nez v5, :cond_e

    .line 304
    .line 305
    if-nez v10, :cond_e

    .line 306
    .line 307
    const-wide/16 v5, 0x4

    .line 308
    .line 309
    :try_start_2
    invoke-virtual {v7, v5, v6}, Lk9/a0;->skip(J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Lk9/a0;->g()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-long v5, v0

    .line 317
    const-wide v22, 0xffffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    and-long v24, v5, v22

    .line 323
    .line 324
    invoke-virtual {v7}, Lk9/a0;->k()S

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    and-int v31, v0, v21

    .line 329
    .line 330
    new-instance v21, Ll9/d;

    .line 331
    .line 332
    move-wide/from16 v22, v14

    .line 333
    .line 334
    move/from16 v26, v31

    .line 335
    .line 336
    invoke-direct/range {v21 .. v26}, Ll9/d;-><init>(JJI)V

    .line 337
    .line 338
    .line 339
    move/from16 v0, v26

    .line 340
    .line 341
    int-to-long v5, v0

    .line 342
    invoke-virtual {v7, v5, v6}, Lk9/a0;->n(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 343
    .line 344
    .line 345
    :try_start_3
    invoke-virtual {v7}, Lk9/a0;->close()V

    .line 346
    .line 347
    .line 348
    const/16 v5, 0x14

    .line 349
    .line 350
    int-to-long v5, v5

    .line 351
    sub-long/2addr v12, v5

    .line 352
    cmp-long v5, v12, v19

    .line 353
    .line 354
    if-lez v5, :cond_9

    .line 355
    .line 356
    invoke-virtual {v11, v12, v13}, Lk9/u;->d(J)Lk9/m;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v6, Lk9/a0;

    .line 361
    .line 362
    invoke-direct {v6, v5}, Lk9/a0;-><init>(Lk9/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 363
    .line 364
    .line 365
    :try_start_4
    invoke-virtual {v6}, Lk9/a0;->g()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const v7, 0x7064b50

    .line 370
    .line 371
    .line 372
    if-ne v5, v7, :cond_8

    .line 373
    .line 374
    invoke-virtual {v6}, Lk9/a0;->g()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v6}, Lk9/a0;->h()J

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    invoke-virtual {v6}, Lk9/a0;->g()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    const/4 v10, 0x1

    .line 387
    if-ne v7, v10, :cond_7

    .line 388
    .line 389
    if-nez v5, :cond_7

    .line 390
    .line 391
    invoke-virtual {v11, v12, v13}, Lk9/u;->d(J)Lk9/m;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    new-instance v7, Lk9/a0;

    .line 396
    .line 397
    invoke-direct {v7, v5}, Lk9/a0;-><init>(Lk9/g0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 398
    .line 399
    .line 400
    :try_start_5
    invoke-virtual {v7}, Lk9/a0;->g()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const v10, 0x6064b50

    .line 405
    .line 406
    .line 407
    if-ne v5, v10, :cond_6

    .line 408
    .line 409
    const-wide/16 v12, 0xc

    .line 410
    .line 411
    invoke-virtual {v7, v12, v13}, Lk9/a0;->skip(J)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Lk9/a0;->g()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v7}, Lk9/a0;->g()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-virtual {v7}, Lk9/a0;->h()J

    .line 423
    .line 424
    .line 425
    move-result-wide v27

    .line 426
    invoke-virtual {v7}, Lk9/a0;->h()J

    .line 427
    .line 428
    .line 429
    move-result-wide v12

    .line 430
    cmp-long v12, v27, v12

    .line 431
    .line 432
    if-nez v12, :cond_5

    .line 433
    .line 434
    if-nez v5, :cond_5

    .line 435
    .line 436
    if-nez v10, :cond_5

    .line 437
    .line 438
    const-wide/16 v12, 0x8

    .line 439
    .line 440
    invoke-virtual {v7, v12, v13}, Lk9/a0;->skip(J)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Lk9/a0;->h()J

    .line 444
    .line 445
    .line 446
    move-result-wide v29

    .line 447
    new-instance v26, Ll9/d;

    .line 448
    .line 449
    move/from16 v31, v0

    .line 450
    .line 451
    invoke-direct/range {v26 .. v31}, Ll9/d;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 452
    .line 453
    .line 454
    :try_start_6
    invoke-virtual {v7}, Lk9/a0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 455
    .line 456
    .line 457
    move-object/from16 v21, v26

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    move-object v1, v0

    .line 462
    goto :goto_8

    .line 463
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :goto_5
    move-object v1, v0

    .line 470
    goto :goto_6

    .line 471
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v2, "bad zip: expected "

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-static {v10}, Ll9/b;->c(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v2, " but was "

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-static {v5}, Ll9/b;->c(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 510
    :catchall_1
    move-exception v0

    .line 511
    goto :goto_5

    .line 512
    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 513
    :catchall_2
    move-exception v0

    .line 514
    :try_start_9
    invoke-static {v7, v1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 524
    :cond_8
    :goto_7
    :try_start_a
    invoke-virtual {v6}, Lk9/a0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 525
    .line 526
    .line 527
    :cond_9
    move-object/from16 v0, v21

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :catchall_3
    move-exception v0

    .line 531
    move-object v1, v0

    .line 532
    goto/16 :goto_f

    .line 533
    .line 534
    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 535
    :catchall_4
    move-exception v0

    .line 536
    :try_start_c
    invoke-static {v6, v1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :goto_9
    iget-wide v5, v0, Ll9/d;->b:J

    .line 541
    .line 542
    new-instance v1, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v5, v6}, Lk9/u;->d(J)Lk9/m;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    new-instance v10, Lk9/a0;

    .line 552
    .line 553
    invoke-direct {v10, v7}, Lk9/a0;-><init>(Lk9/g0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 554
    .line 555
    .line 556
    :try_start_d
    iget-wide v12, v0, Ll9/d;->a:J

    .line 557
    .line 558
    move-wide/from16 v14, v19

    .line 559
    .line 560
    :goto_a
    cmp-long v0, v14, v12

    .line 561
    .line 562
    if-gez v0, :cond_c

    .line 563
    .line 564
    invoke-static {v10}, Ll9/b;->d(Lk9/a0;)Ll9/g;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move/from16 v21, v4

    .line 569
    .line 570
    move-wide/from16 v22, v5

    .line 571
    .line 572
    iget-wide v4, v0, Ll9/g;->g:J

    .line 573
    .line 574
    cmp-long v4, v4, v22

    .line 575
    .line 576
    if-gez v4, :cond_b

    .line 577
    .line 578
    sget-object v4, Ll9/f;->c:Lk9/y;

    .line 579
    .line 580
    iget-object v4, v0, Ll9/g;->a:Lk9/y;

    .line 581
    .line 582
    invoke-static {v4}, Lc3/f;->l(Lk9/y;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_a

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :catchall_5
    move-exception v0

    .line 593
    move-object v1, v0

    .line 594
    goto :goto_d

    .line 595
    :cond_a
    :goto_b
    const-wide/16 v4, 0x1

    .line 596
    .line 597
    add-long/2addr v14, v4

    .line 598
    move/from16 v4, v21

    .line 599
    .line 600
    move-wide/from16 v5, v22

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 604
    .line 605
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 611
    :cond_c
    move/from16 v21, v4

    .line 612
    .line 613
    :try_start_e
    invoke-virtual {v10}, Lk9/a0;->close()V

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, Ll9/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v1, Lk9/j0;

    .line 621
    .line 622
    invoke-direct {v1, v8, v9, v0}, Lk9/j0;-><init>(Lk9/y;Lk9/o;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11}, Lk9/u;->close()V

    .line 626
    .line 627
    .line 628
    sget-object v0, Ll9/f;->c:Lk9/y;

    .line 629
    .line 630
    new-instance v4, Lc7/j;

    .line 631
    .line 632
    invoke-direct {v4, v1, v0}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :goto_c
    if-eqz v4, :cond_d

    .line 636
    .line 637
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_d
    move-object/from16 v1, p0

    .line 641
    .line 642
    move-object/from16 v0, v17

    .line 643
    .line 644
    move/from16 v6, v18

    .line 645
    .line 646
    move/from16 v4, v21

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :goto_d
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 652
    :catchall_6
    move-exception v0

    .line 653
    :try_start_10
    invoke-static {v10, v1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 657
    :catchall_7
    move-exception v0

    .line 658
    goto :goto_e

    .line 659
    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 665
    :cond_f
    move-object/from16 v17, v0

    .line 666
    .line 667
    move/from16 v21, v4

    .line 668
    .line 669
    :try_start_12
    invoke-virtual {v7}, Lk9/a0;->close()V

    .line 670
    .line 671
    .line 672
    const-wide/16 v0, -0x1

    .line 673
    .line 674
    add-long/2addr v12, v0

    .line 675
    cmp-long v0, v12, v5

    .line 676
    .line 677
    if-ltz v0, :cond_10

    .line 678
    .line 679
    move-object/from16 v1, p0

    .line 680
    .line 681
    move-object/from16 v0, v17

    .line 682
    .line 683
    move-wide/from16 v14, v19

    .line 684
    .line 685
    move/from16 v4, v21

    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 690
    .line 691
    const-string v1, "not a zip: end of central directory signature not found"

    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :goto_e
    invoke-virtual {v7}, Lk9/a0;->close()V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 702
    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11}, Lk9/u;->size()J

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 723
    :goto_f
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 724
    :catchall_8
    move-exception v0

    .line 725
    invoke-static {v11, v1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_12
    invoke-static {v3, v2}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_0
    check-cast v3, Lh5/j2;

    .line 735
    .line 736
    invoke-virtual {v3}, Lh5/j2;->invoke()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 741
    .line 742
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_1
    check-cast v3, Lh5/j2;

    .line 751
    .line 752
    invoke-virtual {v3}, Lh5/j2;->invoke()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 757
    .line 758
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_2
    check-cast v3, Lca/a;

    .line 767
    .line 768
    invoke-virtual {v3}, Lca/a;->invoke()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 773
    .line 774
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_3
    check-cast v3, Lh5/q1;

    .line 783
    .line 784
    return-object v3

    .line 785
    :pswitch_4
    check-cast v3, Lh5/j0;

    .line 786
    .line 787
    invoke-virtual {v3}, Lh5/j0;->invoke()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 792
    .line 793
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_5
    check-cast v3, Lh5/j0;

    .line 802
    .line 803
    invoke-virtual {v3}, Lh5/j0;->invoke()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 808
    .line 809
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_6
    check-cast v3, Ld6/g;

    .line 818
    .line 819
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-nez v0, :cond_13

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 830
    .line 831
    .line 832
    :goto_10
    return-object v2

    .line 833
    :pswitch_7
    check-cast v3, Lca/c;

    .line 834
    .line 835
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-nez v0, :cond_14

    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 846
    .line 847
    .line 848
    :goto_11
    return-object v2

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
