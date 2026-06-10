.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lq7/c;Landroidx/compose/runtime/Composer;III)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1a67
        key = 0x37213af3
        startOffset = 0xa53
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "I",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v2, p13

    .line 12
    .line 13
    move/from16 v4, p15

    .line 14
    .line 15
    move/from16 v6, p16

    .line 16
    .line 17
    move/from16 v8, p17

    .line 18
    .line 19
    const v9, 0x37213af3

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p14

    .line 23
    .line 24
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v10, v4, 0x6

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x2

    .line 41
    :goto_0
    or-int/2addr v10, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v10, v4

    .line 44
    :goto_1
    and-int/lit8 v13, v4, 0x30

    .line 45
    .line 46
    const/16 v16, 0x20

    .line 47
    .line 48
    if-nez v13, :cond_3

    .line 49
    .line 50
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    move/from16 v13, v16

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v13, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v10, v13

    .line 62
    :cond_3
    and-int/lit16 v13, v4, 0x180

    .line 63
    .line 64
    const/16 v17, 0x80

    .line 65
    .line 66
    const/16 v18, 0x100

    .line 67
    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    move-object/from16 v13, p2

    .line 71
    .line 72
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    if-eqz v19, :cond_4

    .line 77
    .line 78
    move/from16 v19, v18

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move/from16 v19, v17

    .line 82
    .line 83
    :goto_3
    or-int v10, v10, v19

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object/from16 v13, p2

    .line 87
    .line 88
    :goto_4
    and-int/lit16 v11, v4, 0xc00

    .line 89
    .line 90
    const/16 v19, 0x400

    .line 91
    .line 92
    const/16 v20, 0x800

    .line 93
    .line 94
    if-nez v11, :cond_7

    .line 95
    .line 96
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    move/from16 v11, v20

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move/from16 v11, v19

    .line 106
    .line 107
    :goto_5
    or-int/2addr v10, v11

    .line 108
    :cond_7
    and-int/lit16 v11, v4, 0x6000

    .line 109
    .line 110
    if-nez v11, :cond_9

    .line 111
    .line 112
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_8

    .line 117
    .line 118
    const/16 v11, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    const/16 v11, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v10, v11

    .line 124
    :cond_9
    const/high16 v11, 0x30000

    .line 125
    .line 126
    and-int/2addr v11, v4

    .line 127
    if-nez v11, :cond_b

    .line 128
    .line 129
    move-object/from16 v11, p5

    .line 130
    .line 131
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v21

    .line 135
    if-eqz v21, :cond_a

    .line 136
    .line 137
    const/high16 v21, 0x20000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/high16 v21, 0x10000

    .line 141
    .line 142
    :goto_7
    or-int v10, v10, v21

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_b
    move-object/from16 v11, p5

    .line 146
    .line 147
    :goto_8
    const/high16 v21, 0x180000

    .line 148
    .line 149
    and-int v21, v4, v21

    .line 150
    .line 151
    if-nez v21, :cond_d

    .line 152
    .line 153
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-eqz v21, :cond_c

    .line 158
    .line 159
    const/high16 v21, 0x100000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_c
    const/high16 v21, 0x80000

    .line 163
    .line 164
    :goto_9
    or-int v10, v10, v21

    .line 165
    .line 166
    :cond_d
    const/high16 v21, 0xc00000

    .line 167
    .line 168
    and-int v21, v4, v21

    .line 169
    .line 170
    move-object/from16 v9, p7

    .line 171
    .line 172
    if-nez v21, :cond_f

    .line 173
    .line 174
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    if-eqz v22, :cond_e

    .line 179
    .line 180
    const/high16 v22, 0x800000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_e
    const/high16 v22, 0x400000

    .line 184
    .line 185
    :goto_a
    or-int v10, v10, v22

    .line 186
    .line 187
    :cond_f
    const/high16 v22, 0x6000000

    .line 188
    .line 189
    and-int v22, v4, v22

    .line 190
    .line 191
    if-nez v22, :cond_12

    .line 192
    .line 193
    and-int/lit16 v12, v8, 0x100

    .line 194
    .line 195
    if-nez v12, :cond_10

    .line 196
    .line 197
    move/from16 v12, p8

    .line 198
    .line 199
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 200
    .line 201
    .line 202
    move-result v23

    .line 203
    if-eqz v23, :cond_11

    .line 204
    .line 205
    const/high16 v23, 0x4000000

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    move/from16 v12, p8

    .line 209
    .line 210
    :cond_11
    const/high16 v23, 0x2000000

    .line 211
    .line 212
    :goto_b
    or-int v10, v10, v23

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_12
    move/from16 v12, p8

    .line 216
    .line 217
    :goto_c
    and-int/lit16 v14, v8, 0x200

    .line 218
    .line 219
    const/high16 v24, 0x30000000

    .line 220
    .line 221
    if-eqz v14, :cond_13

    .line 222
    .line 223
    or-int v10, v10, v24

    .line 224
    .line 225
    move-object/from16 v0, p9

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_13
    and-int v24, v4, v24

    .line 229
    .line 230
    move-object/from16 v0, p9

    .line 231
    .line 232
    if-nez v24, :cond_15

    .line 233
    .line 234
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v24

    .line 238
    if-eqz v24, :cond_14

    .line 239
    .line 240
    const/high16 v24, 0x20000000

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_14
    const/high16 v24, 0x10000000

    .line 244
    .line 245
    :goto_d
    or-int v10, v10, v24

    .line 246
    .line 247
    :cond_15
    :goto_e
    and-int/lit16 v0, v8, 0x400

    .line 248
    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    or-int/lit8 v22, v6, 0x6

    .line 252
    .line 253
    move/from16 v24, v0

    .line 254
    .line 255
    move-object/from16 v0, p10

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_16
    and-int/lit8 v24, v6, 0x6

    .line 259
    .line 260
    if-nez v24, :cond_18

    .line 261
    .line 262
    move/from16 v24, v0

    .line 263
    .line 264
    move-object/from16 v0, p10

    .line 265
    .line 266
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v25

    .line 270
    if-eqz v25, :cond_17

    .line 271
    .line 272
    const/16 v22, 0x4

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_17
    const/16 v22, 0x2

    .line 276
    .line 277
    :goto_f
    or-int v22, v6, v22

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_18
    move/from16 v24, v0

    .line 281
    .line 282
    move-object/from16 v0, p10

    .line 283
    .line 284
    move/from16 v22, v6

    .line 285
    .line 286
    :goto_10
    and-int/lit16 v0, v8, 0x800

    .line 287
    .line 288
    if-eqz v0, :cond_19

    .line 289
    .line 290
    or-int/lit8 v22, v22, 0x30

    .line 291
    .line 292
    move/from16 v25, v0

    .line 293
    .line 294
    :goto_11
    move/from16 v0, v22

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_19
    and-int/lit8 v25, v6, 0x30

    .line 298
    .line 299
    if-nez v25, :cond_1b

    .line 300
    .line 301
    move/from16 v25, v0

    .line 302
    .line 303
    move-object/from16 v0, p11

    .line 304
    .line 305
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v26

    .line 309
    if-eqz v26, :cond_1a

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_1a
    const/16 v16, 0x10

    .line 313
    .line 314
    :goto_12
    or-int v22, v22, v16

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_1b
    move/from16 v25, v0

    .line 318
    .line 319
    move-object/from16 v0, p11

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :goto_13
    and-int/lit16 v4, v8, 0x1000

    .line 323
    .line 324
    if-eqz v4, :cond_1d

    .line 325
    .line 326
    or-int/lit16 v0, v0, 0x180

    .line 327
    .line 328
    move/from16 v16, v0

    .line 329
    .line 330
    :cond_1c
    move-object/from16 v0, p12

    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_1d
    move/from16 v16, v0

    .line 334
    .line 335
    and-int/lit16 v0, v6, 0x180

    .line 336
    .line 337
    if-nez v0, :cond_1c

    .line 338
    .line 339
    move-object/from16 v0, p12

    .line 340
    .line 341
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v22

    .line 345
    if-eqz v22, :cond_1e

    .line 346
    .line 347
    move/from16 v17, v18

    .line 348
    .line 349
    :cond_1e
    or-int v16, v16, v17

    .line 350
    .line 351
    :goto_14
    and-int/lit16 v0, v6, 0xc00

    .line 352
    .line 353
    if-nez v0, :cond_20

    .line 354
    .line 355
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1f

    .line 360
    .line 361
    move/from16 v19, v20

    .line 362
    .line 363
    :cond_1f
    or-int v16, v16, v19

    .line 364
    .line 365
    :cond_20
    move/from16 v0, v16

    .line 366
    .line 367
    const v16, 0x12492493

    .line 368
    .line 369
    .line 370
    move/from16 v17, v4

    .line 371
    .line 372
    and-int v4, v10, v16

    .line 373
    .line 374
    const v6, 0x12492492

    .line 375
    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    if-ne v4, v6, :cond_22

    .line 379
    .line 380
    and-int/lit16 v4, v0, 0x493

    .line 381
    .line 382
    const/16 v6, 0x492

    .line 383
    .line 384
    if-eq v4, v6, :cond_21

    .line 385
    .line 386
    goto :goto_15

    .line 387
    :cond_21
    move v4, v7

    .line 388
    goto :goto_16

    .line 389
    :cond_22
    :goto_15
    const/4 v4, 0x1

    .line 390
    :goto_16
    and-int/lit8 v6, v10, 0x1

    .line 391
    .line 392
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_31

    .line 397
    .line 398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 399
    .line 400
    .line 401
    and-int/lit8 v4, p15, 0x1

    .line 402
    .line 403
    const v6, -0xe000001

    .line 404
    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    if-eqz v4, :cond_26

    .line 409
    .line 410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_23

    .line 415
    .line 416
    goto :goto_17

    .line 417
    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 418
    .line 419
    .line 420
    and-int/lit16 v4, v8, 0x100

    .line 421
    .line 422
    if-eqz v4, :cond_24

    .line 423
    .line 424
    and-int/2addr v10, v6

    .line 425
    :cond_24
    move-object/from16 v8, p9

    .line 426
    .line 427
    move-object/from16 v11, p10

    .line 428
    .line 429
    move-object/from16 v9, p11

    .line 430
    .line 431
    move v4, v10

    .line 432
    move v7, v12

    .line 433
    :cond_25
    move-object/from16 v10, p12

    .line 434
    .line 435
    goto :goto_1c

    .line 436
    :cond_26
    :goto_17
    and-int/lit16 v4, v8, 0x100

    .line 437
    .line 438
    if-eqz v4, :cond_27

    .line 439
    .line 440
    invoke-static {v15, v7}, Landroidx/compose/foundation/lazy/LazyList_androidKt;->defaultLazyListBeyondBoundsItemCount(Landroidx/compose/runtime/Composer;I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    and-int/2addr v10, v6

    .line 445
    goto :goto_18

    .line 446
    :cond_27
    move v4, v12

    .line 447
    :goto_18
    if-eqz v14, :cond_28

    .line 448
    .line 449
    move-object/from16 v6, v16

    .line 450
    .line 451
    goto :goto_19

    .line 452
    :cond_28
    move-object/from16 v6, p9

    .line 453
    .line 454
    :goto_19
    if-eqz v24, :cond_29

    .line 455
    .line 456
    move-object/from16 v7, v16

    .line 457
    .line 458
    goto :goto_1a

    .line 459
    :cond_29
    move-object/from16 v7, p10

    .line 460
    .line 461
    :goto_1a
    if-eqz v25, :cond_2a

    .line 462
    .line 463
    move-object/from16 v12, v16

    .line 464
    .line 465
    goto :goto_1b

    .line 466
    :cond_2a
    move-object/from16 v12, p11

    .line 467
    .line 468
    :goto_1b
    move-object v8, v6

    .line 469
    move-object v11, v7

    .line 470
    move-object v9, v12

    .line 471
    move v7, v4

    .line 472
    move v4, v10

    .line 473
    if-eqz v17, :cond_25

    .line 474
    .line 475
    move-object/from16 v10, v16

    .line 476
    .line 477
    :goto_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_2b

    .line 485
    .line 486
    const-string v6, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)"

    .line 487
    .line 488
    const v12, 0x37213af3

    .line 489
    .line 490
    .line 491
    invoke-static {v12, v4, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_2b
    shr-int/lit8 v6, v4, 0x3

    .line 495
    .line 496
    and-int/lit8 v18, v6, 0xe

    .line 497
    .line 498
    shr-int/lit8 v6, v0, 0x6

    .line 499
    .line 500
    and-int/lit8 v6, v6, 0x70

    .line 501
    .line 502
    or-int v6, v18, v6

    .line 503
    .line 504
    invoke-static {v3, v2, v15, v6}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/LazyListState;Lq7/c;Landroidx/compose/runtime/Composer;I)Lq7/a;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    shr-int/lit8 v12, v4, 0x9

    .line 509
    .line 510
    and-int/lit8 v14, v12, 0x70

    .line 511
    .line 512
    or-int v14, v18, v14

    .line 513
    .line 514
    invoke-static {v3, v5, v15, v14}, Landroidx/compose/foundation/lazy/LazyListSemanticsKt;->rememberLazyListSemanticState(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 523
    .line 524
    move/from16 v20, v0

    .line 525
    .line 526
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v14, v0, :cond_2c

    .line 531
    .line 532
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 533
    .line 534
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_2c
    check-cast v14, Lc8/c0;

    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 552
    .line 553
    move-object/from16 p8, v0

    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/CompositionLocal;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_2d

    .line 570
    .line 571
    sget-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->Companion:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->getStickToTopPlacement()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 574
    .line 575
    .line 576
    move-result-object v16

    .line 577
    :cond_2d
    const v0, 0xfff0

    .line 578
    .line 579
    .line 580
    and-int/2addr v0, v4

    .line 581
    const/high16 v21, 0x70000

    .line 582
    .line 583
    and-int v17, v12, v21

    .line 584
    .line 585
    or-int v0, v0, v17

    .line 586
    .line 587
    const/high16 v17, 0x380000

    .line 588
    .line 589
    and-int v12, v12, v17

    .line 590
    .line 591
    or-int/2addr v0, v12

    .line 592
    shl-int/lit8 v12, v20, 0x12

    .line 593
    .line 594
    const/high16 v17, 0x1c00000

    .line 595
    .line 596
    and-int v17, v12, v17

    .line 597
    .line 598
    or-int v0, v0, v17

    .line 599
    .line 600
    const/high16 v17, 0xe000000

    .line 601
    .line 602
    and-int v12, v12, v17

    .line 603
    .line 604
    or-int/2addr v0, v12

    .line 605
    shl-int/lit8 v12, v20, 0x1b

    .line 606
    .line 607
    const/high16 v17, 0x70000000

    .line 608
    .line 609
    and-int v12, v12, v17

    .line 610
    .line 611
    or-int/2addr v0, v12

    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    move-object v2, v6

    .line 615
    move-object v12, v14

    .line 616
    move-object/from16 v14, v16

    .line 617
    .line 618
    move/from16 v16, v0

    .line 619
    .line 620
    move v0, v4

    .line 621
    move v6, v5

    .line 622
    move-object v4, v13

    .line 623
    move/from16 v5, p3

    .line 624
    .line 625
    move-object/from16 v13, p8

    .line 626
    .line 627
    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lq7/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    move v14, v7

    .line 632
    move-object/from16 v16, v8

    .line 633
    .line 634
    move-object/from16 v17, v9

    .line 635
    .line 636
    move-object/from16 v20, v10

    .line 637
    .line 638
    move-object/from16 v22, v11

    .line 639
    .line 640
    move-object v10, v3

    .line 641
    move v7, v5

    .line 642
    if-eqz p4, :cond_2e

    .line 643
    .line 644
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 645
    .line 646
    :goto_1d
    move-object v4, v3

    .line 647
    goto :goto_1e

    .line 648
    :cond_2e
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 649
    .line 650
    goto :goto_1d

    .line 651
    :goto_1e
    if-eqz p6, :cond_2f

    .line 652
    .line 653
    const v3, -0x7bcec0e8

    .line 654
    .line 655
    .line 656
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 657
    .line 658
    .line 659
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 660
    .line 661
    shr-int/lit8 v5, v0, 0x15

    .line 662
    .line 663
    and-int/lit8 v5, v5, 0x70

    .line 664
    .line 665
    or-int v5, v18, v5

    .line 666
    .line 667
    invoke-static {v10, v14, v15, v5}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt;->rememberLazyListBeyondBoundsState(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-static {v3, v5, v6, v7, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 680
    .line 681
    .line 682
    :goto_1f
    move-object v11, v3

    .line 683
    goto :goto_20

    .line 684
    :cond_2f
    const v3, -0x7bc835d1

    .line 685
    .line 686
    .line 687
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 691
    .line 692
    .line 693
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 694
    .line 695
    goto :goto_1f

    .line 696
    :goto_20
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurementModifier$foundation()Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    shr-int/lit8 v5, v0, 0x6

    .line 713
    .line 714
    const v6, 0xe000

    .line 715
    .line 716
    .line 717
    and-int/2addr v5, v6

    .line 718
    shl-int/lit8 v0, v0, 0x6

    .line 719
    .line 720
    and-int v0, v0, v21

    .line 721
    .line 722
    or-int v9, v5, v0

    .line 723
    .line 724
    move-object v5, v3

    .line 725
    move-object v3, v2

    .line 726
    move-object v2, v5

    .line 727
    move/from16 v6, p6

    .line 728
    .line 729
    move-object v5, v4

    .line 730
    move-object v8, v15

    .line 731
    move-object/from16 v4, v19

    .line 732
    .line 733
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lq7/a;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object/from16 v18, v3

    .line 738
    .line 739
    move-object v4, v5

    .line 740
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose/ui/Modifier;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->getInternalInteractionSource$foundation()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    const/16 v11, 0x80

    .line 761
    .line 762
    const/4 v12, 0x0

    .line 763
    const/4 v10, 0x0

    .line 764
    move-object/from16 v3, p1

    .line 765
    .line 766
    move/from16 v7, p3

    .line 767
    .line 768
    move-object/from16 v8, p5

    .line 769
    .line 770
    move-object/from16 v5, p7

    .line 771
    .line 772
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/ScrollableAreaKt;->scrollableArea$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const/4 v7, 0x0

    .line 781
    const/4 v8, 0x0

    .line 782
    move-object v3, v0

    .line 783
    move-object v5, v13

    .line 784
    move-object v6, v15

    .line 785
    move-object/from16 v2, v18

    .line 786
    .line 787
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_30

    .line 795
    .line 796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 797
    .line 798
    .line 799
    :cond_30
    move v9, v14

    .line 800
    move-object/from16 v10, v16

    .line 801
    .line 802
    move-object/from16 v12, v17

    .line 803
    .line 804
    move-object/from16 v13, v20

    .line 805
    .line 806
    move-object/from16 v11, v22

    .line 807
    .line 808
    goto :goto_21

    .line 809
    :cond_31
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 810
    .line 811
    .line 812
    move-object/from16 v10, p9

    .line 813
    .line 814
    move-object/from16 v11, p10

    .line 815
    .line 816
    move-object/from16 v13, p12

    .line 817
    .line 818
    move v9, v12

    .line 819
    move-object/from16 v12, p11

    .line 820
    .line 821
    :goto_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_32

    .line 826
    .line 827
    move-object v2, v0

    .line 828
    new-instance v0, Landroidx/compose/foundation/lazy/k;

    .line 829
    .line 830
    move-object/from16 v3, p2

    .line 831
    .line 832
    move/from16 v4, p3

    .line 833
    .line 834
    move/from16 v5, p4

    .line 835
    .line 836
    move-object/from16 v6, p5

    .line 837
    .line 838
    move/from16 v7, p6

    .line 839
    .line 840
    move-object/from16 v8, p7

    .line 841
    .line 842
    move-object/from16 v14, p13

    .line 843
    .line 844
    move/from16 v15, p15

    .line 845
    .line 846
    move/from16 v16, p16

    .line 847
    .line 848
    move/from16 v17, p17

    .line 849
    .line 850
    move-object/from16 v27, v2

    .line 851
    .line 852
    move-object/from16 v2, p1

    .line 853
    .line 854
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/k;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lq7/c;III)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v2, v27

    .line 858
    .line 859
    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 860
    .line 861
    .line 862
    :cond_32
    return-void
.end method

.method private static final LazyList$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lq7/c;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 19

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move/from16 v18, p16

    .line 40
    .line 41
    move-object/from16 v15, p17

    .line 42
    .line 43
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lq7/c;Landroidx/compose/runtime/Composer;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 47
    .line 48
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lq7/c;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList$lambda$0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lq7/c;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListKt;->keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "compose:lazy:cache_window:keepAroundItems"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasValidBounds()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPrefetchWindowStartLine$foundation()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->keepAround(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPrefetchWindowEndLine$foundation()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-gt p1, p0, :cond_1

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->keepAround(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eq p1, p0, :cond_1

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private static final rememberLazyListMeasurePolicy(Lq7/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .locals 21
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x45cc
        key = 0x183598f4
        startOffset = 0x1a98
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lc8/c0;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const v3, 0x183598f4

    .line 14
    .line 15
    .line 16
    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)"

    .line 17
    .line 18
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v3, v1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v3, v3, 0x30

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    if-le v3, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v3, v1, 0x30

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    :goto_0
    and-int/lit16 v4, v1, 0x380

    .line 45
    .line 46
    xor-int/lit16 v4, v4, 0x180

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    if-le v4, v7, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    :cond_4
    and-int/lit16 v4, v1, 0x180

    .line 61
    .line 62
    if-ne v4, v7, :cond_6

    .line 63
    .line 64
    :cond_5
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const/4 v4, 0x0

    .line 67
    :goto_1
    or-int/2addr v3, v4

    .line 68
    and-int/lit16 v4, v1, 0x1c00

    .line 69
    .line 70
    xor-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    move/from16 v11, p3

    .line 75
    .line 76
    if-le v4, v9, :cond_7

    .line 77
    .line 78
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v1, 0xc00

    .line 85
    .line 86
    if-ne v4, v9, :cond_9

    .line 87
    .line 88
    :cond_8
    const/4 v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    const/4 v4, 0x0

    .line 91
    :goto_2
    or-int/2addr v3, v4

    .line 92
    const v4, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v4, v1

    .line 96
    xor-int/lit16 v4, v4, 0x6000

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    if-le v4, v9, :cond_a

    .line 101
    .line 102
    move/from16 v4, p4

    .line 103
    .line 104
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_b

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    move/from16 v4, p4

    .line 112
    .line 113
    :goto_3
    and-int/lit16 v12, v1, 0x6000

    .line 114
    .line 115
    if-ne v12, v9, :cond_c

    .line 116
    .line 117
    :cond_b
    const/4 v9, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_c
    const/4 v9, 0x0

    .line 120
    :goto_4
    or-int/2addr v3, v9

    .line 121
    const/high16 v9, 0x70000

    .line 122
    .line 123
    and-int/2addr v9, v1

    .line 124
    const/high16 v12, 0x30000

    .line 125
    .line 126
    xor-int/2addr v9, v12

    .line 127
    const/high16 v13, 0x20000

    .line 128
    .line 129
    move/from16 v15, p5

    .line 130
    .line 131
    if-le v9, v13, :cond_d

    .line 132
    .line 133
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_e

    .line 138
    .line 139
    :cond_d
    and-int v9, v1, v12

    .line 140
    .line 141
    if-ne v9, v13, :cond_f

    .line 142
    .line 143
    :cond_e
    const/4 v9, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_f
    const/4 v9, 0x0

    .line 146
    :goto_5
    or-int/2addr v3, v9

    .line 147
    const/high16 v9, 0x380000

    .line 148
    .line 149
    and-int/2addr v9, v1

    .line 150
    const/high16 v12, 0x180000

    .line 151
    .line 152
    xor-int/2addr v9, v12

    .line 153
    const/high16 v13, 0x100000

    .line 154
    .line 155
    if-le v9, v13, :cond_10

    .line 156
    .line 157
    move-object/from16 v9, p6

    .line 158
    .line 159
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_11

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_10
    move-object/from16 v9, p6

    .line 167
    .line 168
    :goto_6
    and-int/2addr v12, v1

    .line 169
    if-ne v12, v13, :cond_12

    .line 170
    .line 171
    :cond_11
    const/4 v12, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_12
    const/4 v12, 0x0

    .line 174
    :goto_7
    or-int/2addr v3, v12

    .line 175
    const/high16 v12, 0x1c00000

    .line 176
    .line 177
    and-int/2addr v12, v1

    .line 178
    const/high16 v13, 0xc00000

    .line 179
    .line 180
    xor-int/2addr v12, v13

    .line 181
    const/high16 v14, 0x800000

    .line 182
    .line 183
    if-le v12, v14, :cond_13

    .line 184
    .line 185
    move-object/from16 v12, p7

    .line 186
    .line 187
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-nez v16, :cond_14

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_13
    move-object/from16 v12, p7

    .line 195
    .line 196
    :goto_8
    and-int/2addr v13, v1

    .line 197
    if-ne v13, v14, :cond_15

    .line 198
    .line 199
    :cond_14
    const/4 v13, 0x1

    .line 200
    goto :goto_9

    .line 201
    :cond_15
    const/4 v13, 0x0

    .line 202
    :goto_9
    or-int/2addr v3, v13

    .line 203
    const/high16 v13, 0xe000000

    .line 204
    .line 205
    and-int/2addr v13, v1

    .line 206
    const/high16 v14, 0x6000000

    .line 207
    .line 208
    xor-int/2addr v13, v14

    .line 209
    const/high16 v5, 0x4000000

    .line 210
    .line 211
    if-le v13, v5, :cond_16

    .line 212
    .line 213
    move-object/from16 v13, p8

    .line 214
    .line 215
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-nez v17, :cond_17

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_16
    move-object/from16 v13, p8

    .line 223
    .line 224
    :goto_a
    and-int/2addr v14, v1

    .line 225
    if-ne v14, v5, :cond_18

    .line 226
    .line 227
    :cond_17
    const/4 v5, 0x1

    .line 228
    goto :goto_b

    .line 229
    :cond_18
    const/4 v5, 0x0

    .line 230
    :goto_b
    or-int/2addr v3, v5

    .line 231
    const/high16 v5, 0x70000000

    .line 232
    .line 233
    and-int/2addr v5, v1

    .line 234
    const/high16 v14, 0x30000000

    .line 235
    .line 236
    xor-int/2addr v5, v14

    .line 237
    const/high16 v6, 0x20000000

    .line 238
    .line 239
    if-le v5, v6, :cond_19

    .line 240
    .line 241
    move-object/from16 v5, p9

    .line 242
    .line 243
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    if-nez v18, :cond_1a

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_19
    move-object/from16 v5, p9

    .line 251
    .line 252
    :goto_c
    and-int/2addr v1, v14

    .line 253
    if-ne v1, v6, :cond_1b

    .line 254
    .line 255
    :cond_1a
    const/4 v1, 0x1

    .line 256
    goto :goto_d

    .line 257
    :cond_1b
    const/4 v1, 0x0

    .line 258
    :goto_d
    or-int/2addr v1, v3

    .line 259
    move-object/from16 v3, p11

    .line 260
    .line 261
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    or-int/2addr v1, v6

    .line 266
    and-int/lit16 v6, v2, 0x380

    .line 267
    .line 268
    xor-int/lit16 v6, v6, 0x180

    .line 269
    .line 270
    if-le v6, v7, :cond_1c

    .line 271
    .line 272
    move-object/from16 v6, p12

    .line 273
    .line 274
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_1d

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_1c
    move-object/from16 v6, p12

    .line 282
    .line 283
    :goto_e
    and-int/lit16 v2, v2, 0x180

    .line 284
    .line 285
    if-ne v2, v7, :cond_1e

    .line 286
    .line 287
    :cond_1d
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_1e
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_f
    or-int v1, v1, v16

    .line 293
    .line 294
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v1, :cond_1f

    .line 299
    .line 300
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v2, v1, :cond_20

    .line 307
    .line 308
    :cond_1f
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    .line 309
    .line 310
    move-object/from16 v16, p10

    .line 311
    .line 312
    move-object/from16 v17, v3

    .line 313
    .line 314
    move-object/from16 v18, v6

    .line 315
    .line 316
    move-object/from16 v19, v9

    .line 317
    .line 318
    move-object/from16 v20, v12

    .line 319
    .line 320
    move-object v14, v13

    .line 321
    move-object/from16 v12, p0

    .line 322
    .line 323
    move v9, v4

    .line 324
    move-object v13, v5

    .line 325
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLq7/a;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v2, v7

    .line 332
    :cond_20
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_21

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 341
    .line 342
    .line 343
    :cond_21
    return-object v2
.end method
