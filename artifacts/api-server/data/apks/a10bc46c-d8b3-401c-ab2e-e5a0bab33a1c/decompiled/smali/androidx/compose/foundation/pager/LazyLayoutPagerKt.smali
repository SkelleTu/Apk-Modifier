.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final Pager-eLwUrMk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lq7/c;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x23cc
        key = -0x22247a99
        startOffset = 0xdeb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "IF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lq7/c;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lq7/g;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    move-object/from16 v10, p11

    .line 12
    .line 13
    move/from16 v11, p18

    .line 14
    .line 15
    move/from16 v12, p19

    .line 16
    .line 17
    move/from16 v13, p20

    .line 18
    .line 19
    const v3, -0x22247a99

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p17

    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v4, v11, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v11

    .line 44
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 61
    .line 62
    const/16 v17, 0x80

    .line 63
    .line 64
    const/16 v18, 0x100

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    if-eqz v19, :cond_4

    .line 75
    .line 76
    move/from16 v19, v18

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move/from16 v19, v17

    .line 80
    .line 81
    :goto_3
    or-int v4, v4, v19

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object/from16 v6, p2

    .line 85
    .line 86
    :goto_4
    and-int/lit16 v5, v11, 0xc00

    .line 87
    .line 88
    const/16 v19, 0x400

    .line 89
    .line 90
    const/16 v20, 0x800

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    move/from16 v5, v20

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move/from16 v5, v19

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v5

    .line 106
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 107
    .line 108
    const/16 v21, 0x2000

    .line 109
    .line 110
    const/16 v22, 0x4000

    .line 111
    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    move/from16 v5, v22

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move/from16 v5, v21

    .line 128
    .line 129
    :goto_6
    or-int/2addr v4, v5

    .line 130
    :cond_9
    const/high16 v5, 0x30000

    .line 131
    .line 132
    and-int v23, v11, v5

    .line 133
    .line 134
    const/high16 v24, 0x10000

    .line 135
    .line 136
    if-nez v23, :cond_b

    .line 137
    .line 138
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    if-eqz v23, :cond_a

    .line 143
    .line 144
    const/high16 v23, 0x20000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    move/from16 v23, v24

    .line 148
    .line 149
    :goto_7
    or-int v4, v4, v23

    .line 150
    .line 151
    :cond_b
    const/high16 v23, 0x180000

    .line 152
    .line 153
    and-int v25, v11, v23

    .line 154
    .line 155
    const/high16 v26, 0x80000

    .line 156
    .line 157
    const/high16 v27, 0x100000

    .line 158
    .line 159
    if-nez v25, :cond_d

    .line 160
    .line 161
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v25

    .line 165
    if-eqz v25, :cond_c

    .line 166
    .line 167
    move/from16 v25, v27

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    move/from16 v25, v26

    .line 171
    .line 172
    :goto_8
    or-int v4, v4, v25

    .line 173
    .line 174
    :cond_d
    const/high16 v25, 0xc00000

    .line 175
    .line 176
    and-int v25, v11, v25

    .line 177
    .line 178
    move-object/from16 v0, p7

    .line 179
    .line 180
    if-nez v25, :cond_f

    .line 181
    .line 182
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v25

    .line 186
    if-eqz v25, :cond_e

    .line 187
    .line 188
    const/high16 v25, 0x800000

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_e
    const/high16 v25, 0x400000

    .line 192
    .line 193
    :goto_9
    or-int v4, v4, v25

    .line 194
    .line 195
    :cond_f
    and-int/lit16 v3, v13, 0x100

    .line 196
    .line 197
    const/high16 v28, 0x6000000

    .line 198
    .line 199
    if-eqz v3, :cond_11

    .line 200
    .line 201
    or-int v4, v4, v28

    .line 202
    .line 203
    :cond_10
    move/from16 v28, v5

    .line 204
    .line 205
    move/from16 v5, p8

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_11
    and-int v28, v11, v28

    .line 209
    .line 210
    if-nez v28, :cond_10

    .line 211
    .line 212
    move/from16 v28, v5

    .line 213
    .line 214
    move/from16 v5, p8

    .line 215
    .line 216
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 217
    .line 218
    .line 219
    move-result v29

    .line 220
    if-eqz v29, :cond_12

    .line 221
    .line 222
    const/high16 v29, 0x4000000

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_12
    const/high16 v29, 0x2000000

    .line 226
    .line 227
    :goto_a
    or-int v4, v4, v29

    .line 228
    .line 229
    :goto_b
    and-int/lit16 v7, v13, 0x200

    .line 230
    .line 231
    const/high16 v30, 0x30000000

    .line 232
    .line 233
    if-eqz v7, :cond_13

    .line 234
    .line 235
    or-int v4, v4, v30

    .line 236
    .line 237
    move/from16 v14, p9

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_13
    and-int v30, v11, v30

    .line 241
    .line 242
    move/from16 v14, p9

    .line 243
    .line 244
    if-nez v30, :cond_15

    .line 245
    .line 246
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 247
    .line 248
    .line 249
    move-result v31

    .line 250
    if-eqz v31, :cond_14

    .line 251
    .line 252
    const/high16 v31, 0x20000000

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_14
    const/high16 v31, 0x10000000

    .line 256
    .line 257
    :goto_c
    or-int v4, v4, v31

    .line 258
    .line 259
    :cond_15
    :goto_d
    and-int/lit8 v31, v12, 0x6

    .line 260
    .line 261
    move-object/from16 v0, p10

    .line 262
    .line 263
    if-nez v31, :cond_17

    .line 264
    .line 265
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v31

    .line 269
    if-eqz v31, :cond_16

    .line 270
    .line 271
    const/16 v31, 0x4

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_16
    const/16 v31, 0x2

    .line 275
    .line 276
    :goto_e
    or-int v31, v12, v31

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_17
    move/from16 v31, v12

    .line 280
    .line 281
    :goto_f
    and-int/lit8 v32, v12, 0x30

    .line 282
    .line 283
    if-nez v32, :cond_19

    .line 284
    .line 285
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v32

    .line 289
    if-eqz v32, :cond_18

    .line 290
    .line 291
    const/16 v29, 0x20

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_18
    const/16 v29, 0x10

    .line 295
    .line 296
    :goto_10
    or-int v31, v31, v29

    .line 297
    .line 298
    :cond_19
    and-int/lit16 v0, v12, 0x180

    .line 299
    .line 300
    if-nez v0, :cond_1b

    .line 301
    .line 302
    move-object/from16 v0, p12

    .line 303
    .line 304
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v29

    .line 308
    if-eqz v29, :cond_1a

    .line 309
    .line 310
    move/from16 v17, v18

    .line 311
    .line 312
    :cond_1a
    or-int v31, v31, v17

    .line 313
    .line 314
    goto :goto_11

    .line 315
    :cond_1b
    move-object/from16 v0, p12

    .line 316
    .line 317
    :goto_11
    and-int/lit16 v0, v12, 0xc00

    .line 318
    .line 319
    if-nez v0, :cond_1d

    .line 320
    .line 321
    move-object/from16 v0, p13

    .line 322
    .line 323
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    if-eqz v17, :cond_1c

    .line 328
    .line 329
    move/from16 v19, v20

    .line 330
    .line 331
    :cond_1c
    or-int v31, v31, v19

    .line 332
    .line 333
    goto :goto_12

    .line 334
    :cond_1d
    move-object/from16 v0, p13

    .line 335
    .line 336
    :goto_12
    and-int/lit16 v0, v12, 0x6000

    .line 337
    .line 338
    if-nez v0, :cond_1f

    .line 339
    .line 340
    move-object/from16 v0, p14

    .line 341
    .line 342
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    if-eqz v17, :cond_1e

    .line 347
    .line 348
    move/from16 v21, v22

    .line 349
    .line 350
    :cond_1e
    or-int v31, v31, v21

    .line 351
    .line 352
    goto :goto_13

    .line 353
    :cond_1f
    move-object/from16 v0, p14

    .line 354
    .line 355
    :goto_13
    and-int v17, v12, v28

    .line 356
    .line 357
    move-object/from16 v0, p15

    .line 358
    .line 359
    if-nez v17, :cond_21

    .line 360
    .line 361
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    if-eqz v17, :cond_20

    .line 366
    .line 367
    const/high16 v24, 0x20000

    .line 368
    .line 369
    :cond_20
    or-int v31, v31, v24

    .line 370
    .line 371
    :cond_21
    and-int v17, v12, v23

    .line 372
    .line 373
    move-object/from16 v0, p16

    .line 374
    .line 375
    if-nez v17, :cond_23

    .line 376
    .line 377
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v17

    .line 381
    if-eqz v17, :cond_22

    .line 382
    .line 383
    move/from16 v26, v27

    .line 384
    .line 385
    :cond_22
    or-int v31, v31, v26

    .line 386
    .line 387
    :cond_23
    move/from16 v0, v31

    .line 388
    .line 389
    const v17, 0x12492493

    .line 390
    .line 391
    .line 392
    move/from16 v18, v3

    .line 393
    .line 394
    and-int v3, v4, v17

    .line 395
    .line 396
    const v5, 0x12492492

    .line 397
    .line 398
    .line 399
    const/16 v19, 0x1

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    if-ne v3, v5, :cond_25

    .line 403
    .line 404
    const v3, 0x92493

    .line 405
    .line 406
    .line 407
    and-int/2addr v3, v0

    .line 408
    const v5, 0x92492

    .line 409
    .line 410
    .line 411
    if-eq v3, v5, :cond_24

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_24
    move v3, v1

    .line 415
    goto :goto_15

    .line 416
    :cond_25
    :goto_14
    move/from16 v3, v19

    .line 417
    .line 418
    :goto_15
    and-int/lit8 v5, v4, 0x1

    .line 419
    .line 420
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_40

    .line 425
    .line 426
    if-eqz v18, :cond_26

    .line 427
    .line 428
    move v3, v1

    .line 429
    goto :goto_16

    .line 430
    :cond_26
    move/from16 v3, p8

    .line 431
    .line 432
    :goto_16
    if-eqz v7, :cond_27

    .line 433
    .line 434
    int-to-float v5, v1

    .line 435
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    move v8, v5

    .line 440
    goto :goto_17

    .line 441
    :cond_27
    move v8, v14

    .line 442
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_28

    .line 447
    .line 448
    const-string v5, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:106)"

    .line 449
    .line 450
    const v7, -0x22247a99

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v4, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_28
    if-ltz v3, :cond_29

    .line 457
    .line 458
    goto :goto_18

    .line 459
    :cond_29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v7, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    .line 462
    .line 463
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_18
    and-int/lit8 v14, v4, 0x70

    .line 477
    .line 478
    const/16 v5, 0x20

    .line 479
    .line 480
    if-ne v14, v5, :cond_2a

    .line 481
    .line 482
    move/from16 v7, v19

    .line 483
    .line 484
    goto :goto_19

    .line 485
    :cond_2a
    move v7, v1

    .line 486
    :goto_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-nez v7, :cond_2b

    .line 491
    .line 492
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 493
    .line 494
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    if-ne v1, v7, :cond_2c

    .line 499
    .line 500
    :cond_2b
    new-instance v1, Landroidx/compose/foundation/pager/c;

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-direct {v1, v2, v7}, Landroidx/compose/foundation/pager/c;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_2c
    check-cast v1, Lq7/a;

    .line 510
    .line 511
    shr-int/lit8 v7, v4, 0x3

    .line 512
    .line 513
    move-object/from16 p8, v1

    .line 514
    .line 515
    and-int/lit8 v1, v7, 0xe

    .line 516
    .line 517
    shr-int/lit8 v16, v0, 0xf

    .line 518
    .line 519
    and-int/lit8 v17, v16, 0x70

    .line 520
    .line 521
    or-int v17, v1, v17

    .line 522
    .line 523
    and-int/lit16 v5, v0, 0x380

    .line 524
    .line 525
    or-int v5, v17, v5

    .line 526
    .line 527
    move/from16 v17, v0

    .line 528
    .line 529
    move/from16 v18, v4

    .line 530
    .line 531
    move/from16 v20, v7

    .line 532
    .line 533
    move-object v6, v15

    .line 534
    const/16 v0, 0x20

    .line 535
    .line 536
    move-object/from16 v4, p12

    .line 537
    .line 538
    move v15, v3

    .line 539
    move v7, v5

    .line 540
    move-object/from16 v5, p8

    .line 541
    .line 542
    move-object/from16 v3, p16

    .line 543
    .line 544
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/PagerState;Lq7/g;Lq7/c;Lq7/a;Landroidx/compose/runtime/Composer;I)Lq7/a;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 553
    .line 554
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-ne v3, v4, :cond_2d

    .line 559
    .line 560
    sget-object v3, Lg7/i;->a:Lg7/i;

    .line 561
    .line 562
    invoke-static {v3, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_2d
    check-cast v3, Lc8/c0;

    .line 570
    .line 571
    if-ne v14, v0, :cond_2e

    .line 572
    .line 573
    move/from16 v4, v19

    .line 574
    .line 575
    goto :goto_1a

    .line 576
    :cond_2e
    const/4 v4, 0x0

    .line 577
    :goto_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    if-nez v4, :cond_2f

    .line 582
    .line 583
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-ne v7, v4, :cond_30

    .line 588
    .line 589
    :cond_2f
    new-instance v7, Landroidx/compose/foundation/pager/c;

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    invoke-direct {v7, v2, v4}, Landroidx/compose/foundation/pager/c;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_30
    check-cast v7, Lq7/a;

    .line 599
    .line 600
    const v4, 0xfff0

    .line 601
    .line 602
    .line 603
    and-int v4, v18, v4

    .line 604
    .line 605
    shr-int/lit8 v22, v18, 0x9

    .line 606
    .line 607
    const/high16 v23, 0x70000

    .line 608
    .line 609
    and-int v24, v22, v23

    .line 610
    .line 611
    or-int v4, v4, v24

    .line 612
    .line 613
    const/high16 v24, 0x380000

    .line 614
    .line 615
    and-int v22, v22, v24

    .line 616
    .line 617
    or-int v4, v4, v22

    .line 618
    .line 619
    shl-int/lit8 v22, v17, 0x15

    .line 620
    .line 621
    const/high16 v24, 0x1c00000

    .line 622
    .line 623
    and-int v22, v22, v24

    .line 624
    .line 625
    or-int v4, v4, v22

    .line 626
    .line 627
    shl-int/lit8 v17, v17, 0xf

    .line 628
    .line 629
    const/high16 v22, 0xe000000

    .line 630
    .line 631
    and-int v22, v17, v22

    .line 632
    .line 633
    or-int v4, v4, v22

    .line 634
    .line 635
    const/high16 v22, 0x70000000

    .line 636
    .line 637
    and-int v17, v17, v22

    .line 638
    .line 639
    or-int v4, v4, v17

    .line 640
    .line 641
    and-int/lit8 v17, v16, 0xe

    .line 642
    .line 643
    move-object/from16 v9, p10

    .line 644
    .line 645
    move-object/from16 v10, p13

    .line 646
    .line 647
    move-object/from16 v11, p14

    .line 648
    .line 649
    move-object/from16 v12, p15

    .line 650
    .line 651
    move-object v13, v3

    .line 652
    move/from16 v16, v4

    .line 653
    .line 654
    move/from16 v33, v14

    .line 655
    .line 656
    move-object/from16 v4, p2

    .line 657
    .line 658
    move-object v3, v2

    .line 659
    move-object v2, v5

    .line 660
    move-object v14, v7

    .line 661
    move v7, v15

    .line 662
    move/from16 v5, p3

    .line 663
    .line 664
    move-object v15, v6

    .line 665
    move-object/from16 v6, p4

    .line 666
    .line 667
    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-8u0NR3k(Lq7/a;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lc8/c0;Lq7/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    move v10, v7

    .line 672
    move v7, v5

    .line 673
    move-object v5, v6

    .line 674
    move-object v6, v15

    .line 675
    move v15, v10

    .line 676
    move-object v10, v3

    .line 677
    move v11, v8

    .line 678
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 679
    .line 680
    if-ne v5, v12, :cond_31

    .line 681
    .line 682
    move/from16 v3, v19

    .line 683
    .line 684
    goto :goto_1b

    .line 685
    :cond_31
    const/4 v3, 0x0

    .line 686
    :goto_1b
    invoke-static {v10, v3, v6, v1}, Landroidx/compose/foundation/pager/PagerSemanticsKt;->rememberPagerSemanticState(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    move/from16 v3, v33

    .line 691
    .line 692
    if-ne v3, v0, :cond_32

    .line 693
    .line 694
    move/from16 v8, v19

    .line 695
    .line 696
    goto :goto_1c

    .line 697
    :cond_32
    const/4 v8, 0x0

    .line 698
    :goto_1c
    and-int v9, v18, v23

    .line 699
    .line 700
    const/high16 v0, 0x20000

    .line 701
    .line 702
    if-ne v9, v0, :cond_33

    .line 703
    .line 704
    move/from16 v0, v19

    .line 705
    .line 706
    goto :goto_1d

    .line 707
    :cond_33
    const/4 v0, 0x0

    .line 708
    :goto_1d
    or-int/2addr v0, v8

    .line 709
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    if-nez v0, :cond_35

    .line 714
    .line 715
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-ne v8, v0, :cond_34

    .line 720
    .line 721
    goto :goto_1e

    .line 722
    :cond_34
    move-object/from16 v0, p5

    .line 723
    .line 724
    goto :goto_1f

    .line 725
    :cond_35
    :goto_1e
    new-instance v8, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 726
    .line 727
    move-object/from16 v0, p5

    .line 728
    .line 729
    invoke-direct {v8, v0, v10}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :goto_1f
    move-object/from16 v16, v8

    .line 736
    .line 737
    check-cast v16, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 738
    .line 739
    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->getLocalBringIntoViewSpec()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 748
    .line 749
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 758
    .line 759
    sget-boolean v17, Landroidx/compose/foundation/ComposeFoundationFlags;->isBringIntoViewRltBouncyBehaviorInPagerFixEnabled:Z

    .line 760
    .line 761
    if-eqz v17, :cond_39

    .line 762
    .line 763
    const v0, -0x32e58e40

    .line 764
    .line 765
    .line 766
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 767
    .line 768
    .line 769
    const/16 v0, 0x20

    .line 770
    .line 771
    if-ne v3, v0, :cond_36

    .line 772
    .line 773
    move/from16 v0, v19

    .line 774
    .line 775
    goto :goto_20

    .line 776
    :cond_36
    const/4 v0, 0x0

    .line 777
    :goto_20
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    or-int/2addr v0, v3

    .line 782
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    or-int/2addr v0, v3

    .line 791
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-nez v0, :cond_37

    .line 796
    .line 797
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-ne v3, v0, :cond_38

    .line 802
    .line 803
    :cond_37
    new-instance v3, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    .line 804
    .line 805
    invoke-direct {v3, v10, v8, v9}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_38
    check-cast v3, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    .line 812
    .line 813
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 814
    .line 815
    .line 816
    :goto_21
    move-object v0, v3

    .line 817
    goto :goto_23

    .line 818
    :cond_39
    const v0, -0x32e2a5c4

    .line 819
    .line 820
    .line 821
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 822
    .line 823
    .line 824
    const/16 v0, 0x20

    .line 825
    .line 826
    if-ne v3, v0, :cond_3a

    .line 827
    .line 828
    move/from16 v0, v19

    .line 829
    .line 830
    goto :goto_22

    .line 831
    :cond_3a
    const/4 v0, 0x0

    .line 832
    :goto_22
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    or-int/2addr v0, v3

    .line 837
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-nez v0, :cond_3b

    .line 842
    .line 843
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-ne v3, v0, :cond_3c

    .line 848
    .line 849
    :cond_3b
    new-instance v3, Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;

    .line 850
    .line 851
    invoke-direct {v3, v10, v8}, Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_3c
    check-cast v3, Landroidx/compose/foundation/pager/LegacyPagerBringIntoViewSpec;

    .line 858
    .line 859
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 860
    .line 861
    .line 862
    goto :goto_21

    .line 863
    :goto_23
    if-eqz p6, :cond_3d

    .line 864
    .line 865
    const v3, -0x32df239d

    .line 866
    .line 867
    .line 868
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 869
    .line 870
    .line 871
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 872
    .line 873
    shr-int/lit8 v8, v18, 0x15

    .line 874
    .line 875
    and-int/lit8 v8, v8, 0x70

    .line 876
    .line 877
    or-int/2addr v1, v8

    .line 878
    invoke-static {v10, v15, v6, v1}, Landroidx/compose/foundation/pager/PagerBeyondBoundsModifierKt;->rememberPagerBeyondBoundsState(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    invoke-static {v3, v1, v8, v7, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 891
    .line 892
    .line 893
    goto :goto_24

    .line 894
    :cond_3d
    const v1, -0x32d894c5

    .line 895
    .line 896
    .line 897
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 901
    .line 902
    .line 903
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 904
    .line 905
    :goto_24
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurementModifier$foundation()Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    move-object/from16 v8, p0

    .line 910
    .line 911
    invoke-interface {v8, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->getAwaitLayoutModifier$foundation()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    invoke-interface {v3, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    move/from16 v9, v20

    .line 924
    .line 925
    and-int/lit16 v9, v9, 0x1c00

    .line 926
    .line 927
    shr-int/lit8 v17, v18, 0x6

    .line 928
    .line 929
    const v20, 0xe000

    .line 930
    .line 931
    .line 932
    and-int v17, v17, v20

    .line 933
    .line 934
    or-int v9, v9, v17

    .line 935
    .line 936
    shl-int/lit8 v17, v18, 0x6

    .line 937
    .line 938
    and-int v17, v17, v23

    .line 939
    .line 940
    or-int v9, v9, v17

    .line 941
    .line 942
    move-object v8, v3

    .line 943
    move-object v3, v2

    .line 944
    move-object v2, v8

    .line 945
    move-object v8, v6

    .line 946
    move/from16 v6, p6

    .line 947
    .line 948
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lq7/a;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    move-object/from16 v18, v3

    .line 953
    .line 954
    move-object/from16 v17, v8

    .line 955
    .line 956
    if-ne v5, v12, :cond_3e

    .line 957
    .line 958
    move/from16 v3, v19

    .line 959
    .line 960
    goto :goto_25

    .line 961
    :cond_3e
    const/4 v3, 0x0

    .line 962
    :goto_25
    invoke-static {v2, v10, v3, v13, v6}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLc8/c0;Z)Landroidx/compose/ui/Modifier;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->getInternalInteractionSource$foundation()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    move/from16 v7, p3

    .line 975
    .line 976
    move-object v4, v5

    .line 977
    move-object v3, v10

    .line 978
    move-object/from16 v8, v16

    .line 979
    .line 980
    move-object/from16 v5, p7

    .line 981
    .line 982
    move-object v10, v0

    .line 983
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ScrollableAreaKt;->scrollableArea(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object v2, v3

    .line 988
    invoke-static {v0, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->dragDirectionDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/Modifier;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const/4 v1, 0x0

    .line 993
    move-object/from16 v12, p11

    .line 994
    .line 995
    const/4 v3, 0x2

    .line 996
    invoke-static {v0, v12, v1, v3, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    const/4 v9, 0x0

    .line 1005
    const/4 v10, 0x0

    .line 1006
    move-object v7, v14

    .line 1007
    move-object/from16 v8, v17

    .line 1008
    .line 1009
    move-object/from16 v4, v18

    .line 1010
    .line 1011
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 1012
    .line 1013
    .line 1014
    move-object v6, v8

    .line 1015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_3f

    .line 1020
    .line 1021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1022
    .line 1023
    .line 1024
    :cond_3f
    move v10, v11

    .line 1025
    move v9, v15

    .line 1026
    goto :goto_26

    .line 1027
    :cond_40
    move-object v12, v10

    .line 1028
    move-object v6, v15

    .line 1029
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1030
    .line 1031
    .line 1032
    move/from16 v9, p8

    .line 1033
    .line 1034
    move v10, v14

    .line 1035
    :goto_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-eqz v0, :cond_41

    .line 1040
    .line 1041
    move-object v1, v0

    .line 1042
    new-instance v0, Landroidx/compose/foundation/pager/d;

    .line 1043
    .line 1044
    move-object/from16 v3, p2

    .line 1045
    .line 1046
    move/from16 v4, p3

    .line 1047
    .line 1048
    move-object/from16 v5, p4

    .line 1049
    .line 1050
    move-object/from16 v6, p5

    .line 1051
    .line 1052
    move/from16 v7, p6

    .line 1053
    .line 1054
    move-object/from16 v8, p7

    .line 1055
    .line 1056
    move-object/from16 v11, p10

    .line 1057
    .line 1058
    move-object/from16 v13, p12

    .line 1059
    .line 1060
    move-object/from16 v14, p13

    .line 1061
    .line 1062
    move-object/from16 v15, p14

    .line 1063
    .line 1064
    move-object/from16 v16, p15

    .line 1065
    .line 1066
    move-object/from16 v17, p16

    .line 1067
    .line 1068
    move/from16 v18, p18

    .line 1069
    .line 1070
    move/from16 v19, p19

    .line 1071
    .line 1072
    move/from16 v20, p20

    .line 1073
    .line 1074
    move-object/from16 v34, v1

    .line 1075
    .line 1076
    move-object/from16 v1, p0

    .line 1077
    .line 1078
    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/d;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lq7/c;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;III)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v1, v34

    .line 1082
    .line 1083
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_41
    return-void
.end method

.method private static final Pager_eLwUrMk$lambda$1$0(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Pager_eLwUrMk$lambda$2$0(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Pager_eLwUrMk$lambda$6(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lq7/c;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 22

    .line 1
    or-int/lit8 v0, p17, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v20

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
    move-object/from16 v5, p4

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
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move/from16 v21, p19

    .line 46
    .line 47
    move-object/from16 v18, p20

    .line 48
    .line 49
    invoke-static/range {v1 .. v21}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-eLwUrMk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lq7/c;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;Landroidx/compose/runtime/Composer;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager_eLwUrMk$lambda$2$0(Landroidx/compose/foundation/pager/PagerState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager_eLwUrMk$lambda$1$0(Landroidx/compose/foundation/pager/PagerState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lq7/c;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager_eLwUrMk$lambda$6(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lq7/c;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->rememberPagerItemProviderLambda$lambda$0$1(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dragDirectionDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lq7/a;)Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->rememberPagerItemProviderLambda$lambda$0$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lq7/a;)Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/PagerState;Lq7/g;Lq7/c;Lq7/a;Landroidx/compose/runtime/Composer;I)Lq7/a;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2fb3
        key = 0x3eb9cd79
        startOffset = 0x2b7d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lq7/g;",
            "Lq7/c;",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:268)"

    .line 9
    .line 10
    const v2, 0x3eb9cd79

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p5, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    shr-int/lit8 v0, p5, 0x6

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0xe

    .line 27
    .line 28
    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    and-int/lit8 v0, p5, 0xe

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x6

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x4

    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    and-int/lit8 v0, p5, 0x6

    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    :cond_2
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v0, v3

    .line 59
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v0, v3

    .line 64
    and-int/lit16 v3, p5, 0x1c00

    .line 65
    .line 66
    xor-int/lit16 v3, v3, 0xc00

    .line 67
    .line 68
    const/16 v4, 0x800

    .line 69
    .line 70
    if-le v3, v4, :cond_4

    .line 71
    .line 72
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    :cond_4
    and-int/lit16 p5, p5, 0xc00

    .line 79
    .line 80
    if-ne p5, v4, :cond_6

    .line 81
    .line 82
    :cond_5
    move v1, v2

    .line 83
    :cond_6
    or-int p5, v0, v1

    .line 84
    .line 85
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p5, :cond_7

    .line 90
    .line 91
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 92
    .line 93
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-ne v0, p5, :cond_8

    .line 98
    .line 99
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    new-instance v0, Landroidx/compose/foundation/lazy/j;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;)Landroidx/compose/runtime/State;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance p3, Landroidx/compose/foundation/pager/h;

    .line 118
    .line 119
    invoke-direct {p3, p1, p0}, Landroidx/compose/foundation/pager/h;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;)Landroidx/compose/runtime/State;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v0, Lx7/k;

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-object v0
.end method

.method private static final rememberPagerItemProviderLambda$lambda$0$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lq7/a;)Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq7/g;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lq7/c;

    .line 14
    .line 15
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;-><init>(Lq7/g;Lq7/c;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static final rememberPagerItemProviderLambda$lambda$0$1(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getNearestRange$foundation()Lw7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lw7/f;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
