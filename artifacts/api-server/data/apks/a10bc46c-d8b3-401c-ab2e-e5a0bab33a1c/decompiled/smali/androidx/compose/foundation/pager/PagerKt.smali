.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lq7/g;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x20c0
        key = 0x6eeaae29
        startOffset = 0x1a89
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZZ",
            "Lq7/c;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lq7/g;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p16

    .line 4
    .line 5
    move/from16 v10, p17

    .line 6
    .line 7
    move/from16 v11, p18

    .line 8
    .line 9
    const v12, 0x6eeaae29

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p15

    .line 13
    .line 14
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v0, v9, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v8, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v8, v9, 0x30

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_4

    .line 54
    .line 55
    const/16 v13, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v13, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v13

    .line 61
    :goto_3
    and-int/lit8 v13, v11, 0x4

    .line 62
    .line 63
    if-eqz v13, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v2, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_7

    .line 81
    .line 82
    const/16 v16, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v16, 0x80

    .line 86
    .line 87
    :goto_4
    or-int v0, v0, v16

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v16, v11, 0x8

    .line 90
    .line 91
    const/16 v17, 0x400

    .line 92
    .line 93
    const/16 v18, 0x800

    .line 94
    .line 95
    if-eqz v16, :cond_9

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    :cond_8
    move-object/from16 v3, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v3, v9, 0xc00

    .line 103
    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    .line 108
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v20

    .line 112
    if-eqz v20, :cond_a

    .line 113
    .line 114
    move/from16 v20, v18

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move/from16 v20, v17

    .line 118
    .line 119
    :goto_6
    or-int v0, v0, v20

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v20, v11, 0x10

    .line 122
    .line 123
    const/16 v21, 0x4000

    .line 124
    .line 125
    const/16 v22, 0x2000

    .line 126
    .line 127
    if-eqz v20, :cond_c

    .line 128
    .line 129
    or-int/lit16 v0, v0, 0x6000

    .line 130
    .line 131
    :cond_b
    move/from16 v5, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    and-int/lit16 v5, v9, 0x6000

    .line 135
    .line 136
    if-nez v5, :cond_b

    .line 137
    .line 138
    move/from16 v5, p4

    .line 139
    .line 140
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 141
    .line 142
    .line 143
    move-result v24

    .line 144
    if-eqz v24, :cond_d

    .line 145
    .line 146
    move/from16 v24, v21

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    move/from16 v24, v22

    .line 150
    .line 151
    :goto_8
    or-int v0, v0, v24

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v24, v11, 0x20

    .line 154
    .line 155
    const/high16 v25, 0x30000

    .line 156
    .line 157
    if-eqz v24, :cond_e

    .line 158
    .line 159
    or-int v0, v0, v25

    .line 160
    .line 161
    move/from16 v7, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    and-int v26, v9, v25

    .line 165
    .line 166
    move/from16 v7, p5

    .line 167
    .line 168
    if-nez v26, :cond_10

    .line 169
    .line 170
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 171
    .line 172
    .line 173
    move-result v27

    .line 174
    if-eqz v27, :cond_f

    .line 175
    .line 176
    const/high16 v27, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/high16 v27, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v0, v0, v27

    .line 182
    .line 183
    :cond_10
    :goto_b
    and-int/lit8 v27, v11, 0x40

    .line 184
    .line 185
    const/high16 v28, 0x180000

    .line 186
    .line 187
    if-eqz v27, :cond_11

    .line 188
    .line 189
    or-int v0, v0, v28

    .line 190
    .line 191
    move-object/from16 v14, p6

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    and-int v28, v9, v28

    .line 195
    .line 196
    move-object/from16 v14, p6

    .line 197
    .line 198
    if-nez v28, :cond_13

    .line 199
    .line 200
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v29

    .line 204
    if-eqz v29, :cond_12

    .line 205
    .line 206
    const/high16 v29, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    const/high16 v29, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v0, v0, v29

    .line 212
    .line 213
    :cond_13
    :goto_d
    const/high16 v29, 0xc00000

    .line 214
    .line 215
    and-int v29, v9, v29

    .line 216
    .line 217
    if-nez v29, :cond_16

    .line 218
    .line 219
    and-int/lit16 v15, v11, 0x80

    .line 220
    .line 221
    if-nez v15, :cond_14

    .line 222
    .line 223
    move-object/from16 v15, p7

    .line 224
    .line 225
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v30

    .line 229
    if-eqz v30, :cond_15

    .line 230
    .line 231
    const/high16 v30, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_14
    move-object/from16 v15, p7

    .line 235
    .line 236
    :cond_15
    const/high16 v30, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v0, v0, v30

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_16
    move-object/from16 v15, p7

    .line 242
    .line 243
    :goto_f
    and-int/lit16 v12, v11, 0x100

    .line 244
    .line 245
    const/high16 v31, 0x6000000

    .line 246
    .line 247
    if-eqz v12, :cond_17

    .line 248
    .line 249
    or-int v0, v0, v31

    .line 250
    .line 251
    move/from16 v2, p8

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_17
    and-int v31, v9, v31

    .line 255
    .line 256
    move/from16 v2, p8

    .line 257
    .line 258
    if-nez v31, :cond_19

    .line 259
    .line 260
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v31

    .line 264
    if-eqz v31, :cond_18

    .line 265
    .line 266
    const/high16 v31, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_18
    const/high16 v31, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v0, v0, v31

    .line 272
    .line 273
    :cond_19
    :goto_11
    and-int/lit16 v2, v11, 0x200

    .line 274
    .line 275
    const/high16 v31, 0x30000000

    .line 276
    .line 277
    if-eqz v2, :cond_1a

    .line 278
    .line 279
    or-int v0, v0, v31

    .line 280
    .line 281
    move/from16 v32, v0

    .line 282
    .line 283
    move/from16 v31, v2

    .line 284
    .line 285
    move/from16 v2, p9

    .line 286
    .line 287
    goto :goto_14

    .line 288
    :cond_1a
    and-int v31, v9, v31

    .line 289
    .line 290
    if-nez v31, :cond_1c

    .line 291
    .line 292
    move/from16 v31, v2

    .line 293
    .line 294
    move/from16 v2, p9

    .line 295
    .line 296
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 297
    .line 298
    .line 299
    move-result v32

    .line 300
    if-eqz v32, :cond_1b

    .line 301
    .line 302
    const/high16 v32, 0x20000000

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1b
    const/high16 v32, 0x10000000

    .line 306
    .line 307
    :goto_12
    or-int v0, v0, v32

    .line 308
    .line 309
    :goto_13
    move/from16 v32, v0

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_1c
    move/from16 v31, v2

    .line 313
    .line 314
    move/from16 v2, p9

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :goto_14
    and-int/lit16 v0, v11, 0x400

    .line 318
    .line 319
    if-eqz v0, :cond_1d

    .line 320
    .line 321
    or-int/lit8 v19, v10, 0x6

    .line 322
    .line 323
    move-object/from16 v2, p10

    .line 324
    .line 325
    goto :goto_16

    .line 326
    :cond_1d
    and-int/lit8 v33, v10, 0x6

    .line 327
    .line 328
    move-object/from16 v2, p10

    .line 329
    .line 330
    if-nez v33, :cond_1f

    .line 331
    .line 332
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v33

    .line 336
    if-eqz v33, :cond_1e

    .line 337
    .line 338
    const/16 v19, 0x4

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_1e
    const/16 v19, 0x2

    .line 342
    .line 343
    :goto_15
    or-int v19, v10, v19

    .line 344
    .line 345
    goto :goto_16

    .line 346
    :cond_1f
    move/from16 v19, v10

    .line 347
    .line 348
    :goto_16
    and-int/lit8 v33, v10, 0x30

    .line 349
    .line 350
    if-nez v33, :cond_22

    .line 351
    .line 352
    move/from16 v33, v0

    .line 353
    .line 354
    and-int/lit16 v0, v11, 0x800

    .line 355
    .line 356
    if-nez v0, :cond_20

    .line 357
    .line 358
    move-object/from16 v0, p11

    .line 359
    .line 360
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v34

    .line 364
    if-eqz v34, :cond_21

    .line 365
    .line 366
    const/16 v23, 0x20

    .line 367
    .line 368
    goto :goto_17

    .line 369
    :cond_20
    move-object/from16 v0, p11

    .line 370
    .line 371
    :cond_21
    const/16 v23, 0x10

    .line 372
    .line 373
    :goto_17
    or-int v19, v19, v23

    .line 374
    .line 375
    :goto_18
    move/from16 v0, v19

    .line 376
    .line 377
    goto :goto_19

    .line 378
    :cond_22
    move/from16 v33, v0

    .line 379
    .line 380
    move-object/from16 v0, p11

    .line 381
    .line 382
    goto :goto_18

    .line 383
    :goto_19
    and-int/lit16 v2, v11, 0x1000

    .line 384
    .line 385
    if-eqz v2, :cond_24

    .line 386
    .line 387
    or-int/lit16 v0, v0, 0x180

    .line 388
    .line 389
    move/from16 v19, v0

    .line 390
    .line 391
    :cond_23
    move-object/from16 v0, p12

    .line 392
    .line 393
    goto :goto_1b

    .line 394
    :cond_24
    move/from16 v19, v0

    .line 395
    .line 396
    and-int/lit16 v0, v10, 0x180

    .line 397
    .line 398
    if-nez v0, :cond_23

    .line 399
    .line 400
    move-object/from16 v0, p12

    .line 401
    .line 402
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v23

    .line 406
    if-eqz v23, :cond_25

    .line 407
    .line 408
    const/16 v29, 0x100

    .line 409
    .line 410
    goto :goto_1a

    .line 411
    :cond_25
    const/16 v29, 0x80

    .line 412
    .line 413
    :goto_1a
    or-int v19, v19, v29

    .line 414
    .line 415
    :goto_1b
    and-int/lit16 v0, v10, 0xc00

    .line 416
    .line 417
    if-nez v0, :cond_28

    .line 418
    .line 419
    and-int/lit16 v0, v11, 0x2000

    .line 420
    .line 421
    if-nez v0, :cond_26

    .line 422
    .line 423
    move-object/from16 v0, p13

    .line 424
    .line 425
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    if-eqz v23, :cond_27

    .line 430
    .line 431
    move/from16 v17, v18

    .line 432
    .line 433
    goto :goto_1c

    .line 434
    :cond_26
    move-object/from16 v0, p13

    .line 435
    .line 436
    :cond_27
    :goto_1c
    or-int v19, v19, v17

    .line 437
    .line 438
    goto :goto_1d

    .line 439
    :cond_28
    move-object/from16 v0, p13

    .line 440
    .line 441
    :goto_1d
    and-int/lit16 v0, v10, 0x6000

    .line 442
    .line 443
    if-nez v0, :cond_2a

    .line 444
    .line 445
    move-object/from16 v0, p14

    .line 446
    .line 447
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    if-eqz v17, :cond_29

    .line 452
    .line 453
    goto :goto_1e

    .line 454
    :cond_29
    move/from16 v21, v22

    .line 455
    .line 456
    :goto_1e
    or-int v19, v19, v21

    .line 457
    .line 458
    :goto_1f
    move/from16 v17, v2

    .line 459
    .line 460
    move/from16 v2, v19

    .line 461
    .line 462
    goto :goto_20

    .line 463
    :cond_2a
    move-object/from16 v0, p14

    .line 464
    .line 465
    goto :goto_1f

    .line 466
    :goto_20
    const v18, 0x12492493

    .line 467
    .line 468
    .line 469
    and-int v0, v32, v18

    .line 470
    .line 471
    const v1, 0x12492492

    .line 472
    .line 473
    .line 474
    const/16 v18, 0x1

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    if-ne v0, v1, :cond_2c

    .line 478
    .line 479
    and-int/lit16 v0, v2, 0x2493

    .line 480
    .line 481
    const/16 v1, 0x2492

    .line 482
    .line 483
    if-eq v0, v1, :cond_2b

    .line 484
    .line 485
    goto :goto_21

    .line 486
    :cond_2b
    move v0, v3

    .line 487
    goto :goto_22

    .line 488
    :cond_2c
    :goto_21
    move/from16 v0, v18

    .line 489
    .line 490
    :goto_22
    and-int/lit8 v1, v32, 0x1

    .line 491
    .line 492
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_41

    .line 497
    .line 498
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 499
    .line 500
    .line 501
    and-int/lit8 v0, v9, 0x1

    .line 502
    .line 503
    const v19, -0x1c00001

    .line 504
    .line 505
    .line 506
    if-eqz v0, :cond_31

    .line 507
    .line 508
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2d

    .line 513
    .line 514
    goto :goto_23

    .line 515
    :cond_2d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 516
    .line 517
    .line 518
    and-int/lit16 v0, v11, 0x80

    .line 519
    .line 520
    if-eqz v0, :cond_2e

    .line 521
    .line 522
    and-int v32, v32, v19

    .line 523
    .line 524
    :cond_2e
    and-int/lit16 v0, v11, 0x800

    .line 525
    .line 526
    if-eqz v0, :cond_2f

    .line 527
    .line 528
    and-int/lit8 v2, v2, -0x71

    .line 529
    .line 530
    :cond_2f
    and-int/lit16 v0, v11, 0x2000

    .line 531
    .line 532
    if-eqz v0, :cond_30

    .line 533
    .line 534
    and-int/lit16 v2, v2, -0x1c01

    .line 535
    .line 536
    :cond_30
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object/from16 v10, p3

    .line 539
    .line 540
    move/from16 v3, p9

    .line 541
    .line 542
    move-object/from16 v12, p10

    .line 543
    .line 544
    move-object/from16 v11, p11

    .line 545
    .line 546
    move v4, v2

    .line 547
    move-object/from16 v17, v6

    .line 548
    .line 549
    move v9, v7

    .line 550
    move-object v0, v8

    .line 551
    move/from16 v13, v32

    .line 552
    .line 553
    move-object/from16 v2, p2

    .line 554
    .line 555
    move/from16 v6, p8

    .line 556
    .line 557
    move-object/from16 v7, p13

    .line 558
    .line 559
    move v8, v5

    .line 560
    move-object v5, v15

    .line 561
    move-object/from16 v15, p12

    .line 562
    .line 563
    goto/16 :goto_2f

    .line 564
    .line 565
    :cond_31
    :goto_23
    if-eqz v4, :cond_32

    .line 566
    .line 567
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 568
    .line 569
    move-object/from16 v21, v0

    .line 570
    .line 571
    goto :goto_24

    .line 572
    :cond_32
    move-object/from16 v21, v8

    .line 573
    .line 574
    :goto_24
    if-eqz v13, :cond_33

    .line 575
    .line 576
    int-to-float v0, v3

    .line 577
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object v13, v0

    .line 586
    goto :goto_25

    .line 587
    :cond_33
    move-object/from16 v13, p2

    .line 588
    .line 589
    :goto_25
    if-eqz v16, :cond_34

    .line 590
    .line 591
    sget-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 592
    .line 593
    move-object/from16 v16, v0

    .line 594
    .line 595
    goto :goto_26

    .line 596
    :cond_34
    move-object/from16 v16, p3

    .line 597
    .line 598
    :goto_26
    if-eqz v20, :cond_35

    .line 599
    .line 600
    move/from16 v20, v3

    .line 601
    .line 602
    goto :goto_27

    .line 603
    :cond_35
    move/from16 v20, v5

    .line 604
    .line 605
    :goto_27
    if-eqz v24, :cond_36

    .line 606
    .line 607
    int-to-float v0, v3

    .line 608
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    move/from16 v22, v0

    .line 613
    .line 614
    goto :goto_28

    .line 615
    :cond_36
    move/from16 v22, v7

    .line 616
    .line 617
    :goto_28
    if-eqz v27, :cond_37

    .line 618
    .line 619
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v14, v0

    .line 626
    :cond_37
    and-int/lit16 v0, v11, 0x80

    .line 627
    .line 628
    if-eqz v0, :cond_38

    .line 629
    .line 630
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 631
    .line 632
    and-int/lit8 v1, v32, 0xe

    .line 633
    .line 634
    or-int v7, v1, v25

    .line 635
    .line 636
    const/16 v8, 0x1e

    .line 637
    .line 638
    move v1, v2

    .line 639
    const/4 v2, 0x0

    .line 640
    move v4, v3

    .line 641
    const/4 v3, 0x0

    .line 642
    move v5, v4

    .line 643
    const/4 v4, 0x0

    .line 644
    move v15, v5

    .line 645
    const/4 v5, 0x0

    .line 646
    move/from16 v23, v17

    .line 647
    .line 648
    move/from16 v17, v1

    .line 649
    .line 650
    move-object/from16 v1, p0

    .line 651
    .line 652
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    and-int v32, v32, v19

    .line 657
    .line 658
    move v4, v15

    .line 659
    move-object v15, v0

    .line 660
    goto :goto_29

    .line 661
    :cond_38
    move-object/from16 v1, p0

    .line 662
    .line 663
    move v4, v3

    .line 664
    move/from16 v23, v17

    .line 665
    .line 666
    move/from16 v17, v2

    .line 667
    .line 668
    :goto_29
    if-eqz v12, :cond_39

    .line 669
    .line 670
    goto :goto_2a

    .line 671
    :cond_39
    move/from16 v18, p8

    .line 672
    .line 673
    :goto_2a
    if-eqz v31, :cond_3a

    .line 674
    .line 675
    move v0, v4

    .line 676
    goto :goto_2b

    .line 677
    :cond_3a
    move/from16 v0, p9

    .line 678
    .line 679
    :goto_2b
    if-eqz v33, :cond_3b

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    goto :goto_2c

    .line 683
    :cond_3b
    move-object/from16 v2, p10

    .line 684
    .line 685
    :goto_2c
    and-int/lit16 v3, v11, 0x800

    .line 686
    .line 687
    if-eqz v3, :cond_3c

    .line 688
    .line 689
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 690
    .line 691
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 692
    .line 693
    and-int/lit8 v7, v32, 0xe

    .line 694
    .line 695
    or-int/lit16 v7, v7, 0x1b0

    .line 696
    .line 697
    invoke-virtual {v3, v1, v5, v6, v7}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    and-int/lit8 v5, v17, -0x71

    .line 702
    .line 703
    goto :goto_2d

    .line 704
    :cond_3c
    move-object/from16 v3, p11

    .line 705
    .line 706
    move/from16 v5, v17

    .line 707
    .line 708
    :goto_2d
    if-eqz v23, :cond_3d

    .line 709
    .line 710
    sget-object v7, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 711
    .line 712
    goto :goto_2e

    .line 713
    :cond_3d
    move-object/from16 v7, p12

    .line 714
    .line 715
    :goto_2e
    and-int/lit16 v8, v11, 0x2000

    .line 716
    .line 717
    if-eqz v8, :cond_3e

    .line 718
    .line 719
    invoke-static {v6, v4}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    and-int/lit16 v5, v5, -0x1c01

    .line 724
    .line 725
    move-object v8, v7

    .line 726
    move-object v7, v4

    .line 727
    move v4, v5

    .line 728
    move-object v5, v15

    .line 729
    move-object v15, v8

    .line 730
    move-object v12, v2

    .line 731
    move-object v11, v3

    .line 732
    move-object/from16 v17, v6

    .line 733
    .line 734
    move-object v2, v13

    .line 735
    move-object/from16 v10, v16

    .line 736
    .line 737
    move/from16 v6, v18

    .line 738
    .line 739
    move/from16 v8, v20

    .line 740
    .line 741
    move/from16 v9, v22

    .line 742
    .line 743
    move/from16 v13, v32

    .line 744
    .line 745
    move v3, v0

    .line 746
    move-object/from16 v0, v21

    .line 747
    .line 748
    goto :goto_2f

    .line 749
    :cond_3e
    move-object v12, v2

    .line 750
    move-object v11, v3

    .line 751
    move v4, v5

    .line 752
    move-object/from16 v17, v6

    .line 753
    .line 754
    move-object v2, v13

    .line 755
    move-object v5, v15

    .line 756
    move-object/from16 v10, v16

    .line 757
    .line 758
    move/from16 v6, v18

    .line 759
    .line 760
    move/from16 v8, v20

    .line 761
    .line 762
    move/from16 v9, v22

    .line 763
    .line 764
    move/from16 v13, v32

    .line 765
    .line 766
    move v3, v0

    .line 767
    move-object v15, v7

    .line 768
    move-object/from16 v0, v21

    .line 769
    .line 770
    move-object/from16 v7, p13

    .line 771
    .line 772
    :goto_2f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 773
    .line 774
    .line 775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 776
    .line 777
    .line 778
    move-result v16

    .line 779
    move-object/from16 p1, v0

    .line 780
    .line 781
    if-eqz v16, :cond_3f

    .line 782
    .line 783
    const-string v0, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:132)"

    .line 784
    .line 785
    const v1, 0x6eeaae29

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v13, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_3f
    move v0, v4

    .line 792
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 793
    .line 794
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 795
    .line 796
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    shr-int/lit8 v16, v13, 0x3

    .line 801
    .line 802
    move/from16 p2, v0

    .line 803
    .line 804
    and-int/lit8 v0, v16, 0xe

    .line 805
    .line 806
    or-int/lit16 v0, v0, 0x6000

    .line 807
    .line 808
    shl-int/lit8 v16, v13, 0x3

    .line 809
    .line 810
    and-int/lit8 v16, v16, 0x70

    .line 811
    .line 812
    or-int v0, v0, v16

    .line 813
    .line 814
    move/from16 p3, v0

    .line 815
    .line 816
    and-int/lit16 v0, v13, 0x380

    .line 817
    .line 818
    or-int v0, p3, v0

    .line 819
    .line 820
    move/from16 p3, v0

    .line 821
    .line 822
    shr-int/lit8 v0, v13, 0x12

    .line 823
    .line 824
    and-int/lit16 v0, v0, 0x1c00

    .line 825
    .line 826
    or-int v0, p3, v0

    .line 827
    .line 828
    shr-int/lit8 v16, v13, 0x6

    .line 829
    .line 830
    const/high16 v18, 0x70000

    .line 831
    .line 832
    and-int v19, v16, v18

    .line 833
    .line 834
    or-int v0, v0, v19

    .line 835
    .line 836
    const/high16 v19, 0x380000

    .line 837
    .line 838
    and-int v20, v16, v19

    .line 839
    .line 840
    or-int v0, v0, v20

    .line 841
    .line 842
    shl-int/lit8 v20, p2, 0xc

    .line 843
    .line 844
    const/high16 v21, 0x1c00000

    .line 845
    .line 846
    and-int v20, v20, v21

    .line 847
    .line 848
    or-int v0, v0, v20

    .line 849
    .line 850
    shl-int/lit8 v20, v13, 0xc

    .line 851
    .line 852
    const/high16 v21, 0xe000000

    .line 853
    .line 854
    and-int v21, v20, v21

    .line 855
    .line 856
    or-int v0, v0, v21

    .line 857
    .line 858
    const/high16 v21, 0x70000000

    .line 859
    .line 860
    and-int v20, v20, v21

    .line 861
    .line 862
    or-int v0, v0, v20

    .line 863
    .line 864
    shr-int/lit8 v13, v13, 0x9

    .line 865
    .line 866
    and-int/lit8 v13, v13, 0xe

    .line 867
    .line 868
    or-int/lit16 v13, v13, 0xc00

    .line 869
    .line 870
    and-int/lit8 v20, p2, 0x70

    .line 871
    .line 872
    or-int v13, v13, v20

    .line 873
    .line 874
    move/from16 p3, v0

    .line 875
    .line 876
    shl-int/lit8 v0, p2, 0x6

    .line 877
    .line 878
    move-object/from16 p4, v1

    .line 879
    .line 880
    and-int/lit16 v1, v0, 0x380

    .line 881
    .line 882
    or-int/2addr v1, v13

    .line 883
    const v13, 0xe000

    .line 884
    .line 885
    .line 886
    and-int v13, v16, v13

    .line 887
    .line 888
    or-int/2addr v1, v13

    .line 889
    shl-int/lit8 v13, p2, 0x9

    .line 890
    .line 891
    and-int v13, v13, v18

    .line 892
    .line 893
    or-int/2addr v1, v13

    .line 894
    and-int v0, v0, v19

    .line 895
    .line 896
    or-int v19, v1, v0

    .line 897
    .line 898
    const/16 v20, 0x0

    .line 899
    .line 900
    move-object/from16 v1, p0

    .line 901
    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    move/from16 v18, p3

    .line 905
    .line 906
    move-object/from16 v13, p4

    .line 907
    .line 908
    move-object/from16 v16, p14

    .line 909
    .line 910
    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-eLwUrMk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lq7/c;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;Landroidx/compose/runtime/Composer;III)V

    .line 911
    .line 912
    .line 913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_40

    .line 918
    .line 919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 920
    .line 921
    .line 922
    :cond_40
    move v4, v8

    .line 923
    move-object v8, v5

    .line 924
    move v5, v4

    .line 925
    move v4, v9

    .line 926
    move v9, v6

    .line 927
    move v6, v4

    .line 928
    move-object v4, v14

    .line 929
    move-object v14, v7

    .line 930
    move-object v7, v4

    .line 931
    move-object v4, v12

    .line 932
    move-object v12, v11

    .line 933
    move-object v11, v4

    .line 934
    move-object v4, v10

    .line 935
    move-object v13, v15

    .line 936
    move v10, v3

    .line 937
    move-object v3, v2

    .line 938
    move-object v2, v0

    .line 939
    goto :goto_30

    .line 940
    :cond_41
    move-object/from16 v17, v6

    .line 941
    .line 942
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 943
    .line 944
    .line 945
    move-object/from16 v3, p2

    .line 946
    .line 947
    move-object/from16 v4, p3

    .line 948
    .line 949
    move/from16 v9, p8

    .line 950
    .line 951
    move/from16 v10, p9

    .line 952
    .line 953
    move-object/from16 v11, p10

    .line 954
    .line 955
    move-object/from16 v12, p11

    .line 956
    .line 957
    move-object/from16 v13, p12

    .line 958
    .line 959
    move v6, v7

    .line 960
    move-object v2, v8

    .line 961
    move-object v7, v14

    .line 962
    move-object v8, v15

    .line 963
    move-object/from16 v14, p13

    .line 964
    .line 965
    :goto_30
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-eqz v0, :cond_42

    .line 970
    .line 971
    move-object v1, v0

    .line 972
    new-instance v0, Landroidx/compose/foundation/pager/i;

    .line 973
    .line 974
    const/16 v19, 0x1

    .line 975
    .line 976
    move-object/from16 v15, p14

    .line 977
    .line 978
    move/from16 v16, p16

    .line 979
    .line 980
    move/from16 v17, p17

    .line 981
    .line 982
    move/from16 v18, p18

    .line 983
    .line 984
    move-object/from16 v35, v1

    .line 985
    .line 986
    move-object/from16 v1, p0

    .line 987
    .line 988
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/i;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLjava/lang/Object;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lq7/g;IIII)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v1, v35

    .line 992
    .line 993
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 994
    .line 995
    .line 996
    :cond_42
    return-void
.end method

.method public static final synthetic HorizontalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x26b9
        key = 0x455eb26f
        startOffset = 0x211e
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p15

    .line 4
    .line 5
    move/from16 v10, p16

    .line 6
    .line 7
    move/from16 v11, p17

    .line 8
    .line 9
    const v12, 0x455eb26f

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p14

    .line 13
    .line 14
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v0, v9, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v7, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v7, v9, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v8

    .line 61
    :goto_3
    and-int/lit8 v8, v11, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v2, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_7

    .line 81
    .line 82
    const/16 v16, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v16, 0x80

    .line 86
    .line 87
    :goto_4
    or-int v0, v0, v16

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v16, v11, 0x8

    .line 90
    .line 91
    const/16 v17, 0x400

    .line 92
    .line 93
    const/16 v18, 0x800

    .line 94
    .line 95
    if-eqz v16, :cond_9

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    :cond_8
    move-object/from16 v3, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v3, v9, 0xc00

    .line 103
    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    .line 108
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v20

    .line 112
    if-eqz v20, :cond_a

    .line 113
    .line 114
    move/from16 v20, v18

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move/from16 v20, v17

    .line 118
    .line 119
    :goto_6
    or-int v0, v0, v20

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v20, v11, 0x10

    .line 122
    .line 123
    if-eqz v20, :cond_c

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 126
    .line 127
    :cond_b
    move/from16 v5, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v5, v9, 0x6000

    .line 131
    .line 132
    if-nez v5, :cond_b

    .line 133
    .line 134
    move/from16 v5, p4

    .line 135
    .line 136
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 137
    .line 138
    .line 139
    move-result v22

    .line 140
    if-eqz v22, :cond_d

    .line 141
    .line 142
    const/16 v22, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v22, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int v0, v0, v22

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v22, v11, 0x20

    .line 150
    .line 151
    const/high16 v23, 0x30000

    .line 152
    .line 153
    if-eqz v22, :cond_e

    .line 154
    .line 155
    or-int v0, v0, v23

    .line 156
    .line 157
    move/from16 v6, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    and-int v24, v9, v23

    .line 161
    .line 162
    move/from16 v6, p5

    .line 163
    .line 164
    if-nez v24, :cond_10

    .line 165
    .line 166
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 167
    .line 168
    .line 169
    move-result v25

    .line 170
    if-eqz v25, :cond_f

    .line 171
    .line 172
    const/high16 v25, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    const/high16 v25, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v0, v0, v25

    .line 178
    .line 179
    :cond_10
    :goto_b
    and-int/lit8 v25, v11, 0x40

    .line 180
    .line 181
    const/high16 v26, 0x180000

    .line 182
    .line 183
    if-eqz v25, :cond_11

    .line 184
    .line 185
    or-int v0, v0, v26

    .line 186
    .line 187
    move-object/from16 v13, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_11
    and-int v26, v9, v26

    .line 191
    .line 192
    move-object/from16 v13, p6

    .line 193
    .line 194
    if-nez v26, :cond_13

    .line 195
    .line 196
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v27

    .line 200
    if-eqz v27, :cond_12

    .line 201
    .line 202
    const/high16 v27, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v27, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v0, v0, v27

    .line 208
    .line 209
    :cond_13
    :goto_d
    const/high16 v27, 0xc00000

    .line 210
    .line 211
    and-int v27, v9, v27

    .line 212
    .line 213
    if-nez v27, :cond_16

    .line 214
    .line 215
    and-int/lit16 v14, v11, 0x80

    .line 216
    .line 217
    if-nez v14, :cond_14

    .line 218
    .line 219
    move-object/from16 v14, p7

    .line 220
    .line 221
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v28

    .line 225
    if-eqz v28, :cond_15

    .line 226
    .line 227
    const/high16 v28, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_14
    move-object/from16 v14, p7

    .line 231
    .line 232
    :cond_15
    const/high16 v28, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v0, v0, v28

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_16
    move-object/from16 v14, p7

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v12, v11, 0x100

    .line 240
    .line 241
    const/high16 v29, 0x6000000

    .line 242
    .line 243
    if-eqz v12, :cond_17

    .line 244
    .line 245
    or-int v0, v0, v29

    .line 246
    .line 247
    move/from16 v2, p8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_17
    and-int v29, v9, v29

    .line 251
    .line 252
    move/from16 v2, p8

    .line 253
    .line 254
    if-nez v29, :cond_19

    .line 255
    .line 256
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v29

    .line 260
    if-eqz v29, :cond_18

    .line 261
    .line 262
    const/high16 v29, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_18
    const/high16 v29, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v0, v0, v29

    .line 268
    .line 269
    :cond_19
    :goto_11
    and-int/lit16 v2, v11, 0x200

    .line 270
    .line 271
    const/high16 v29, 0x30000000

    .line 272
    .line 273
    if-eqz v2, :cond_1a

    .line 274
    .line 275
    or-int v0, v0, v29

    .line 276
    .line 277
    move/from16 v30, v0

    .line 278
    .line 279
    move/from16 v29, v2

    .line 280
    .line 281
    move/from16 v2, p9

    .line 282
    .line 283
    goto :goto_14

    .line 284
    :cond_1a
    and-int v29, v9, v29

    .line 285
    .line 286
    if-nez v29, :cond_1c

    .line 287
    .line 288
    move/from16 v29, v2

    .line 289
    .line 290
    move/from16 v2, p9

    .line 291
    .line 292
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 293
    .line 294
    .line 295
    move-result v30

    .line 296
    if-eqz v30, :cond_1b

    .line 297
    .line 298
    const/high16 v30, 0x20000000

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1b
    const/high16 v30, 0x10000000

    .line 302
    .line 303
    :goto_12
    or-int v0, v0, v30

    .line 304
    .line 305
    :goto_13
    move/from16 v30, v0

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_1c
    move/from16 v29, v2

    .line 309
    .line 310
    move/from16 v2, p9

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :goto_14
    and-int/lit16 v0, v11, 0x400

    .line 314
    .line 315
    if-eqz v0, :cond_1d

    .line 316
    .line 317
    or-int/lit8 v19, v10, 0x6

    .line 318
    .line 319
    move-object/from16 v2, p10

    .line 320
    .line 321
    goto :goto_16

    .line 322
    :cond_1d
    and-int/lit8 v31, v10, 0x6

    .line 323
    .line 324
    move-object/from16 v2, p10

    .line 325
    .line 326
    if-nez v31, :cond_1f

    .line 327
    .line 328
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v31

    .line 332
    if-eqz v31, :cond_1e

    .line 333
    .line 334
    const/16 v19, 0x4

    .line 335
    .line 336
    goto :goto_15

    .line 337
    :cond_1e
    const/16 v19, 0x2

    .line 338
    .line 339
    :goto_15
    or-int v19, v10, v19

    .line 340
    .line 341
    goto :goto_16

    .line 342
    :cond_1f
    move/from16 v19, v10

    .line 343
    .line 344
    :goto_16
    and-int/lit8 v31, v10, 0x30

    .line 345
    .line 346
    if-nez v31, :cond_22

    .line 347
    .line 348
    move/from16 v31, v0

    .line 349
    .line 350
    and-int/lit16 v0, v11, 0x800

    .line 351
    .line 352
    if-nez v0, :cond_20

    .line 353
    .line 354
    move-object/from16 v0, p11

    .line 355
    .line 356
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v32

    .line 360
    if-eqz v32, :cond_21

    .line 361
    .line 362
    const/16 v21, 0x20

    .line 363
    .line 364
    goto :goto_17

    .line 365
    :cond_20
    move-object/from16 v0, p11

    .line 366
    .line 367
    :cond_21
    const/16 v21, 0x10

    .line 368
    .line 369
    :goto_17
    or-int v19, v19, v21

    .line 370
    .line 371
    :goto_18
    move/from16 v0, v19

    .line 372
    .line 373
    goto :goto_19

    .line 374
    :cond_22
    move/from16 v31, v0

    .line 375
    .line 376
    move-object/from16 v0, p11

    .line 377
    .line 378
    goto :goto_18

    .line 379
    :goto_19
    and-int/lit16 v2, v11, 0x1000

    .line 380
    .line 381
    if-eqz v2, :cond_24

    .line 382
    .line 383
    or-int/lit16 v0, v0, 0x180

    .line 384
    .line 385
    move/from16 v19, v0

    .line 386
    .line 387
    :cond_23
    move-object/from16 v0, p12

    .line 388
    .line 389
    goto :goto_1b

    .line 390
    :cond_24
    move/from16 v19, v0

    .line 391
    .line 392
    and-int/lit16 v0, v10, 0x180

    .line 393
    .line 394
    if-nez v0, :cond_23

    .line 395
    .line 396
    move-object/from16 v0, p12

    .line 397
    .line 398
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v21

    .line 402
    if-eqz v21, :cond_25

    .line 403
    .line 404
    const/16 v26, 0x100

    .line 405
    .line 406
    goto :goto_1a

    .line 407
    :cond_25
    const/16 v26, 0x80

    .line 408
    .line 409
    :goto_1a
    or-int v19, v19, v26

    .line 410
    .line 411
    :goto_1b
    and-int/lit16 v0, v10, 0xc00

    .line 412
    .line 413
    if-nez v0, :cond_27

    .line 414
    .line 415
    move-object/from16 v0, p13

    .line 416
    .line 417
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v21

    .line 421
    if-eqz v21, :cond_26

    .line 422
    .line 423
    move/from16 v17, v18

    .line 424
    .line 425
    :cond_26
    or-int v19, v19, v17

    .line 426
    .line 427
    :goto_1c
    move/from16 v17, v2

    .line 428
    .line 429
    move/from16 v2, v19

    .line 430
    .line 431
    goto :goto_1d

    .line 432
    :cond_27
    move-object/from16 v0, p13

    .line 433
    .line 434
    goto :goto_1c

    .line 435
    :goto_1d
    const v18, 0x12492493

    .line 436
    .line 437
    .line 438
    and-int v0, v30, v18

    .line 439
    .line 440
    const v1, 0x12492492

    .line 441
    .line 442
    .line 443
    const/16 v18, 0x1

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    if-ne v0, v1, :cond_29

    .line 447
    .line 448
    and-int/lit16 v0, v2, 0x493

    .line 449
    .line 450
    const/16 v1, 0x492

    .line 451
    .line 452
    if-eq v0, v1, :cond_28

    .line 453
    .line 454
    goto :goto_1e

    .line 455
    :cond_28
    move v0, v3

    .line 456
    goto :goto_1f

    .line 457
    :cond_29
    :goto_1e
    move/from16 v0, v18

    .line 458
    .line 459
    :goto_1f
    and-int/lit8 v1, v30, 0x1

    .line 460
    .line 461
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_3c

    .line 466
    .line 467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 468
    .line 469
    .line 470
    and-int/lit8 v0, v9, 0x1

    .line 471
    .line 472
    const v19, -0x1c00001

    .line 473
    .line 474
    .line 475
    if-eqz v0, :cond_2d

    .line 476
    .line 477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_2a

    .line 482
    .line 483
    goto :goto_20

    .line 484
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 485
    .line 486
    .line 487
    and-int/lit16 v0, v11, 0x80

    .line 488
    .line 489
    if-eqz v0, :cond_2b

    .line 490
    .line 491
    and-int v30, v30, v19

    .line 492
    .line 493
    :cond_2b
    and-int/lit16 v0, v11, 0x800

    .line 494
    .line 495
    if-eqz v0, :cond_2c

    .line 496
    .line 497
    and-int/lit8 v2, v2, -0x71

    .line 498
    .line 499
    :cond_2c
    move-object/from16 v1, p0

    .line 500
    .line 501
    move/from16 v8, p8

    .line 502
    .line 503
    move/from16 v9, p9

    .line 504
    .line 505
    move-object/from16 v10, p10

    .line 506
    .line 507
    move-object/from16 v11, p11

    .line 508
    .line 509
    move-object/from16 v12, p12

    .line 510
    .line 511
    move v4, v3

    .line 512
    move/from16 v20, v5

    .line 513
    .line 514
    move v5, v6

    .line 515
    move-object/from16 v21, v7

    .line 516
    .line 517
    move-object v7, v14

    .line 518
    move-object v6, v15

    .line 519
    move/from16 v0, v30

    .line 520
    .line 521
    move-object/from16 v3, p3

    .line 522
    .line 523
    move v15, v2

    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    goto/16 :goto_2c

    .line 527
    .line 528
    :cond_2d
    :goto_20
    if-eqz v4, :cond_2e

    .line 529
    .line 530
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 531
    .line 532
    move-object/from16 v21, v0

    .line 533
    .line 534
    goto :goto_21

    .line 535
    :cond_2e
    move-object/from16 v21, v7

    .line 536
    .line 537
    :goto_21
    if-eqz v8, :cond_2f

    .line 538
    .line 539
    int-to-float v0, v3

    .line 540
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object/from16 v24, v0

    .line 549
    .line 550
    goto :goto_22

    .line 551
    :cond_2f
    move-object/from16 v24, p2

    .line 552
    .line 553
    :goto_22
    if-eqz v16, :cond_30

    .line 554
    .line 555
    sget-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 556
    .line 557
    move-object/from16 v16, v0

    .line 558
    .line 559
    goto :goto_23

    .line 560
    :cond_30
    move-object/from16 v16, p3

    .line 561
    .line 562
    :goto_23
    if-eqz v20, :cond_31

    .line 563
    .line 564
    move/from16 v20, v3

    .line 565
    .line 566
    goto :goto_24

    .line 567
    :cond_31
    move/from16 v20, v5

    .line 568
    .line 569
    :goto_24
    if-eqz v22, :cond_32

    .line 570
    .line 571
    int-to-float v0, v3

    .line 572
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    move/from16 v22, v0

    .line 577
    .line 578
    goto :goto_25

    .line 579
    :cond_32
    move/from16 v22, v6

    .line 580
    .line 581
    :goto_25
    if-eqz v25, :cond_33

    .line 582
    .line 583
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v13, v0

    .line 590
    :cond_33
    and-int/lit16 v0, v11, 0x80

    .line 591
    .line 592
    if-eqz v0, :cond_34

    .line 593
    .line 594
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 595
    .line 596
    and-int/lit8 v1, v30, 0xe

    .line 597
    .line 598
    or-int v7, v1, v23

    .line 599
    .line 600
    const/16 v8, 0x1e

    .line 601
    .line 602
    move v1, v2

    .line 603
    const/4 v2, 0x0

    .line 604
    move v4, v3

    .line 605
    const/4 v3, 0x0

    .line 606
    move v5, v4

    .line 607
    const/4 v4, 0x0

    .line 608
    move v6, v5

    .line 609
    const/4 v5, 0x0

    .line 610
    move v14, v6

    .line 611
    move-object v6, v15

    .line 612
    move v15, v1

    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    and-int v30, v30, v19

    .line 620
    .line 621
    move v4, v14

    .line 622
    move-object v14, v0

    .line 623
    goto :goto_26

    .line 624
    :cond_34
    move-object/from16 v1, p0

    .line 625
    .line 626
    move v4, v3

    .line 627
    move-object v6, v15

    .line 628
    move v15, v2

    .line 629
    :goto_26
    if-eqz v12, :cond_35

    .line 630
    .line 631
    goto :goto_27

    .line 632
    :cond_35
    move/from16 v18, p8

    .line 633
    .line 634
    :goto_27
    if-eqz v29, :cond_36

    .line 635
    .line 636
    move v0, v4

    .line 637
    goto :goto_28

    .line 638
    :cond_36
    move/from16 v0, p9

    .line 639
    .line 640
    :goto_28
    if-eqz v31, :cond_37

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    goto :goto_29

    .line 644
    :cond_37
    move-object/from16 v2, p10

    .line 645
    .line 646
    :goto_29
    and-int/lit16 v3, v11, 0x800

    .line 647
    .line 648
    if-eqz v3, :cond_38

    .line 649
    .line 650
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 651
    .line 652
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 653
    .line 654
    and-int/lit8 v7, v30, 0xe

    .line 655
    .line 656
    or-int/lit16 v7, v7, 0x1b0

    .line 657
    .line 658
    invoke-virtual {v3, v1, v5, v6, v7}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    and-int/lit8 v5, v15, -0x71

    .line 663
    .line 664
    move v15, v5

    .line 665
    goto :goto_2a

    .line 666
    :cond_38
    move-object/from16 v3, p11

    .line 667
    .line 668
    :goto_2a
    if-eqz v17, :cond_39

    .line 669
    .line 670
    sget-object v5, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 671
    .line 672
    move v9, v0

    .line 673
    move-object v10, v2

    .line 674
    move-object v11, v3

    .line 675
    move-object v12, v5

    .line 676
    :goto_2b
    move-object v7, v14

    .line 677
    move-object/from16 v3, v16

    .line 678
    .line 679
    move/from16 v8, v18

    .line 680
    .line 681
    move/from16 v5, v22

    .line 682
    .line 683
    move-object/from16 v2, v24

    .line 684
    .line 685
    move/from16 v0, v30

    .line 686
    .line 687
    goto :goto_2c

    .line 688
    :cond_39
    move-object/from16 v12, p12

    .line 689
    .line 690
    move v9, v0

    .line 691
    move-object v10, v2

    .line 692
    move-object v11, v3

    .line 693
    goto :goto_2b

    .line 694
    :goto_2c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    if-eqz v14, :cond_3a

    .line 702
    .line 703
    const-string v14, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:172)"

    .line 704
    .line 705
    const v4, 0x455eb26f

    .line 706
    .line 707
    .line 708
    invoke-static {v4, v0, v15, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    :cond_3a
    invoke-static {v6, v4}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    const v14, 0x7ffffffe

    .line 717
    .line 718
    .line 719
    and-int v16, v0, v14

    .line 720
    .line 721
    and-int/lit16 v0, v15, 0x3fe

    .line 722
    .line 723
    shl-int/lit8 v14, v15, 0x3

    .line 724
    .line 725
    const v15, 0xe000

    .line 726
    .line 727
    .line 728
    and-int/2addr v14, v15

    .line 729
    or-int v17, v0, v14

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    move-object/from16 v14, p13

    .line 734
    .line 735
    move-object v0, v1

    .line 736
    move-object v15, v6

    .line 737
    move-object v6, v13

    .line 738
    move-object/from16 v1, v21

    .line 739
    .line 740
    move-object v13, v4

    .line 741
    move/from16 v4, v20

    .line 742
    .line 743
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lq7/g;Landroidx/compose/runtime/Composer;III)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_3b

    .line 751
    .line 752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 753
    .line 754
    .line 755
    :cond_3b
    move-object v13, v12

    .line 756
    move-object v12, v11

    .line 757
    move-object v11, v10

    .line 758
    move v10, v9

    .line 759
    move v9, v8

    .line 760
    move-object v8, v7

    .line 761
    move-object v7, v6

    .line 762
    move v6, v5

    .line 763
    move v5, v4

    .line 764
    move-object v4, v3

    .line 765
    move-object v3, v2

    .line 766
    move-object v2, v1

    .line 767
    goto :goto_2d

    .line 768
    :cond_3c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 769
    .line 770
    .line 771
    move-object/from16 v3, p2

    .line 772
    .line 773
    move-object/from16 v4, p3

    .line 774
    .line 775
    move/from16 v9, p8

    .line 776
    .line 777
    move/from16 v10, p9

    .line 778
    .line 779
    move-object/from16 v11, p10

    .line 780
    .line 781
    move-object/from16 v12, p11

    .line 782
    .line 783
    move-object v2, v7

    .line 784
    move-object v7, v13

    .line 785
    move-object v8, v14

    .line 786
    move-object/from16 v13, p12

    .line 787
    .line 788
    :goto_2d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_3d

    .line 793
    .line 794
    move-object v1, v0

    .line 795
    new-instance v0, Landroidx/compose/foundation/pager/g;

    .line 796
    .line 797
    const/16 v18, 0x1

    .line 798
    .line 799
    move-object/from16 v14, p13

    .line 800
    .line 801
    move/from16 v15, p15

    .line 802
    .line 803
    move/from16 v16, p16

    .line 804
    .line 805
    move/from16 v17, p17

    .line 806
    .line 807
    move-object/from16 v33, v1

    .line 808
    .line 809
    move-object/from16 v1, p0

    .line 810
    .line 811
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/g;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLjava/lang/Object;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;IIII)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v1, v33

    .line 815
    .line 816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 817
    .line 818
    .line 819
    :cond_3d
    return-void
.end method

.method private static final HorizontalPager__8jOkeI$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 20

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

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
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

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
    move-object/from16 v15, p14

    .line 40
    .line 41
    move/from16 v19, p17

    .line 42
    .line 43
    move-object/from16 v16, p18

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lq7/g;Landroidx/compose/runtime/Composer;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    return-object v0
.end method

.method private static final HorizontalPager_oI3XNZo$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

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
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;Landroidx/compose/runtime/Composer;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final VerticalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lq7/g;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3bcf
        key = -0x5ecb3657
        startOffset = 0x3598
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZZ",
            "Lq7/c;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lq7/g;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p16

    .line 4
    .line 5
    move/from16 v10, p17

    .line 6
    .line 7
    move/from16 v11, p18

    .line 8
    .line 9
    const v12, -0x5ecb3657

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p15

    .line 13
    .line 14
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v0, v9, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v8, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v8, v9, 0x30

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_4

    .line 54
    .line 55
    const/16 v13, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v13, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v13

    .line 61
    :goto_3
    and-int/lit8 v13, v11, 0x4

    .line 62
    .line 63
    if-eqz v13, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v2, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_7

    .line 81
    .line 82
    const/16 v16, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v16, 0x80

    .line 86
    .line 87
    :goto_4
    or-int v0, v0, v16

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v16, v11, 0x8

    .line 90
    .line 91
    const/16 v17, 0x400

    .line 92
    .line 93
    const/16 v18, 0x800

    .line 94
    .line 95
    if-eqz v16, :cond_9

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    :cond_8
    move-object/from16 v3, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v3, v9, 0xc00

    .line 103
    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    .line 108
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v20

    .line 112
    if-eqz v20, :cond_a

    .line 113
    .line 114
    move/from16 v20, v18

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move/from16 v20, v17

    .line 118
    .line 119
    :goto_6
    or-int v0, v0, v20

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v20, v11, 0x10

    .line 122
    .line 123
    const/16 v21, 0x4000

    .line 124
    .line 125
    const/16 v22, 0x2000

    .line 126
    .line 127
    if-eqz v20, :cond_c

    .line 128
    .line 129
    or-int/lit16 v0, v0, 0x6000

    .line 130
    .line 131
    :cond_b
    move/from16 v5, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    and-int/lit16 v5, v9, 0x6000

    .line 135
    .line 136
    if-nez v5, :cond_b

    .line 137
    .line 138
    move/from16 v5, p4

    .line 139
    .line 140
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 141
    .line 142
    .line 143
    move-result v24

    .line 144
    if-eqz v24, :cond_d

    .line 145
    .line 146
    move/from16 v24, v21

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    move/from16 v24, v22

    .line 150
    .line 151
    :goto_8
    or-int v0, v0, v24

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v24, v11, 0x20

    .line 154
    .line 155
    const/high16 v25, 0x30000

    .line 156
    .line 157
    if-eqz v24, :cond_e

    .line 158
    .line 159
    or-int v0, v0, v25

    .line 160
    .line 161
    move/from16 v7, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    and-int v26, v9, v25

    .line 165
    .line 166
    move/from16 v7, p5

    .line 167
    .line 168
    if-nez v26, :cond_10

    .line 169
    .line 170
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 171
    .line 172
    .line 173
    move-result v27

    .line 174
    if-eqz v27, :cond_f

    .line 175
    .line 176
    const/high16 v27, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/high16 v27, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v0, v0, v27

    .line 182
    .line 183
    :cond_10
    :goto_b
    and-int/lit8 v27, v11, 0x40

    .line 184
    .line 185
    const/high16 v28, 0x180000

    .line 186
    .line 187
    if-eqz v27, :cond_11

    .line 188
    .line 189
    or-int v0, v0, v28

    .line 190
    .line 191
    move-object/from16 v14, p6

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    and-int v28, v9, v28

    .line 195
    .line 196
    move-object/from16 v14, p6

    .line 197
    .line 198
    if-nez v28, :cond_13

    .line 199
    .line 200
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v29

    .line 204
    if-eqz v29, :cond_12

    .line 205
    .line 206
    const/high16 v29, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    const/high16 v29, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v0, v0, v29

    .line 212
    .line 213
    :cond_13
    :goto_d
    const/high16 v29, 0xc00000

    .line 214
    .line 215
    and-int v29, v9, v29

    .line 216
    .line 217
    if-nez v29, :cond_16

    .line 218
    .line 219
    and-int/lit16 v15, v11, 0x80

    .line 220
    .line 221
    if-nez v15, :cond_14

    .line 222
    .line 223
    move-object/from16 v15, p7

    .line 224
    .line 225
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v30

    .line 229
    if-eqz v30, :cond_15

    .line 230
    .line 231
    const/high16 v30, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_14
    move-object/from16 v15, p7

    .line 235
    .line 236
    :cond_15
    const/high16 v30, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v0, v0, v30

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_16
    move-object/from16 v15, p7

    .line 242
    .line 243
    :goto_f
    and-int/lit16 v12, v11, 0x100

    .line 244
    .line 245
    const/high16 v31, 0x6000000

    .line 246
    .line 247
    if-eqz v12, :cond_17

    .line 248
    .line 249
    or-int v0, v0, v31

    .line 250
    .line 251
    move/from16 v2, p8

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_17
    and-int v31, v9, v31

    .line 255
    .line 256
    move/from16 v2, p8

    .line 257
    .line 258
    if-nez v31, :cond_19

    .line 259
    .line 260
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v31

    .line 264
    if-eqz v31, :cond_18

    .line 265
    .line 266
    const/high16 v31, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_18
    const/high16 v31, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v0, v0, v31

    .line 272
    .line 273
    :cond_19
    :goto_11
    and-int/lit16 v2, v11, 0x200

    .line 274
    .line 275
    const/high16 v31, 0x30000000

    .line 276
    .line 277
    if-eqz v2, :cond_1a

    .line 278
    .line 279
    or-int v0, v0, v31

    .line 280
    .line 281
    move/from16 v32, v0

    .line 282
    .line 283
    move/from16 v31, v2

    .line 284
    .line 285
    move/from16 v2, p9

    .line 286
    .line 287
    goto :goto_14

    .line 288
    :cond_1a
    and-int v31, v9, v31

    .line 289
    .line 290
    if-nez v31, :cond_1c

    .line 291
    .line 292
    move/from16 v31, v2

    .line 293
    .line 294
    move/from16 v2, p9

    .line 295
    .line 296
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 297
    .line 298
    .line 299
    move-result v32

    .line 300
    if-eqz v32, :cond_1b

    .line 301
    .line 302
    const/high16 v32, 0x20000000

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1b
    const/high16 v32, 0x10000000

    .line 306
    .line 307
    :goto_12
    or-int v0, v0, v32

    .line 308
    .line 309
    :goto_13
    move/from16 v32, v0

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_1c
    move/from16 v31, v2

    .line 313
    .line 314
    move/from16 v2, p9

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :goto_14
    and-int/lit16 v0, v11, 0x400

    .line 318
    .line 319
    if-eqz v0, :cond_1d

    .line 320
    .line 321
    or-int/lit8 v19, v10, 0x6

    .line 322
    .line 323
    move-object/from16 v2, p10

    .line 324
    .line 325
    goto :goto_16

    .line 326
    :cond_1d
    and-int/lit8 v33, v10, 0x6

    .line 327
    .line 328
    move-object/from16 v2, p10

    .line 329
    .line 330
    if-nez v33, :cond_1f

    .line 331
    .line 332
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v33

    .line 336
    if-eqz v33, :cond_1e

    .line 337
    .line 338
    const/16 v19, 0x4

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_1e
    const/16 v19, 0x2

    .line 342
    .line 343
    :goto_15
    or-int v19, v10, v19

    .line 344
    .line 345
    goto :goto_16

    .line 346
    :cond_1f
    move/from16 v19, v10

    .line 347
    .line 348
    :goto_16
    and-int/lit8 v33, v10, 0x30

    .line 349
    .line 350
    if-nez v33, :cond_22

    .line 351
    .line 352
    move/from16 v33, v0

    .line 353
    .line 354
    and-int/lit16 v0, v11, 0x800

    .line 355
    .line 356
    if-nez v0, :cond_20

    .line 357
    .line 358
    move-object/from16 v0, p11

    .line 359
    .line 360
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v34

    .line 364
    if-eqz v34, :cond_21

    .line 365
    .line 366
    const/16 v23, 0x20

    .line 367
    .line 368
    goto :goto_17

    .line 369
    :cond_20
    move-object/from16 v0, p11

    .line 370
    .line 371
    :cond_21
    const/16 v23, 0x10

    .line 372
    .line 373
    :goto_17
    or-int v19, v19, v23

    .line 374
    .line 375
    :goto_18
    move/from16 v0, v19

    .line 376
    .line 377
    goto :goto_19

    .line 378
    :cond_22
    move/from16 v33, v0

    .line 379
    .line 380
    move-object/from16 v0, p11

    .line 381
    .line 382
    goto :goto_18

    .line 383
    :goto_19
    and-int/lit16 v2, v11, 0x1000

    .line 384
    .line 385
    if-eqz v2, :cond_24

    .line 386
    .line 387
    or-int/lit16 v0, v0, 0x180

    .line 388
    .line 389
    move/from16 v19, v0

    .line 390
    .line 391
    :cond_23
    move-object/from16 v0, p12

    .line 392
    .line 393
    goto :goto_1b

    .line 394
    :cond_24
    move/from16 v19, v0

    .line 395
    .line 396
    and-int/lit16 v0, v10, 0x180

    .line 397
    .line 398
    if-nez v0, :cond_23

    .line 399
    .line 400
    move-object/from16 v0, p12

    .line 401
    .line 402
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v23

    .line 406
    if-eqz v23, :cond_25

    .line 407
    .line 408
    const/16 v29, 0x100

    .line 409
    .line 410
    goto :goto_1a

    .line 411
    :cond_25
    const/16 v29, 0x80

    .line 412
    .line 413
    :goto_1a
    or-int v19, v19, v29

    .line 414
    .line 415
    :goto_1b
    and-int/lit16 v0, v10, 0xc00

    .line 416
    .line 417
    if-nez v0, :cond_28

    .line 418
    .line 419
    and-int/lit16 v0, v11, 0x2000

    .line 420
    .line 421
    if-nez v0, :cond_26

    .line 422
    .line 423
    move-object/from16 v0, p13

    .line 424
    .line 425
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    if-eqz v23, :cond_27

    .line 430
    .line 431
    move/from16 v17, v18

    .line 432
    .line 433
    goto :goto_1c

    .line 434
    :cond_26
    move-object/from16 v0, p13

    .line 435
    .line 436
    :cond_27
    :goto_1c
    or-int v19, v19, v17

    .line 437
    .line 438
    goto :goto_1d

    .line 439
    :cond_28
    move-object/from16 v0, p13

    .line 440
    .line 441
    :goto_1d
    and-int/lit16 v0, v10, 0x6000

    .line 442
    .line 443
    if-nez v0, :cond_2a

    .line 444
    .line 445
    move-object/from16 v0, p14

    .line 446
    .line 447
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    if-eqz v17, :cond_29

    .line 452
    .line 453
    goto :goto_1e

    .line 454
    :cond_29
    move/from16 v21, v22

    .line 455
    .line 456
    :goto_1e
    or-int v19, v19, v21

    .line 457
    .line 458
    :goto_1f
    move/from16 v17, v2

    .line 459
    .line 460
    move/from16 v2, v19

    .line 461
    .line 462
    goto :goto_20

    .line 463
    :cond_2a
    move-object/from16 v0, p14

    .line 464
    .line 465
    goto :goto_1f

    .line 466
    :goto_20
    const v18, 0x12492493

    .line 467
    .line 468
    .line 469
    and-int v0, v32, v18

    .line 470
    .line 471
    const v1, 0x12492492

    .line 472
    .line 473
    .line 474
    const/16 v18, 0x1

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    if-ne v0, v1, :cond_2c

    .line 478
    .line 479
    and-int/lit16 v0, v2, 0x2493

    .line 480
    .line 481
    const/16 v1, 0x2492

    .line 482
    .line 483
    if-eq v0, v1, :cond_2b

    .line 484
    .line 485
    goto :goto_21

    .line 486
    :cond_2b
    move v0, v3

    .line 487
    goto :goto_22

    .line 488
    :cond_2c
    :goto_21
    move/from16 v0, v18

    .line 489
    .line 490
    :goto_22
    and-int/lit8 v1, v32, 0x1

    .line 491
    .line 492
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_41

    .line 497
    .line 498
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 499
    .line 500
    .line 501
    and-int/lit8 v0, v9, 0x1

    .line 502
    .line 503
    const v19, -0x1c00001

    .line 504
    .line 505
    .line 506
    if-eqz v0, :cond_31

    .line 507
    .line 508
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2d

    .line 513
    .line 514
    goto :goto_23

    .line 515
    :cond_2d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 516
    .line 517
    .line 518
    and-int/lit16 v0, v11, 0x80

    .line 519
    .line 520
    if-eqz v0, :cond_2e

    .line 521
    .line 522
    and-int v32, v32, v19

    .line 523
    .line 524
    :cond_2e
    and-int/lit16 v0, v11, 0x800

    .line 525
    .line 526
    if-eqz v0, :cond_2f

    .line 527
    .line 528
    and-int/lit8 v2, v2, -0x71

    .line 529
    .line 530
    :cond_2f
    and-int/lit16 v0, v11, 0x2000

    .line 531
    .line 532
    if-eqz v0, :cond_30

    .line 533
    .line 534
    and-int/lit16 v2, v2, -0x1c01

    .line 535
    .line 536
    :cond_30
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object/from16 v10, p3

    .line 539
    .line 540
    move/from16 v3, p9

    .line 541
    .line 542
    move-object/from16 v12, p10

    .line 543
    .line 544
    move-object/from16 v11, p11

    .line 545
    .line 546
    move v4, v2

    .line 547
    move-object/from16 v17, v6

    .line 548
    .line 549
    move v9, v7

    .line 550
    move-object v0, v8

    .line 551
    move-object v13, v14

    .line 552
    move/from16 v14, v32

    .line 553
    .line 554
    move-object/from16 v2, p2

    .line 555
    .line 556
    move/from16 v6, p8

    .line 557
    .line 558
    move-object/from16 v7, p13

    .line 559
    .line 560
    move v8, v5

    .line 561
    move-object v5, v15

    .line 562
    move-object/from16 v15, p12

    .line 563
    .line 564
    goto/16 :goto_2f

    .line 565
    .line 566
    :cond_31
    :goto_23
    if-eqz v4, :cond_32

    .line 567
    .line 568
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 569
    .line 570
    move-object/from16 v21, v0

    .line 571
    .line 572
    goto :goto_24

    .line 573
    :cond_32
    move-object/from16 v21, v8

    .line 574
    .line 575
    :goto_24
    if-eqz v13, :cond_33

    .line 576
    .line 577
    int-to-float v0, v3

    .line 578
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object v13, v0

    .line 587
    goto :goto_25

    .line 588
    :cond_33
    move-object/from16 v13, p2

    .line 589
    .line 590
    :goto_25
    if-eqz v16, :cond_34

    .line 591
    .line 592
    sget-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 593
    .line 594
    move-object/from16 v16, v0

    .line 595
    .line 596
    goto :goto_26

    .line 597
    :cond_34
    move-object/from16 v16, p3

    .line 598
    .line 599
    :goto_26
    if-eqz v20, :cond_35

    .line 600
    .line 601
    move/from16 v20, v3

    .line 602
    .line 603
    goto :goto_27

    .line 604
    :cond_35
    move/from16 v20, v5

    .line 605
    .line 606
    :goto_27
    if-eqz v24, :cond_36

    .line 607
    .line 608
    int-to-float v0, v3

    .line 609
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    move/from16 v22, v0

    .line 614
    .line 615
    goto :goto_28

    .line 616
    :cond_36
    move/from16 v22, v7

    .line 617
    .line 618
    :goto_28
    if-eqz v27, :cond_37

    .line 619
    .line 620
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object v14, v0

    .line 627
    :cond_37
    and-int/lit16 v0, v11, 0x80

    .line 628
    .line 629
    if-eqz v0, :cond_38

    .line 630
    .line 631
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 632
    .line 633
    and-int/lit8 v1, v32, 0xe

    .line 634
    .line 635
    or-int v7, v1, v25

    .line 636
    .line 637
    const/16 v8, 0x1e

    .line 638
    .line 639
    move v1, v2

    .line 640
    const/4 v2, 0x0

    .line 641
    move v4, v3

    .line 642
    const/4 v3, 0x0

    .line 643
    move v5, v4

    .line 644
    const/4 v4, 0x0

    .line 645
    move v15, v5

    .line 646
    const/4 v5, 0x0

    .line 647
    move/from16 v23, v17

    .line 648
    .line 649
    move/from16 v17, v1

    .line 650
    .line 651
    move-object/from16 v1, p0

    .line 652
    .line 653
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    and-int v32, v32, v19

    .line 658
    .line 659
    move v4, v15

    .line 660
    move-object v15, v0

    .line 661
    goto :goto_29

    .line 662
    :cond_38
    move-object/from16 v1, p0

    .line 663
    .line 664
    move v4, v3

    .line 665
    move/from16 v23, v17

    .line 666
    .line 667
    move/from16 v17, v2

    .line 668
    .line 669
    :goto_29
    if-eqz v12, :cond_39

    .line 670
    .line 671
    goto :goto_2a

    .line 672
    :cond_39
    move/from16 v18, p8

    .line 673
    .line 674
    :goto_2a
    if-eqz v31, :cond_3a

    .line 675
    .line 676
    move v0, v4

    .line 677
    goto :goto_2b

    .line 678
    :cond_3a
    move/from16 v0, p9

    .line 679
    .line 680
    :goto_2b
    if-eqz v33, :cond_3b

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    goto :goto_2c

    .line 684
    :cond_3b
    move-object/from16 v2, p10

    .line 685
    .line 686
    :goto_2c
    and-int/lit16 v3, v11, 0x800

    .line 687
    .line 688
    if-eqz v3, :cond_3c

    .line 689
    .line 690
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 691
    .line 692
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 693
    .line 694
    and-int/lit8 v7, v32, 0xe

    .line 695
    .line 696
    or-int/lit16 v7, v7, 0x1b0

    .line 697
    .line 698
    invoke-virtual {v3, v1, v5, v6, v7}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    and-int/lit8 v5, v17, -0x71

    .line 703
    .line 704
    goto :goto_2d

    .line 705
    :cond_3c
    move-object/from16 v3, p11

    .line 706
    .line 707
    move/from16 v5, v17

    .line 708
    .line 709
    :goto_2d
    if-eqz v23, :cond_3d

    .line 710
    .line 711
    sget-object v7, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 712
    .line 713
    goto :goto_2e

    .line 714
    :cond_3d
    move-object/from16 v7, p12

    .line 715
    .line 716
    :goto_2e
    and-int/lit16 v8, v11, 0x2000

    .line 717
    .line 718
    if-eqz v8, :cond_3e

    .line 719
    .line 720
    invoke-static {v6, v4}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    and-int/lit16 v5, v5, -0x1c01

    .line 725
    .line 726
    move-object v8, v7

    .line 727
    move-object v7, v4

    .line 728
    move v4, v5

    .line 729
    move-object v5, v15

    .line 730
    move-object v15, v8

    .line 731
    move-object v12, v2

    .line 732
    move-object v11, v3

    .line 733
    move-object/from16 v17, v6

    .line 734
    .line 735
    move-object v2, v13

    .line 736
    move-object v13, v14

    .line 737
    move-object/from16 v10, v16

    .line 738
    .line 739
    move/from16 v6, v18

    .line 740
    .line 741
    move/from16 v8, v20

    .line 742
    .line 743
    move/from16 v9, v22

    .line 744
    .line 745
    move/from16 v14, v32

    .line 746
    .line 747
    move v3, v0

    .line 748
    move-object/from16 v0, v21

    .line 749
    .line 750
    goto :goto_2f

    .line 751
    :cond_3e
    move-object v12, v2

    .line 752
    move-object v11, v3

    .line 753
    move v4, v5

    .line 754
    move-object/from16 v17, v6

    .line 755
    .line 756
    move-object v2, v13

    .line 757
    move-object v13, v14

    .line 758
    move-object v5, v15

    .line 759
    move-object/from16 v10, v16

    .line 760
    .line 761
    move/from16 v6, v18

    .line 762
    .line 763
    move/from16 v8, v20

    .line 764
    .line 765
    move/from16 v9, v22

    .line 766
    .line 767
    move/from16 v14, v32

    .line 768
    .line 769
    move v3, v0

    .line 770
    move-object v15, v7

    .line 771
    move-object/from16 v0, v21

    .line 772
    .line 773
    move-object/from16 v7, p13

    .line 774
    .line 775
    :goto_2f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 779
    .line 780
    .line 781
    move-result v16

    .line 782
    move-object/from16 p1, v0

    .line 783
    .line 784
    if-eqz v16, :cond_3f

    .line 785
    .line 786
    const-string v0, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:262)"

    .line 787
    .line 788
    const v1, -0x5ecb3657

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v14, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_3f
    move v0, v4

    .line 795
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 796
    .line 797
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 798
    .line 799
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    shr-int/lit8 v16, v14, 0x3

    .line 804
    .line 805
    move/from16 p2, v0

    .line 806
    .line 807
    and-int/lit8 v0, v16, 0xe

    .line 808
    .line 809
    or-int/lit16 v0, v0, 0x6000

    .line 810
    .line 811
    shl-int/lit8 v16, v14, 0x3

    .line 812
    .line 813
    and-int/lit8 v16, v16, 0x70

    .line 814
    .line 815
    or-int v0, v0, v16

    .line 816
    .line 817
    move/from16 p3, v0

    .line 818
    .line 819
    and-int/lit16 v0, v14, 0x380

    .line 820
    .line 821
    or-int v0, p3, v0

    .line 822
    .line 823
    move/from16 p3, v0

    .line 824
    .line 825
    shr-int/lit8 v0, v14, 0x12

    .line 826
    .line 827
    and-int/lit16 v0, v0, 0x1c00

    .line 828
    .line 829
    or-int v0, p3, v0

    .line 830
    .line 831
    shr-int/lit8 v16, v14, 0x6

    .line 832
    .line 833
    const/high16 v18, 0x70000

    .line 834
    .line 835
    and-int v19, v16, v18

    .line 836
    .line 837
    or-int v0, v0, v19

    .line 838
    .line 839
    const/high16 v19, 0x380000

    .line 840
    .line 841
    and-int v16, v16, v19

    .line 842
    .line 843
    or-int v0, v0, v16

    .line 844
    .line 845
    shl-int/lit8 v16, p2, 0xc

    .line 846
    .line 847
    const/high16 v20, 0x1c00000

    .line 848
    .line 849
    and-int v16, v16, v20

    .line 850
    .line 851
    or-int v0, v0, v16

    .line 852
    .line 853
    shl-int/lit8 v16, v14, 0xc

    .line 854
    .line 855
    const/high16 v20, 0xe000000

    .line 856
    .line 857
    and-int v20, v16, v20

    .line 858
    .line 859
    or-int v0, v0, v20

    .line 860
    .line 861
    const/high16 v20, 0x70000000

    .line 862
    .line 863
    and-int v16, v16, v20

    .line 864
    .line 865
    or-int v0, v0, v16

    .line 866
    .line 867
    shr-int/lit8 v14, v14, 0x9

    .line 868
    .line 869
    move/from16 p3, v0

    .line 870
    .line 871
    and-int/lit8 v0, v14, 0xe

    .line 872
    .line 873
    or-int/lit16 v0, v0, 0x6000

    .line 874
    .line 875
    and-int/lit8 v16, p2, 0x70

    .line 876
    .line 877
    or-int v0, v0, v16

    .line 878
    .line 879
    move/from16 p4, v0

    .line 880
    .line 881
    shl-int/lit8 v0, p2, 0x6

    .line 882
    .line 883
    move-object/from16 p5, v1

    .line 884
    .line 885
    and-int/lit16 v1, v0, 0x380

    .line 886
    .line 887
    or-int v1, p4, v1

    .line 888
    .line 889
    and-int/lit16 v14, v14, 0x1c00

    .line 890
    .line 891
    or-int/2addr v1, v14

    .line 892
    shl-int/lit8 v14, p2, 0x9

    .line 893
    .line 894
    and-int v14, v14, v18

    .line 895
    .line 896
    or-int/2addr v1, v14

    .line 897
    and-int v0, v0, v19

    .line 898
    .line 899
    or-int v19, v1, v0

    .line 900
    .line 901
    const/16 v20, 0x0

    .line 902
    .line 903
    move-object/from16 v1, p0

    .line 904
    .line 905
    move-object/from16 v0, p1

    .line 906
    .line 907
    move/from16 v18, p3

    .line 908
    .line 909
    move-object/from16 v14, p5

    .line 910
    .line 911
    move-object/from16 v16, p14

    .line 912
    .line 913
    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-eLwUrMk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lq7/c;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;Landroidx/compose/runtime/Composer;III)V

    .line 914
    .line 915
    .line 916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_40

    .line 921
    .line 922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 923
    .line 924
    .line 925
    :cond_40
    move v4, v8

    .line 926
    move-object v8, v5

    .line 927
    move v5, v4

    .line 928
    move v4, v9

    .line 929
    move v9, v6

    .line 930
    move v6, v4

    .line 931
    move-object v4, v12

    .line 932
    move-object v12, v11

    .line 933
    move-object v11, v4

    .line 934
    move-object v14, v7

    .line 935
    move-object v4, v10

    .line 936
    move-object v7, v13

    .line 937
    move-object v13, v15

    .line 938
    move v10, v3

    .line 939
    move-object v3, v2

    .line 940
    move-object v2, v0

    .line 941
    goto :goto_30

    .line 942
    :cond_41
    move-object/from16 v17, v6

    .line 943
    .line 944
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 945
    .line 946
    .line 947
    move-object/from16 v3, p2

    .line 948
    .line 949
    move-object/from16 v4, p3

    .line 950
    .line 951
    move/from16 v9, p8

    .line 952
    .line 953
    move/from16 v10, p9

    .line 954
    .line 955
    move-object/from16 v11, p10

    .line 956
    .line 957
    move-object/from16 v12, p11

    .line 958
    .line 959
    move-object/from16 v13, p12

    .line 960
    .line 961
    move v6, v7

    .line 962
    move-object v2, v8

    .line 963
    move-object v7, v14

    .line 964
    move-object v8, v15

    .line 965
    move-object/from16 v14, p13

    .line 966
    .line 967
    :goto_30
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_42

    .line 972
    .line 973
    move-object v1, v0

    .line 974
    new-instance v0, Landroidx/compose/foundation/pager/i;

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    move-object/from16 v15, p14

    .line 979
    .line 980
    move/from16 v16, p16

    .line 981
    .line 982
    move/from16 v17, p17

    .line 983
    .line 984
    move/from16 v18, p18

    .line 985
    .line 986
    move-object/from16 v35, v1

    .line 987
    .line 988
    move-object/from16 v1, p0

    .line 989
    .line 990
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/i;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLjava/lang/Object;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lq7/g;IIII)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v1, v35

    .line 994
    .line 995
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 996
    .line 997
    .line 998
    :cond_42
    return-void
.end method

.method public static final synthetic VerticalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x41cc
        key = -0x57e3d911
        startOffset = 0x3c2d
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p15

    .line 4
    .line 5
    move/from16 v10, p16

    .line 6
    .line 7
    move/from16 v11, p17

    .line 8
    .line 9
    const v12, -0x57e3d911

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p14

    .line 13
    .line 14
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v0, v9, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v7, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v7, v9, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v8

    .line 61
    :goto_3
    and-int/lit8 v8, v11, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v2, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_7

    .line 81
    .line 82
    const/16 v16, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v16, 0x80

    .line 86
    .line 87
    :goto_4
    or-int v0, v0, v16

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v16, v11, 0x8

    .line 90
    .line 91
    const/16 v17, 0x400

    .line 92
    .line 93
    const/16 v18, 0x800

    .line 94
    .line 95
    if-eqz v16, :cond_9

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    :cond_8
    move-object/from16 v3, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v3, v9, 0xc00

    .line 103
    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    .line 108
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v20

    .line 112
    if-eqz v20, :cond_a

    .line 113
    .line 114
    move/from16 v20, v18

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move/from16 v20, v17

    .line 118
    .line 119
    :goto_6
    or-int v0, v0, v20

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v20, v11, 0x10

    .line 122
    .line 123
    if-eqz v20, :cond_c

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 126
    .line 127
    :cond_b
    move/from16 v5, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v5, v9, 0x6000

    .line 131
    .line 132
    if-nez v5, :cond_b

    .line 133
    .line 134
    move/from16 v5, p4

    .line 135
    .line 136
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 137
    .line 138
    .line 139
    move-result v22

    .line 140
    if-eqz v22, :cond_d

    .line 141
    .line 142
    const/16 v22, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v22, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int v0, v0, v22

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v22, v11, 0x20

    .line 150
    .line 151
    const/high16 v23, 0x30000

    .line 152
    .line 153
    if-eqz v22, :cond_e

    .line 154
    .line 155
    or-int v0, v0, v23

    .line 156
    .line 157
    move/from16 v6, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    and-int v24, v9, v23

    .line 161
    .line 162
    move/from16 v6, p5

    .line 163
    .line 164
    if-nez v24, :cond_10

    .line 165
    .line 166
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 167
    .line 168
    .line 169
    move-result v25

    .line 170
    if-eqz v25, :cond_f

    .line 171
    .line 172
    const/high16 v25, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    const/high16 v25, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v0, v0, v25

    .line 178
    .line 179
    :cond_10
    :goto_b
    and-int/lit8 v25, v11, 0x40

    .line 180
    .line 181
    const/high16 v26, 0x180000

    .line 182
    .line 183
    if-eqz v25, :cond_11

    .line 184
    .line 185
    or-int v0, v0, v26

    .line 186
    .line 187
    move-object/from16 v13, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_11
    and-int v26, v9, v26

    .line 191
    .line 192
    move-object/from16 v13, p6

    .line 193
    .line 194
    if-nez v26, :cond_13

    .line 195
    .line 196
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v27

    .line 200
    if-eqz v27, :cond_12

    .line 201
    .line 202
    const/high16 v27, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v27, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v0, v0, v27

    .line 208
    .line 209
    :cond_13
    :goto_d
    const/high16 v27, 0xc00000

    .line 210
    .line 211
    and-int v27, v9, v27

    .line 212
    .line 213
    if-nez v27, :cond_16

    .line 214
    .line 215
    and-int/lit16 v14, v11, 0x80

    .line 216
    .line 217
    if-nez v14, :cond_14

    .line 218
    .line 219
    move-object/from16 v14, p7

    .line 220
    .line 221
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v28

    .line 225
    if-eqz v28, :cond_15

    .line 226
    .line 227
    const/high16 v28, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_14
    move-object/from16 v14, p7

    .line 231
    .line 232
    :cond_15
    const/high16 v28, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v0, v0, v28

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_16
    move-object/from16 v14, p7

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v12, v11, 0x100

    .line 240
    .line 241
    const/high16 v29, 0x6000000

    .line 242
    .line 243
    if-eqz v12, :cond_17

    .line 244
    .line 245
    or-int v0, v0, v29

    .line 246
    .line 247
    move/from16 v2, p8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_17
    and-int v29, v9, v29

    .line 251
    .line 252
    move/from16 v2, p8

    .line 253
    .line 254
    if-nez v29, :cond_19

    .line 255
    .line 256
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v29

    .line 260
    if-eqz v29, :cond_18

    .line 261
    .line 262
    const/high16 v29, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_18
    const/high16 v29, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v0, v0, v29

    .line 268
    .line 269
    :cond_19
    :goto_11
    and-int/lit16 v2, v11, 0x200

    .line 270
    .line 271
    const/high16 v29, 0x30000000

    .line 272
    .line 273
    if-eqz v2, :cond_1a

    .line 274
    .line 275
    or-int v0, v0, v29

    .line 276
    .line 277
    move/from16 v30, v0

    .line 278
    .line 279
    move/from16 v29, v2

    .line 280
    .line 281
    move/from16 v2, p9

    .line 282
    .line 283
    goto :goto_14

    .line 284
    :cond_1a
    and-int v29, v9, v29

    .line 285
    .line 286
    if-nez v29, :cond_1c

    .line 287
    .line 288
    move/from16 v29, v2

    .line 289
    .line 290
    move/from16 v2, p9

    .line 291
    .line 292
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 293
    .line 294
    .line 295
    move-result v30

    .line 296
    if-eqz v30, :cond_1b

    .line 297
    .line 298
    const/high16 v30, 0x20000000

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1b
    const/high16 v30, 0x10000000

    .line 302
    .line 303
    :goto_12
    or-int v0, v0, v30

    .line 304
    .line 305
    :goto_13
    move/from16 v30, v0

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_1c
    move/from16 v29, v2

    .line 309
    .line 310
    move/from16 v2, p9

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :goto_14
    and-int/lit16 v0, v11, 0x400

    .line 314
    .line 315
    if-eqz v0, :cond_1d

    .line 316
    .line 317
    or-int/lit8 v19, v10, 0x6

    .line 318
    .line 319
    move-object/from16 v2, p10

    .line 320
    .line 321
    goto :goto_16

    .line 322
    :cond_1d
    and-int/lit8 v31, v10, 0x6

    .line 323
    .line 324
    move-object/from16 v2, p10

    .line 325
    .line 326
    if-nez v31, :cond_1f

    .line 327
    .line 328
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v31

    .line 332
    if-eqz v31, :cond_1e

    .line 333
    .line 334
    const/16 v19, 0x4

    .line 335
    .line 336
    goto :goto_15

    .line 337
    :cond_1e
    const/16 v19, 0x2

    .line 338
    .line 339
    :goto_15
    or-int v19, v10, v19

    .line 340
    .line 341
    goto :goto_16

    .line 342
    :cond_1f
    move/from16 v19, v10

    .line 343
    .line 344
    :goto_16
    and-int/lit8 v31, v10, 0x30

    .line 345
    .line 346
    if-nez v31, :cond_22

    .line 347
    .line 348
    move/from16 v31, v0

    .line 349
    .line 350
    and-int/lit16 v0, v11, 0x800

    .line 351
    .line 352
    if-nez v0, :cond_20

    .line 353
    .line 354
    move-object/from16 v0, p11

    .line 355
    .line 356
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v32

    .line 360
    if-eqz v32, :cond_21

    .line 361
    .line 362
    const/16 v21, 0x20

    .line 363
    .line 364
    goto :goto_17

    .line 365
    :cond_20
    move-object/from16 v0, p11

    .line 366
    .line 367
    :cond_21
    const/16 v21, 0x10

    .line 368
    .line 369
    :goto_17
    or-int v19, v19, v21

    .line 370
    .line 371
    :goto_18
    move/from16 v0, v19

    .line 372
    .line 373
    goto :goto_19

    .line 374
    :cond_22
    move/from16 v31, v0

    .line 375
    .line 376
    move-object/from16 v0, p11

    .line 377
    .line 378
    goto :goto_18

    .line 379
    :goto_19
    and-int/lit16 v2, v11, 0x1000

    .line 380
    .line 381
    if-eqz v2, :cond_24

    .line 382
    .line 383
    or-int/lit16 v0, v0, 0x180

    .line 384
    .line 385
    move/from16 v19, v0

    .line 386
    .line 387
    :cond_23
    move-object/from16 v0, p12

    .line 388
    .line 389
    goto :goto_1b

    .line 390
    :cond_24
    move/from16 v19, v0

    .line 391
    .line 392
    and-int/lit16 v0, v10, 0x180

    .line 393
    .line 394
    if-nez v0, :cond_23

    .line 395
    .line 396
    move-object/from16 v0, p12

    .line 397
    .line 398
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v21

    .line 402
    if-eqz v21, :cond_25

    .line 403
    .line 404
    const/16 v26, 0x100

    .line 405
    .line 406
    goto :goto_1a

    .line 407
    :cond_25
    const/16 v26, 0x80

    .line 408
    .line 409
    :goto_1a
    or-int v19, v19, v26

    .line 410
    .line 411
    :goto_1b
    and-int/lit16 v0, v10, 0xc00

    .line 412
    .line 413
    if-nez v0, :cond_27

    .line 414
    .line 415
    move-object/from16 v0, p13

    .line 416
    .line 417
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v21

    .line 421
    if-eqz v21, :cond_26

    .line 422
    .line 423
    move/from16 v17, v18

    .line 424
    .line 425
    :cond_26
    or-int v19, v19, v17

    .line 426
    .line 427
    :goto_1c
    move/from16 v17, v2

    .line 428
    .line 429
    move/from16 v2, v19

    .line 430
    .line 431
    goto :goto_1d

    .line 432
    :cond_27
    move-object/from16 v0, p13

    .line 433
    .line 434
    goto :goto_1c

    .line 435
    :goto_1d
    const v18, 0x12492493

    .line 436
    .line 437
    .line 438
    and-int v0, v30, v18

    .line 439
    .line 440
    const v1, 0x12492492

    .line 441
    .line 442
    .line 443
    const/16 v18, 0x1

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    if-ne v0, v1, :cond_29

    .line 447
    .line 448
    and-int/lit16 v0, v2, 0x493

    .line 449
    .line 450
    const/16 v1, 0x492

    .line 451
    .line 452
    if-eq v0, v1, :cond_28

    .line 453
    .line 454
    goto :goto_1e

    .line 455
    :cond_28
    move v0, v3

    .line 456
    goto :goto_1f

    .line 457
    :cond_29
    :goto_1e
    move/from16 v0, v18

    .line 458
    .line 459
    :goto_1f
    and-int/lit8 v1, v30, 0x1

    .line 460
    .line 461
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_3c

    .line 466
    .line 467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 468
    .line 469
    .line 470
    and-int/lit8 v0, v9, 0x1

    .line 471
    .line 472
    const v19, -0x1c00001

    .line 473
    .line 474
    .line 475
    if-eqz v0, :cond_2d

    .line 476
    .line 477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_2a

    .line 482
    .line 483
    goto :goto_20

    .line 484
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 485
    .line 486
    .line 487
    and-int/lit16 v0, v11, 0x80

    .line 488
    .line 489
    if-eqz v0, :cond_2b

    .line 490
    .line 491
    and-int v30, v30, v19

    .line 492
    .line 493
    :cond_2b
    and-int/lit16 v0, v11, 0x800

    .line 494
    .line 495
    if-eqz v0, :cond_2c

    .line 496
    .line 497
    and-int/lit8 v2, v2, -0x71

    .line 498
    .line 499
    :cond_2c
    move-object/from16 v1, p0

    .line 500
    .line 501
    move/from16 v8, p8

    .line 502
    .line 503
    move/from16 v9, p9

    .line 504
    .line 505
    move-object/from16 v10, p10

    .line 506
    .line 507
    move-object/from16 v11, p11

    .line 508
    .line 509
    move-object/from16 v12, p12

    .line 510
    .line 511
    move v4, v3

    .line 512
    move/from16 v20, v5

    .line 513
    .line 514
    move v5, v6

    .line 515
    move-object/from16 v21, v7

    .line 516
    .line 517
    move-object v7, v14

    .line 518
    move-object v6, v15

    .line 519
    move/from16 v0, v30

    .line 520
    .line 521
    move-object/from16 v3, p3

    .line 522
    .line 523
    move v15, v2

    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    goto/16 :goto_2c

    .line 527
    .line 528
    :cond_2d
    :goto_20
    if-eqz v4, :cond_2e

    .line 529
    .line 530
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 531
    .line 532
    move-object/from16 v21, v0

    .line 533
    .line 534
    goto :goto_21

    .line 535
    :cond_2e
    move-object/from16 v21, v7

    .line 536
    .line 537
    :goto_21
    if-eqz v8, :cond_2f

    .line 538
    .line 539
    int-to-float v0, v3

    .line 540
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object/from16 v24, v0

    .line 549
    .line 550
    goto :goto_22

    .line 551
    :cond_2f
    move-object/from16 v24, p2

    .line 552
    .line 553
    :goto_22
    if-eqz v16, :cond_30

    .line 554
    .line 555
    sget-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 556
    .line 557
    move-object/from16 v16, v0

    .line 558
    .line 559
    goto :goto_23

    .line 560
    :cond_30
    move-object/from16 v16, p3

    .line 561
    .line 562
    :goto_23
    if-eqz v20, :cond_31

    .line 563
    .line 564
    move/from16 v20, v3

    .line 565
    .line 566
    goto :goto_24

    .line 567
    :cond_31
    move/from16 v20, v5

    .line 568
    .line 569
    :goto_24
    if-eqz v22, :cond_32

    .line 570
    .line 571
    int-to-float v0, v3

    .line 572
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    move/from16 v22, v0

    .line 577
    .line 578
    goto :goto_25

    .line 579
    :cond_32
    move/from16 v22, v6

    .line 580
    .line 581
    :goto_25
    if-eqz v25, :cond_33

    .line 582
    .line 583
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v13, v0

    .line 590
    :cond_33
    and-int/lit16 v0, v11, 0x80

    .line 591
    .line 592
    if-eqz v0, :cond_34

    .line 593
    .line 594
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 595
    .line 596
    and-int/lit8 v1, v30, 0xe

    .line 597
    .line 598
    or-int v7, v1, v23

    .line 599
    .line 600
    const/16 v8, 0x1e

    .line 601
    .line 602
    move v1, v2

    .line 603
    const/4 v2, 0x0

    .line 604
    move v4, v3

    .line 605
    const/4 v3, 0x0

    .line 606
    move v5, v4

    .line 607
    const/4 v4, 0x0

    .line 608
    move v6, v5

    .line 609
    const/4 v5, 0x0

    .line 610
    move v14, v6

    .line 611
    move-object v6, v15

    .line 612
    move v15, v1

    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    and-int v30, v30, v19

    .line 620
    .line 621
    move v4, v14

    .line 622
    move-object v14, v0

    .line 623
    goto :goto_26

    .line 624
    :cond_34
    move-object/from16 v1, p0

    .line 625
    .line 626
    move v4, v3

    .line 627
    move-object v6, v15

    .line 628
    move v15, v2

    .line 629
    :goto_26
    if-eqz v12, :cond_35

    .line 630
    .line 631
    goto :goto_27

    .line 632
    :cond_35
    move/from16 v18, p8

    .line 633
    .line 634
    :goto_27
    if-eqz v29, :cond_36

    .line 635
    .line 636
    move v0, v4

    .line 637
    goto :goto_28

    .line 638
    :cond_36
    move/from16 v0, p9

    .line 639
    .line 640
    :goto_28
    if-eqz v31, :cond_37

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    goto :goto_29

    .line 644
    :cond_37
    move-object/from16 v2, p10

    .line 645
    .line 646
    :goto_29
    and-int/lit16 v3, v11, 0x800

    .line 647
    .line 648
    if-eqz v3, :cond_38

    .line 649
    .line 650
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 651
    .line 652
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 653
    .line 654
    and-int/lit8 v7, v30, 0xe

    .line 655
    .line 656
    or-int/lit16 v7, v7, 0x1b0

    .line 657
    .line 658
    invoke-virtual {v3, v1, v5, v6, v7}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    and-int/lit8 v5, v15, -0x71

    .line 663
    .line 664
    move v15, v5

    .line 665
    goto :goto_2a

    .line 666
    :cond_38
    move-object/from16 v3, p11

    .line 667
    .line 668
    :goto_2a
    if-eqz v17, :cond_39

    .line 669
    .line 670
    sget-object v5, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 671
    .line 672
    move v9, v0

    .line 673
    move-object v10, v2

    .line 674
    move-object v11, v3

    .line 675
    move-object v12, v5

    .line 676
    :goto_2b
    move-object v7, v14

    .line 677
    move-object/from16 v3, v16

    .line 678
    .line 679
    move/from16 v8, v18

    .line 680
    .line 681
    move/from16 v5, v22

    .line 682
    .line 683
    move-object/from16 v2, v24

    .line 684
    .line 685
    move/from16 v0, v30

    .line 686
    .line 687
    goto :goto_2c

    .line 688
    :cond_39
    move-object/from16 v12, p12

    .line 689
    .line 690
    move v9, v0

    .line 691
    move-object v10, v2

    .line 692
    move-object v11, v3

    .line 693
    goto :goto_2b

    .line 694
    :goto_2c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    if-eqz v14, :cond_3a

    .line 702
    .line 703
    const-string v14, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:302)"

    .line 704
    .line 705
    const v4, -0x57e3d911

    .line 706
    .line 707
    .line 708
    invoke-static {v4, v0, v15, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    :cond_3a
    invoke-static {v6, v4}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    const v14, 0x7ffffffe

    .line 717
    .line 718
    .line 719
    and-int v16, v0, v14

    .line 720
    .line 721
    and-int/lit16 v0, v15, 0x3fe

    .line 722
    .line 723
    shl-int/lit8 v14, v15, 0x3

    .line 724
    .line 725
    const v15, 0xe000

    .line 726
    .line 727
    .line 728
    and-int/2addr v14, v15

    .line 729
    or-int v17, v0, v14

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    move-object/from16 v14, p13

    .line 734
    .line 735
    move-object v0, v1

    .line 736
    move-object v15, v6

    .line 737
    move-object v6, v13

    .line 738
    move-object/from16 v1, v21

    .line 739
    .line 740
    move-object v13, v4

    .line 741
    move/from16 v4, v20

    .line 742
    .line 743
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lq7/g;Landroidx/compose/runtime/Composer;III)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_3b

    .line 751
    .line 752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 753
    .line 754
    .line 755
    :cond_3b
    move-object v13, v12

    .line 756
    move-object v12, v11

    .line 757
    move-object v11, v10

    .line 758
    move v10, v9

    .line 759
    move v9, v8

    .line 760
    move-object v8, v7

    .line 761
    move-object v7, v6

    .line 762
    move v6, v5

    .line 763
    move v5, v4

    .line 764
    move-object v4, v3

    .line 765
    move-object v3, v2

    .line 766
    move-object v2, v1

    .line 767
    goto :goto_2d

    .line 768
    :cond_3c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 769
    .line 770
    .line 771
    move-object/from16 v3, p2

    .line 772
    .line 773
    move-object/from16 v4, p3

    .line 774
    .line 775
    move/from16 v9, p8

    .line 776
    .line 777
    move/from16 v10, p9

    .line 778
    .line 779
    move-object/from16 v11, p10

    .line 780
    .line 781
    move-object/from16 v12, p11

    .line 782
    .line 783
    move-object v2, v7

    .line 784
    move-object v7, v13

    .line 785
    move-object v8, v14

    .line 786
    move-object/from16 v13, p12

    .line 787
    .line 788
    :goto_2d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_3d

    .line 793
    .line 794
    move-object v1, v0

    .line 795
    new-instance v0, Landroidx/compose/foundation/pager/g;

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    move-object/from16 v14, p13

    .line 800
    .line 801
    move/from16 v15, p15

    .line 802
    .line 803
    move/from16 v16, p16

    .line 804
    .line 805
    move/from16 v17, p17

    .line 806
    .line 807
    move-object/from16 v33, v1

    .line 808
    .line 809
    move-object/from16 v1, p0

    .line 810
    .line 811
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/g;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLjava/lang/Object;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;IIII)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v1, v33

    .line 815
    .line 816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 817
    .line 818
    .line 819
    :cond_3d
    return-void
.end method

.method private static final VerticalPager__8jOkeI$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 20

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

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
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

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
    move-object/from16 v15, p14

    .line 40
    .line 41
    move/from16 v19, p17

    .line 42
    .line 43
    move-object/from16 v16, p18

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lq7/g;Landroidx/compose/runtime/Composer;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    return-object v0
.end method

.method private static final VerticalPager_oI3XNZo$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

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
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;Landroidx/compose/runtime/Composer;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 47
    .line 48
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager_oI3XNZo$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$lambda$0$0(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager_oI3XNZo$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final currentPageOffset(Landroidx/compose/foundation/gestures/snapping/SnapPosition;IIIIIIFI)I
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    move v6, p8

    .line 8
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    add-int p2, v2, p3

    .line 14
    .line 15
    int-to-float p1, p2

    .line 16
    mul-float/2addr p7, p1

    .line 17
    sub-float/2addr p0, p7

    .line 18
    invoke-static {p0}, Ls7/a;->H(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$lambda$0$2(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final debugLog(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$lambda$0$1(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager__8jOkeI$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$lambda$0$3(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(ZLandroidx/compose/foundation/pager/PagerState;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$lambda$0(ZLandroidx/compose/foundation/pager/PagerState;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager__8jOkeI$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLc8/c0;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/m;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, p3}, Landroidx/compose/foundation/lazy/m;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lc8/c0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p4, p3, v0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final pagerSemantics$lambda$0(ZLandroidx/compose/foundation/pager/PagerState;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/compose/foundation/pager/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/pager/h;-><init>(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v1, p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageUp$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroidx/compose/foundation/pager/h;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/pager/h;-><init>(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v1, p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageDown$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Landroidx/compose/foundation/pager/h;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/pager/h;-><init>(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1, p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageLeft$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroidx/compose/foundation/pager/h;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/pager/h;-><init>(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v1, p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageRight$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final pagerSemantics$lambda$0$0(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final pagerSemantics$lambda$0$1(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final pagerSemantics$lambda$0$2(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final pagerSemantics$lambda$0$3(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static final pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
