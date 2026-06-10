.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final LazyHorizontalStaggeredGrid-121YqSk(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2725
        key = -0x27fa9d1c
        startOffset = 0x22a2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "F",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, -0x27fa9d1c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v12

    .line 32
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v7, v12, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v8

    .line 59
    :goto_3
    and-int/lit16 v8, v12, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_7

    .line 62
    .line 63
    and-int/lit8 v8, v14, 0x4

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v8, p2

    .line 79
    .line 80
    :cond_6
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object/from16 v8, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 87
    .line 88
    if-eqz v9, :cond_9

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v10, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v10, v12, 0xc00

    .line 96
    .line 97
    if-nez v10, :cond_8

    .line 98
    .line 99
    move-object/from16 v10, p3

    .line 100
    .line 101
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v11

    .line 113
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 114
    .line 115
    if-eqz v11, :cond_c

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x6000

    .line 118
    .line 119
    :cond_b
    move/from16 v13, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v13, v12, 0x6000

    .line 123
    .line 124
    if-nez v13, :cond_b

    .line 125
    .line 126
    move/from16 v13, p4

    .line 127
    .line 128
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_d

    .line 133
    .line 134
    const/16 v15, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v15, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v3, v15

    .line 140
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 141
    .line 142
    const/high16 v16, 0x30000

    .line 143
    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    or-int v3, v3, v16

    .line 147
    .line 148
    move-object/from16 v5, p5

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_e
    and-int v16, v12, v16

    .line 152
    .line 153
    move-object/from16 v5, p5

    .line 154
    .line 155
    if-nez v16, :cond_10

    .line 156
    .line 157
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_f

    .line 162
    .line 163
    const/high16 v16, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    const/high16 v16, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int v3, v3, v16

    .line 169
    .line 170
    :cond_10
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 171
    .line 172
    const/high16 v17, 0x180000

    .line 173
    .line 174
    if-eqz v16, :cond_11

    .line 175
    .line 176
    or-int v3, v3, v17

    .line 177
    .line 178
    move/from16 v0, p6

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_11
    and-int v17, v12, v17

    .line 182
    .line 183
    move/from16 v0, p6

    .line 184
    .line 185
    if-nez v17, :cond_13

    .line 186
    .line 187
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-eqz v18, :cond_12

    .line 192
    .line 193
    const/high16 v18, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    const/high16 v18, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v3, v3, v18

    .line 199
    .line 200
    :cond_13
    :goto_d
    const/high16 v18, 0xc00000

    .line 201
    .line 202
    and-int v18, v12, v18

    .line 203
    .line 204
    if-nez v18, :cond_16

    .line 205
    .line 206
    and-int/lit16 v4, v14, 0x80

    .line 207
    .line 208
    if-nez v4, :cond_14

    .line 209
    .line 210
    move-object/from16 v4, p7

    .line 211
    .line 212
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    if-eqz v19, :cond_15

    .line 217
    .line 218
    const/high16 v19, 0x800000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    move-object/from16 v4, p7

    .line 222
    .line 223
    :cond_15
    const/high16 v19, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int v3, v3, v19

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_16
    move-object/from16 v4, p7

    .line 229
    .line 230
    :goto_f
    and-int/lit16 v0, v14, 0x100

    .line 231
    .line 232
    const/high16 v19, 0x6000000

    .line 233
    .line 234
    if-eqz v0, :cond_18

    .line 235
    .line 236
    or-int v3, v3, v19

    .line 237
    .line 238
    :cond_17
    move/from16 v19, v0

    .line 239
    .line 240
    move/from16 v0, p8

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_18
    and-int v19, v12, v19

    .line 244
    .line 245
    if-nez v19, :cond_17

    .line 246
    .line 247
    move/from16 v19, v0

    .line 248
    .line 249
    move/from16 v0, p8

    .line 250
    .line 251
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    if-eqz v20, :cond_19

    .line 256
    .line 257
    const/high16 v20, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_19
    const/high16 v20, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v3, v3, v20

    .line 263
    .line 264
    :goto_11
    const/high16 v20, 0x30000000

    .line 265
    .line 266
    and-int v20, v12, v20

    .line 267
    .line 268
    if-nez v20, :cond_1c

    .line 269
    .line 270
    and-int/lit16 v0, v14, 0x200

    .line 271
    .line 272
    if-nez v0, :cond_1a

    .line 273
    .line 274
    move-object/from16 v0, p9

    .line 275
    .line 276
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v20

    .line 280
    if-eqz v20, :cond_1b

    .line 281
    .line 282
    const/high16 v20, 0x20000000

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1a
    move-object/from16 v0, p9

    .line 286
    .line 287
    :cond_1b
    const/high16 v20, 0x10000000

    .line 288
    .line 289
    :goto_12
    or-int v3, v3, v20

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1c
    move-object/from16 v0, p9

    .line 293
    .line 294
    :goto_13
    and-int/lit8 v20, p13, 0x6

    .line 295
    .line 296
    move-object/from16 v0, p10

    .line 297
    .line 298
    if-nez v20, :cond_1e

    .line 299
    .line 300
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v20

    .line 304
    if-eqz v20, :cond_1d

    .line 305
    .line 306
    const/16 v20, 0x4

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1d
    const/16 v20, 0x2

    .line 310
    .line 311
    :goto_14
    or-int v20, p13, v20

    .line 312
    .line 313
    move/from16 v0, v20

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_1e
    move/from16 v0, p13

    .line 317
    .line 318
    :goto_15
    const v20, 0x12492493

    .line 319
    .line 320
    .line 321
    and-int v4, v3, v20

    .line 322
    .line 323
    const v5, 0x12492492

    .line 324
    .line 325
    .line 326
    const/16 v20, 0x1

    .line 327
    .line 328
    move/from16 p11, v6

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    if-ne v4, v5, :cond_20

    .line 332
    .line 333
    and-int/lit8 v4, v0, 0x3

    .line 334
    .line 335
    const/4 v5, 0x2

    .line 336
    if-eq v4, v5, :cond_1f

    .line 337
    .line 338
    goto :goto_16

    .line 339
    :cond_1f
    move v4, v6

    .line 340
    goto :goto_17

    .line 341
    :cond_20
    :goto_16
    move/from16 v4, v20

    .line 342
    .line 343
    :goto_17
    and-int/lit8 v5, v3, 0x1

    .line 344
    .line 345
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_31

    .line 350
    .line 351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v4, v12, 0x1

    .line 355
    .line 356
    const v18, -0x1c00001

    .line 357
    .line 358
    .line 359
    const v21, -0x70000001

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x3

    .line 363
    if-eqz v4, :cond_25

    .line 364
    .line 365
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_21

    .line 370
    .line 371
    goto :goto_19

    .line 372
    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v4, v14, 0x4

    .line 376
    .line 377
    if-eqz v4, :cond_22

    .line 378
    .line 379
    and-int/lit16 v3, v3, -0x381

    .line 380
    .line 381
    :cond_22
    and-int/lit16 v4, v14, 0x80

    .line 382
    .line 383
    if-eqz v4, :cond_23

    .line 384
    .line 385
    and-int v3, v3, v18

    .line 386
    .line 387
    :cond_23
    and-int/lit16 v4, v14, 0x200

    .line 388
    .line 389
    if-eqz v4, :cond_24

    .line 390
    .line 391
    and-int v3, v3, v21

    .line 392
    .line 393
    :cond_24
    move-object/from16 v9, p5

    .line 394
    .line 395
    move/from16 v24, p6

    .line 396
    .line 397
    move-object/from16 v21, p7

    .line 398
    .line 399
    move/from16 v22, p8

    .line 400
    .line 401
    move-object/from16 v23, p9

    .line 402
    .line 403
    move-object/from16 v18, v7

    .line 404
    .line 405
    move-object v15, v8

    .line 406
    move-object v8, v10

    .line 407
    :goto_18
    move/from16 v20, v13

    .line 408
    .line 409
    goto/16 :goto_22

    .line 410
    .line 411
    :cond_25
    :goto_19
    if-eqz p11, :cond_26

    .line 412
    .line 413
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 414
    .line 415
    goto :goto_1a

    .line 416
    :cond_26
    move-object v4, v7

    .line 417
    :goto_1a
    and-int/lit8 v7, v14, 0x4

    .line 418
    .line 419
    if-eqz v7, :cond_27

    .line 420
    .line 421
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->rememberLazyStaggeredGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    and-int/lit16 v3, v3, -0x381

    .line 426
    .line 427
    goto :goto_1b

    .line 428
    :cond_27
    move-object v7, v8

    .line 429
    :goto_1b
    if-eqz v9, :cond_28

    .line 430
    .line 431
    int-to-float v8, v6

    .line 432
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-static {v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    goto :goto_1c

    .line 441
    :cond_28
    move-object v8, v10

    .line 442
    :goto_1c
    if-eqz v11, :cond_29

    .line 443
    .line 444
    move v13, v6

    .line 445
    :cond_29
    if-eqz v15, :cond_2a

    .line 446
    .line 447
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 448
    .line 449
    int-to-float v10, v6

    .line 450
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    goto :goto_1d

    .line 459
    :cond_2a
    move-object/from16 v9, p5

    .line 460
    .line 461
    :goto_1d
    if-eqz v16, :cond_2b

    .line 462
    .line 463
    int-to-float v10, v6

    .line 464
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    goto :goto_1e

    .line 469
    :cond_2b
    move/from16 v10, p6

    .line 470
    .line 471
    :goto_1e
    and-int/lit16 v11, v14, 0x80

    .line 472
    .line 473
    if-eqz v11, :cond_2c

    .line 474
    .line 475
    sget-object v11, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 476
    .line 477
    const/4 v15, 0x6

    .line 478
    invoke-virtual {v11, v2, v15}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    and-int v3, v3, v18

    .line 483
    .line 484
    goto :goto_1f

    .line 485
    :cond_2c
    move-object/from16 v11, p7

    .line 486
    .line 487
    :goto_1f
    if-eqz v19, :cond_2d

    .line 488
    .line 489
    goto :goto_20

    .line 490
    :cond_2d
    move/from16 v20, p8

    .line 491
    .line 492
    :goto_20
    and-int/lit16 v15, v14, 0x200

    .line 493
    .line 494
    if-eqz v15, :cond_2e

    .line 495
    .line 496
    invoke-static {v2, v6}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    and-int v3, v3, v21

    .line 501
    .line 502
    move-object/from16 v18, v4

    .line 503
    .line 504
    move-object/from16 v23, v6

    .line 505
    .line 506
    :goto_21
    move-object v15, v7

    .line 507
    move/from16 v24, v10

    .line 508
    .line 509
    move-object/from16 v21, v11

    .line 510
    .line 511
    move/from16 v22, v20

    .line 512
    .line 513
    goto :goto_18

    .line 514
    :cond_2e
    move-object/from16 v23, p9

    .line 515
    .line 516
    move-object/from16 v18, v4

    .line 517
    .line 518
    goto :goto_21

    .line 519
    :goto_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_2f

    .line 527
    .line 528
    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.LazyHorizontalStaggeredGrid (LazyStaggeredGridDsl.kt:202)"

    .line 529
    .line 530
    const v6, -0x27fa9d1c

    .line 531
    .line 532
    .line 533
    invoke-static {v6, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_2f
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 537
    .line 538
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 539
    .line 540
    .line 541
    move-result v25

    .line 542
    and-int/lit8 v4, v3, 0xe

    .line 543
    .line 544
    shr-int/lit8 v6, v3, 0xc

    .line 545
    .line 546
    and-int/lit8 v6, v6, 0x70

    .line 547
    .line 548
    or-int/2addr v4, v6

    .line 549
    shr-int/lit8 v6, v3, 0x3

    .line 550
    .line 551
    and-int/lit16 v7, v6, 0x380

    .line 552
    .line 553
    or-int/2addr v4, v7

    .line 554
    invoke-static {v1, v9, v8, v2, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->rememberRowSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    .line 555
    .line 556
    .line 557
    move-result-object v17

    .line 558
    shr-int/lit8 v4, v3, 0x6

    .line 559
    .line 560
    and-int/lit8 v4, v4, 0xe

    .line 561
    .line 562
    or-int/lit8 v4, v4, 0x30

    .line 563
    .line 564
    shl-int/lit8 v7, v3, 0x6

    .line 565
    .line 566
    and-int/lit16 v7, v7, 0x1c00

    .line 567
    .line 568
    or-int/2addr v4, v7

    .line 569
    shl-int/lit8 v7, v3, 0x3

    .line 570
    .line 571
    const v10, 0xe000

    .line 572
    .line 573
    .line 574
    and-int/2addr v10, v7

    .line 575
    or-int/2addr v4, v10

    .line 576
    const/high16 v10, 0x70000

    .line 577
    .line 578
    and-int/2addr v7, v10

    .line 579
    or-int/2addr v4, v7

    .line 580
    const/high16 v7, 0x380000

    .line 581
    .line 582
    and-int/2addr v7, v6

    .line 583
    or-int/2addr v4, v7

    .line 584
    const/high16 v7, 0x1c00000

    .line 585
    .line 586
    and-int/2addr v7, v6

    .line 587
    or-int/2addr v4, v7

    .line 588
    const/high16 v7, 0xe000000

    .line 589
    .line 590
    and-int/2addr v6, v7

    .line 591
    or-int/2addr v4, v6

    .line 592
    shl-int/lit8 v3, v3, 0x9

    .line 593
    .line 594
    const/high16 v6, 0x70000000

    .line 595
    .line 596
    and-int/2addr v3, v6

    .line 597
    or-int v28, v4, v3

    .line 598
    .line 599
    shl-int/2addr v0, v5

    .line 600
    and-int/lit8 v29, v0, 0x70

    .line 601
    .line 602
    const/16 v30, 0x0

    .line 603
    .line 604
    move-object/from16 v26, p10

    .line 605
    .line 606
    move-object/from16 v27, v2

    .line 607
    .line 608
    move-object/from16 v19, v8

    .line 609
    .line 610
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->LazyStaggeredGrid-w41Enmo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;FFLq7/c;Landroidx/compose/runtime/Composer;III)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_30

    .line 618
    .line 619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 620
    .line 621
    .line 622
    :cond_30
    move-object v6, v9

    .line 623
    move-object v3, v15

    .line 624
    move-object/from16 v2, v18

    .line 625
    .line 626
    move-object/from16 v4, v19

    .line 627
    .line 628
    move/from16 v5, v20

    .line 629
    .line 630
    move-object/from16 v8, v21

    .line 631
    .line 632
    move/from16 v9, v22

    .line 633
    .line 634
    move-object/from16 v10, v23

    .line 635
    .line 636
    move/from16 v7, v24

    .line 637
    .line 638
    goto :goto_23

    .line 639
    :cond_31
    move-object/from16 v27, v2

    .line 640
    .line 641
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 642
    .line 643
    .line 644
    move-object/from16 v6, p5

    .line 645
    .line 646
    move/from16 v9, p8

    .line 647
    .line 648
    move-object v2, v7

    .line 649
    move-object v3, v8

    .line 650
    move-object v4, v10

    .line 651
    move v5, v13

    .line 652
    move/from16 v7, p6

    .line 653
    .line 654
    move-object/from16 v8, p7

    .line 655
    .line 656
    move-object/from16 v10, p9

    .line 657
    .line 658
    :goto_23
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    if-eqz v15, :cond_32

    .line 663
    .line 664
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 665
    .line 666
    move-object/from16 v11, p10

    .line 667
    .line 668
    move/from16 v13, p13

    .line 669
    .line 670
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/a;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;III)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 674
    .line 675
    .line 676
    :cond_32
    return-void
.end method

.method public static final synthetic LazyHorizontalStaggeredGrid-cJHQLPU(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2b6f
        key = -0x843bda
        startOffset = 0x2783
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x843bda

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x6

    .line 15
    .line 16
    move-object/from16 v13, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v11, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_7

    .line 62
    .line 63
    and-int/lit8 v5, v12, 0x4

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v5, p2

    .line 79
    .line 80
    :cond_6
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object/from16 v5, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit8 v6, v12, 0x8

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v7, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v7, v11, 0xc00

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    const/16 v8, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v8, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v8

    .line 113
    :goto_7
    and-int/lit8 v8, v12, 0x10

    .line 114
    .line 115
    if-eqz v8, :cond_c

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0x6000

    .line 118
    .line 119
    :cond_b
    move/from16 v9, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v9, v11, 0x6000

    .line 123
    .line 124
    if-nez v9, :cond_b

    .line 125
    .line 126
    move/from16 v9, p4

    .line 127
    .line 128
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_d

    .line 133
    .line 134
    const/16 v10, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v10, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v2, v10

    .line 140
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 141
    .line 142
    const/high16 v14, 0x30000

    .line 143
    .line 144
    if-eqz v10, :cond_f

    .line 145
    .line 146
    or-int/2addr v2, v14

    .line 147
    :cond_e
    move-object/from16 v14, p5

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_f
    and-int/2addr v14, v11

    .line 151
    if-nez v14, :cond_e

    .line 152
    .line 153
    move-object/from16 v14, p5

    .line 154
    .line 155
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_10

    .line 160
    .line 161
    const/high16 v15, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_10
    const/high16 v15, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v2, v15

    .line 167
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 168
    .line 169
    const/high16 v16, 0x180000

    .line 170
    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    or-int v2, v2, v16

    .line 174
    .line 175
    move/from16 v0, p6

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_11
    and-int v16, v11, v16

    .line 179
    .line 180
    move/from16 v0, p6

    .line 181
    .line 182
    if-nez v16, :cond_13

    .line 183
    .line 184
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    const/high16 v17, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    const/high16 v17, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v2, v2, v17

    .line 196
    .line 197
    :cond_13
    :goto_d
    const/high16 v17, 0xc00000

    .line 198
    .line 199
    and-int v17, v11, v17

    .line 200
    .line 201
    if-nez v17, :cond_16

    .line 202
    .line 203
    and-int/lit16 v0, v12, 0x80

    .line 204
    .line 205
    if-nez v0, :cond_14

    .line 206
    .line 207
    move-object/from16 v0, p7

    .line 208
    .line 209
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_15

    .line 214
    .line 215
    const/high16 v17, 0x800000

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    move-object/from16 v0, p7

    .line 219
    .line 220
    :cond_15
    const/high16 v17, 0x400000

    .line 221
    .line 222
    :goto_e
    or-int v2, v2, v17

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_16
    move-object/from16 v0, p7

    .line 226
    .line 227
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 228
    .line 229
    const/high16 v17, 0x6000000

    .line 230
    .line 231
    if-eqz v0, :cond_18

    .line 232
    .line 233
    or-int v2, v2, v17

    .line 234
    .line 235
    :cond_17
    move/from16 v17, v0

    .line 236
    .line 237
    move/from16 v0, p8

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_18
    and-int v17, v11, v17

    .line 241
    .line 242
    if-nez v17, :cond_17

    .line 243
    .line 244
    move/from16 v17, v0

    .line 245
    .line 246
    move/from16 v0, p8

    .line 247
    .line 248
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    if-eqz v18, :cond_19

    .line 253
    .line 254
    const/high16 v18, 0x4000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_19
    const/high16 v18, 0x2000000

    .line 258
    .line 259
    :goto_10
    or-int v2, v2, v18

    .line 260
    .line 261
    :goto_11
    const/high16 v18, 0x30000000

    .line 262
    .line 263
    and-int v18, v11, v18

    .line 264
    .line 265
    move-object/from16 v0, p9

    .line 266
    .line 267
    if-nez v18, :cond_1b

    .line 268
    .line 269
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    if-eqz v18, :cond_1a

    .line 274
    .line 275
    const/high16 v18, 0x20000000

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_1a
    const/high16 v18, 0x10000000

    .line 279
    .line 280
    :goto_12
    or-int v2, v2, v18

    .line 281
    .line 282
    :cond_1b
    const v18, 0x12492493

    .line 283
    .line 284
    .line 285
    and-int v0, v2, v18

    .line 286
    .line 287
    move/from16 p10, v3

    .line 288
    .line 289
    const v3, 0x12492492

    .line 290
    .line 291
    .line 292
    const/16 v18, 0x1

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    if-eq v0, v3, :cond_1c

    .line 296
    .line 297
    move/from16 v0, v18

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_1c
    move v0, v4

    .line 301
    :goto_13
    and-int/lit8 v3, v2, 0x1

    .line 302
    .line 303
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2b

    .line 308
    .line 309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v0, v11, 0x1

    .line 313
    .line 314
    const v3, -0x1c00001

    .line 315
    .line 316
    .line 317
    if-eqz v0, :cond_20

    .line 318
    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1d

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v0, v12, 0x4

    .line 330
    .line 331
    if-eqz v0, :cond_1e

    .line 332
    .line 333
    and-int/lit16 v2, v2, -0x381

    .line 334
    .line 335
    :cond_1e
    and-int/lit16 v0, v12, 0x80

    .line 336
    .line 337
    if-eqz v0, :cond_1f

    .line 338
    .line 339
    and-int/2addr v2, v3

    .line 340
    :cond_1f
    move/from16 v19, p6

    .line 341
    .line 342
    move-object/from16 v20, p7

    .line 343
    .line 344
    move/from16 v21, p8

    .line 345
    .line 346
    move-object v15, v5

    .line 347
    move-object/from16 v16, v7

    .line 348
    .line 349
    move/from16 v17, v9

    .line 350
    .line 351
    move-object/from16 v18, v14

    .line 352
    .line 353
    const v0, -0x843bda

    .line 354
    .line 355
    .line 356
    move-object/from16 v14, p1

    .line 357
    .line 358
    goto/16 :goto_1a

    .line 359
    .line 360
    :cond_20
    :goto_14
    if-eqz p10, :cond_21

    .line 361
    .line 362
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_21
    move-object/from16 v0, p1

    .line 366
    .line 367
    :goto_15
    and-int/lit8 v19, v12, 0x4

    .line 368
    .line 369
    if-eqz v19, :cond_22

    .line 370
    .line 371
    const/4 v5, 0x3

    .line 372
    invoke-static {v4, v4, v1, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->rememberLazyStaggeredGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    and-int/lit16 v2, v2, -0x381

    .line 377
    .line 378
    :cond_22
    if-eqz v6, :cond_23

    .line 379
    .line 380
    int-to-float v6, v4

    .line 381
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    goto :goto_16

    .line 390
    :cond_23
    move-object v6, v7

    .line 391
    :goto_16
    if-eqz v8, :cond_24

    .line 392
    .line 393
    move v9, v4

    .line 394
    :cond_24
    if-eqz v10, :cond_25

    .line 395
    .line 396
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 397
    .line 398
    int-to-float v8, v4

    .line 399
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    goto :goto_17

    .line 408
    :cond_25
    move-object v7, v14

    .line 409
    :goto_17
    if-eqz v15, :cond_26

    .line 410
    .line 411
    int-to-float v8, v4

    .line 412
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    goto :goto_18

    .line 417
    :cond_26
    move/from16 v8, p6

    .line 418
    .line 419
    :goto_18
    and-int/lit16 v10, v12, 0x80

    .line 420
    .line 421
    if-eqz v10, :cond_27

    .line 422
    .line 423
    sget-object v10, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 424
    .line 425
    const/4 v14, 0x6

    .line 426
    invoke-virtual {v10, v1, v14}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    and-int/2addr v2, v3

    .line 431
    goto :goto_19

    .line 432
    :cond_27
    move-object/from16 v10, p7

    .line 433
    .line 434
    :goto_19
    if-eqz v17, :cond_28

    .line 435
    .line 436
    move-object v14, v0

    .line 437
    move-object v15, v5

    .line 438
    move-object/from16 v16, v6

    .line 439
    .line 440
    move/from16 v19, v8

    .line 441
    .line 442
    move/from16 v17, v9

    .line 443
    .line 444
    move-object/from16 v20, v10

    .line 445
    .line 446
    move/from16 v21, v18

    .line 447
    .line 448
    const v0, -0x843bda

    .line 449
    .line 450
    .line 451
    move-object/from16 v18, v7

    .line 452
    .line 453
    goto :goto_1a

    .line 454
    :cond_28
    move/from16 v21, p8

    .line 455
    .line 456
    move-object v14, v0

    .line 457
    move-object v15, v5

    .line 458
    move-object/from16 v16, v6

    .line 459
    .line 460
    move-object/from16 v18, v7

    .line 461
    .line 462
    move/from16 v19, v8

    .line 463
    .line 464
    move/from16 v17, v9

    .line 465
    .line 466
    move-object/from16 v20, v10

    .line 467
    .line 468
    const v0, -0x843bda

    .line 469
    .line 470
    .line 471
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_29

    .line 479
    .line 480
    const/4 v3, -0x1

    .line 481
    const-string v5, "androidx.compose.foundation.lazy.staggeredgrid.LazyHorizontalStaggeredGrid (LazyStaggeredGridDsl.kt:232)"

    .line 482
    .line 483
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_29
    invoke-static {v1, v4}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 487
    .line 488
    .line 489
    move-result-object v22

    .line 490
    const v0, 0xffffffe

    .line 491
    .line 492
    .line 493
    and-int v25, v2, v0

    .line 494
    .line 495
    shr-int/lit8 v0, v2, 0x1b

    .line 496
    .line 497
    and-int/lit8 v26, v0, 0xe

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    move-object/from16 v23, p9

    .line 502
    .line 503
    move-object/from16 v24, v1

    .line 504
    .line 505
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyHorizontalStaggeredGrid-121YqSk(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;III)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2a

    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 515
    .line 516
    .line 517
    :cond_2a
    move-object v2, v14

    .line 518
    move-object v3, v15

    .line 519
    move-object/from16 v4, v16

    .line 520
    .line 521
    move/from16 v5, v17

    .line 522
    .line 523
    move-object/from16 v6, v18

    .line 524
    .line 525
    move/from16 v7, v19

    .line 526
    .line 527
    move-object/from16 v8, v20

    .line 528
    .line 529
    move/from16 v9, v21

    .line 530
    .line 531
    goto :goto_1b

    .line 532
    :cond_2b
    move-object/from16 v24, v1

    .line 533
    .line 534
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    move-object/from16 v8, p7

    .line 540
    .line 541
    move-object v3, v5

    .line 542
    move-object v4, v7

    .line 543
    move v5, v9

    .line 544
    move-object v6, v14

    .line 545
    move/from16 v7, p6

    .line 546
    .line 547
    move/from16 v9, p8

    .line 548
    .line 549
    :goto_1b
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    if-eqz v13, :cond_2c

    .line 554
    .line 555
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;

    .line 556
    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v10, p9

    .line 560
    .line 561
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/staggeredgrid/b;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;II)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 565
    .line 566
    .line 567
    :cond_2c
    return-void
.end method

.method private static final LazyHorizontalStaggeredGrid_121YqSk$lambda$0(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

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
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyHorizontalStaggeredGrid-121YqSk(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final LazyHorizontalStaggeredGrid_cJHQLPU$lambda$0(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyHorizontalStaggeredGrid-cJHQLPU(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final LazyVerticalStaggeredGrid-6qCrX9Q(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x11b7
        key = -0x2281ca08
        startOffset = 0xd2b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZF",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, -0x2281ca08

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v12

    .line 32
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v7, v12, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v8

    .line 59
    :goto_3
    and-int/lit16 v8, v12, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_7

    .line 62
    .line 63
    and-int/lit8 v8, v14, 0x4

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v8, p2

    .line 79
    .line 80
    :cond_6
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object/from16 v8, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 87
    .line 88
    if-eqz v9, :cond_9

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v10, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v10, v12, 0xc00

    .line 96
    .line 97
    if-nez v10, :cond_8

    .line 98
    .line 99
    move-object/from16 v10, p3

    .line 100
    .line 101
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v11

    .line 113
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 114
    .line 115
    if-eqz v11, :cond_c

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x6000

    .line 118
    .line 119
    :cond_b
    move/from16 v13, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v13, v12, 0x6000

    .line 123
    .line 124
    if-nez v13, :cond_b

    .line 125
    .line 126
    move/from16 v13, p4

    .line 127
    .line 128
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_d

    .line 133
    .line 134
    const/16 v15, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v15, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v3, v15

    .line 140
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 141
    .line 142
    const/high16 v16, 0x30000

    .line 143
    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    or-int v3, v3, v16

    .line 147
    .line 148
    move/from16 v5, p5

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_e
    and-int v16, v12, v16

    .line 152
    .line 153
    move/from16 v5, p5

    .line 154
    .line 155
    if-nez v16, :cond_10

    .line 156
    .line 157
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_f

    .line 162
    .line 163
    const/high16 v16, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    const/high16 v16, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int v3, v3, v16

    .line 169
    .line 170
    :cond_10
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 171
    .line 172
    const/high16 v17, 0x180000

    .line 173
    .line 174
    if-eqz v16, :cond_11

    .line 175
    .line 176
    or-int v3, v3, v17

    .line 177
    .line 178
    move-object/from16 v0, p6

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_11
    and-int v17, v12, v17

    .line 182
    .line 183
    move-object/from16 v0, p6

    .line 184
    .line 185
    if-nez v17, :cond_13

    .line 186
    .line 187
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-eqz v18, :cond_12

    .line 192
    .line 193
    const/high16 v18, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    const/high16 v18, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v3, v3, v18

    .line 199
    .line 200
    :cond_13
    :goto_d
    const/high16 v18, 0xc00000

    .line 201
    .line 202
    and-int v18, v12, v18

    .line 203
    .line 204
    if-nez v18, :cond_16

    .line 205
    .line 206
    and-int/lit16 v4, v14, 0x80

    .line 207
    .line 208
    if-nez v4, :cond_14

    .line 209
    .line 210
    move-object/from16 v4, p7

    .line 211
    .line 212
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    if-eqz v19, :cond_15

    .line 217
    .line 218
    const/high16 v19, 0x800000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    move-object/from16 v4, p7

    .line 222
    .line 223
    :cond_15
    const/high16 v19, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int v3, v3, v19

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_16
    move-object/from16 v4, p7

    .line 229
    .line 230
    :goto_f
    and-int/lit16 v0, v14, 0x100

    .line 231
    .line 232
    const/high16 v19, 0x6000000

    .line 233
    .line 234
    if-eqz v0, :cond_18

    .line 235
    .line 236
    or-int v3, v3, v19

    .line 237
    .line 238
    :cond_17
    move/from16 v19, v0

    .line 239
    .line 240
    move/from16 v0, p8

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_18
    and-int v19, v12, v19

    .line 244
    .line 245
    if-nez v19, :cond_17

    .line 246
    .line 247
    move/from16 v19, v0

    .line 248
    .line 249
    move/from16 v0, p8

    .line 250
    .line 251
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    if-eqz v20, :cond_19

    .line 256
    .line 257
    const/high16 v20, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_19
    const/high16 v20, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v3, v3, v20

    .line 263
    .line 264
    :goto_11
    const/high16 v20, 0x30000000

    .line 265
    .line 266
    and-int v20, v12, v20

    .line 267
    .line 268
    if-nez v20, :cond_1c

    .line 269
    .line 270
    and-int/lit16 v0, v14, 0x200

    .line 271
    .line 272
    if-nez v0, :cond_1a

    .line 273
    .line 274
    move-object/from16 v0, p9

    .line 275
    .line 276
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v20

    .line 280
    if-eqz v20, :cond_1b

    .line 281
    .line 282
    const/high16 v20, 0x20000000

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1a
    move-object/from16 v0, p9

    .line 286
    .line 287
    :cond_1b
    const/high16 v20, 0x10000000

    .line 288
    .line 289
    :goto_12
    or-int v3, v3, v20

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1c
    move-object/from16 v0, p9

    .line 293
    .line 294
    :goto_13
    and-int/lit8 v20, p13, 0x6

    .line 295
    .line 296
    move-object/from16 v0, p10

    .line 297
    .line 298
    if-nez v20, :cond_1e

    .line 299
    .line 300
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v20

    .line 304
    if-eqz v20, :cond_1d

    .line 305
    .line 306
    const/16 v20, 0x4

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1d
    const/16 v20, 0x2

    .line 310
    .line 311
    :goto_14
    or-int v20, p13, v20

    .line 312
    .line 313
    move/from16 v0, v20

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_1e
    move/from16 v0, p13

    .line 317
    .line 318
    :goto_15
    const v20, 0x12492493

    .line 319
    .line 320
    .line 321
    and-int v4, v3, v20

    .line 322
    .line 323
    const v5, 0x12492492

    .line 324
    .line 325
    .line 326
    const/16 v20, 0x1

    .line 327
    .line 328
    move/from16 p11, v6

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    if-ne v4, v5, :cond_20

    .line 332
    .line 333
    and-int/lit8 v4, v0, 0x3

    .line 334
    .line 335
    const/4 v5, 0x2

    .line 336
    if-eq v4, v5, :cond_1f

    .line 337
    .line 338
    goto :goto_16

    .line 339
    :cond_1f
    move v4, v6

    .line 340
    goto :goto_17

    .line 341
    :cond_20
    :goto_16
    move/from16 v4, v20

    .line 342
    .line 343
    :goto_17
    and-int/lit8 v5, v3, 0x1

    .line 344
    .line 345
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_31

    .line 350
    .line 351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v4, v12, 0x1

    .line 355
    .line 356
    const v18, -0x1c00001

    .line 357
    .line 358
    .line 359
    const v21, -0x70000001

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x3

    .line 363
    if-eqz v4, :cond_25

    .line 364
    .line 365
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_21

    .line 370
    .line 371
    goto :goto_18

    .line 372
    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v4, v14, 0x4

    .line 376
    .line 377
    if-eqz v4, :cond_22

    .line 378
    .line 379
    and-int/lit16 v3, v3, -0x381

    .line 380
    .line 381
    :cond_22
    and-int/lit16 v4, v14, 0x80

    .line 382
    .line 383
    if-eqz v4, :cond_23

    .line 384
    .line 385
    and-int v3, v3, v18

    .line 386
    .line 387
    :cond_23
    and-int/lit16 v4, v14, 0x200

    .line 388
    .line 389
    if-eqz v4, :cond_24

    .line 390
    .line 391
    and-int v3, v3, v21

    .line 392
    .line 393
    :cond_24
    move/from16 v24, p5

    .line 394
    .line 395
    move-object/from16 v21, p7

    .line 396
    .line 397
    move/from16 v22, p8

    .line 398
    .line 399
    move-object/from16 v23, p9

    .line 400
    .line 401
    move-object/from16 v18, v7

    .line 402
    .line 403
    move-object v15, v8

    .line 404
    move-object v8, v10

    .line 405
    move/from16 v20, v13

    .line 406
    .line 407
    move-object/from16 v10, p6

    .line 408
    .line 409
    goto/16 :goto_21

    .line 410
    .line 411
    :cond_25
    :goto_18
    if-eqz p11, :cond_26

    .line 412
    .line 413
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 414
    .line 415
    goto :goto_19

    .line 416
    :cond_26
    move-object v4, v7

    .line 417
    :goto_19
    and-int/lit8 v7, v14, 0x4

    .line 418
    .line 419
    if-eqz v7, :cond_27

    .line 420
    .line 421
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->rememberLazyStaggeredGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    and-int/lit16 v3, v3, -0x381

    .line 426
    .line 427
    goto :goto_1a

    .line 428
    :cond_27
    move-object v7, v8

    .line 429
    :goto_1a
    if-eqz v9, :cond_28

    .line 430
    .line 431
    int-to-float v8, v6

    .line 432
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-static {v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    goto :goto_1b

    .line 441
    :cond_28
    move-object v8, v10

    .line 442
    :goto_1b
    if-eqz v11, :cond_29

    .line 443
    .line 444
    move v13, v6

    .line 445
    :cond_29
    if-eqz v15, :cond_2a

    .line 446
    .line 447
    int-to-float v9, v6

    .line 448
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    goto :goto_1c

    .line 453
    :cond_2a
    move/from16 v9, p5

    .line 454
    .line 455
    :goto_1c
    if-eqz v16, :cond_2b

    .line 456
    .line 457
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 458
    .line 459
    int-to-float v11, v6

    .line 460
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    goto :goto_1d

    .line 469
    :cond_2b
    move-object/from16 v10, p6

    .line 470
    .line 471
    :goto_1d
    and-int/lit16 v11, v14, 0x80

    .line 472
    .line 473
    if-eqz v11, :cond_2c

    .line 474
    .line 475
    sget-object v11, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 476
    .line 477
    const/4 v15, 0x6

    .line 478
    invoke-virtual {v11, v2, v15}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    and-int v3, v3, v18

    .line 483
    .line 484
    goto :goto_1e

    .line 485
    :cond_2c
    move-object/from16 v11, p7

    .line 486
    .line 487
    :goto_1e
    if-eqz v19, :cond_2d

    .line 488
    .line 489
    goto :goto_1f

    .line 490
    :cond_2d
    move/from16 v20, p8

    .line 491
    .line 492
    :goto_1f
    and-int/lit16 v15, v14, 0x200

    .line 493
    .line 494
    if-eqz v15, :cond_2e

    .line 495
    .line 496
    invoke-static {v2, v6}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    and-int v3, v3, v21

    .line 501
    .line 502
    move-object/from16 v18, v4

    .line 503
    .line 504
    move-object/from16 v23, v6

    .line 505
    .line 506
    :goto_20
    move-object v15, v7

    .line 507
    move/from16 v24, v9

    .line 508
    .line 509
    move-object/from16 v21, v11

    .line 510
    .line 511
    move/from16 v22, v20

    .line 512
    .line 513
    move/from16 v20, v13

    .line 514
    .line 515
    goto :goto_21

    .line 516
    :cond_2e
    move-object/from16 v23, p9

    .line 517
    .line 518
    move-object/from16 v18, v4

    .line 519
    .line 520
    goto :goto_20

    .line 521
    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_2f

    .line 529
    .line 530
    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:81)"

    .line 531
    .line 532
    const v6, -0x2281ca08

    .line 533
    .line 534
    .line 535
    invoke-static {v6, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_2f
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 539
    .line 540
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 541
    .line 542
    .line 543
    move-result v25

    .line 544
    and-int/lit8 v4, v3, 0xe

    .line 545
    .line 546
    shr-int/lit8 v6, v3, 0xf

    .line 547
    .line 548
    and-int/lit8 v6, v6, 0x70

    .line 549
    .line 550
    or-int/2addr v4, v6

    .line 551
    shr-int/lit8 v6, v3, 0x3

    .line 552
    .line 553
    and-int/lit16 v7, v6, 0x380

    .line 554
    .line 555
    or-int/2addr v4, v7

    .line 556
    invoke-static {v1, v10, v8, v2, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->rememberColumnSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    .line 557
    .line 558
    .line 559
    move-result-object v17

    .line 560
    shr-int/lit8 v4, v3, 0x6

    .line 561
    .line 562
    and-int/lit8 v4, v4, 0xe

    .line 563
    .line 564
    or-int/lit8 v4, v4, 0x30

    .line 565
    .line 566
    shl-int/lit8 v7, v3, 0x6

    .line 567
    .line 568
    and-int/lit16 v7, v7, 0x1c00

    .line 569
    .line 570
    or-int/2addr v4, v7

    .line 571
    shl-int/lit8 v7, v3, 0x3

    .line 572
    .line 573
    const v9, 0xe000

    .line 574
    .line 575
    .line 576
    and-int/2addr v9, v7

    .line 577
    or-int/2addr v4, v9

    .line 578
    const/high16 v9, 0x70000

    .line 579
    .line 580
    and-int/2addr v7, v9

    .line 581
    or-int/2addr v4, v7

    .line 582
    const/high16 v7, 0x380000

    .line 583
    .line 584
    and-int/2addr v7, v6

    .line 585
    or-int/2addr v4, v7

    .line 586
    const/high16 v7, 0x1c00000

    .line 587
    .line 588
    and-int/2addr v7, v6

    .line 589
    or-int/2addr v4, v7

    .line 590
    const/high16 v7, 0xe000000

    .line 591
    .line 592
    and-int/2addr v6, v7

    .line 593
    or-int/2addr v4, v6

    .line 594
    shl-int/lit8 v3, v3, 0xc

    .line 595
    .line 596
    const/high16 v6, 0x70000000

    .line 597
    .line 598
    and-int/2addr v3, v6

    .line 599
    or-int v28, v4, v3

    .line 600
    .line 601
    shl-int/2addr v0, v5

    .line 602
    and-int/lit8 v29, v0, 0x70

    .line 603
    .line 604
    const/16 v30, 0x0

    .line 605
    .line 606
    move-object/from16 v26, p10

    .line 607
    .line 608
    move-object/from16 v27, v2

    .line 609
    .line 610
    move-object/from16 v19, v8

    .line 611
    .line 612
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->LazyStaggeredGrid-w41Enmo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;FFLq7/c;Landroidx/compose/runtime/Composer;III)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_30

    .line 620
    .line 621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 622
    .line 623
    .line 624
    :cond_30
    move-object v7, v10

    .line 625
    move-object v3, v15

    .line 626
    move-object/from16 v2, v18

    .line 627
    .line 628
    move-object/from16 v4, v19

    .line 629
    .line 630
    move/from16 v5, v20

    .line 631
    .line 632
    move-object/from16 v8, v21

    .line 633
    .line 634
    move/from16 v9, v22

    .line 635
    .line 636
    move-object/from16 v10, v23

    .line 637
    .line 638
    move/from16 v6, v24

    .line 639
    .line 640
    goto :goto_22

    .line 641
    :cond_31
    move-object/from16 v27, v2

    .line 642
    .line 643
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 644
    .line 645
    .line 646
    move/from16 v6, p5

    .line 647
    .line 648
    move/from16 v9, p8

    .line 649
    .line 650
    move-object v2, v7

    .line 651
    move-object v3, v8

    .line 652
    move-object v4, v10

    .line 653
    move v5, v13

    .line 654
    move-object/from16 v7, p6

    .line 655
    .line 656
    move-object/from16 v8, p7

    .line 657
    .line 658
    move-object/from16 v10, p9

    .line 659
    .line 660
    :goto_22
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    if-eqz v15, :cond_32

    .line 665
    .line 666
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 667
    .line 668
    move-object/from16 v11, p10

    .line 669
    .line 670
    move/from16 v13, p13

    .line 671
    .line 672
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/a;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;III)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 676
    .line 677
    .line 678
    :cond_32
    return-void
.end method

.method public static final synthetic LazyVerticalStaggeredGrid-zadm560(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1608
        key = 0x650c9692
        startOffset = 0x1215
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x650c9692

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x6

    .line 15
    .line 16
    move-object/from16 v13, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v11, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_7

    .line 62
    .line 63
    and-int/lit8 v5, v12, 0x4

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v5, p2

    .line 79
    .line 80
    :cond_6
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object/from16 v5, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit8 v6, v12, 0x8

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v7, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v7, v11, 0xc00

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    const/16 v8, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v8, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v8

    .line 113
    :goto_7
    and-int/lit8 v8, v12, 0x10

    .line 114
    .line 115
    if-eqz v8, :cond_c

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0x6000

    .line 118
    .line 119
    :cond_b
    move/from16 v9, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v9, v11, 0x6000

    .line 123
    .line 124
    if-nez v9, :cond_b

    .line 125
    .line 126
    move/from16 v9, p4

    .line 127
    .line 128
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_d

    .line 133
    .line 134
    const/16 v10, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v10, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v2, v10

    .line 140
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 141
    .line 142
    const/high16 v14, 0x30000

    .line 143
    .line 144
    if-eqz v10, :cond_f

    .line 145
    .line 146
    or-int/2addr v2, v14

    .line 147
    :cond_e
    move/from16 v14, p5

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_f
    and-int/2addr v14, v11

    .line 151
    if-nez v14, :cond_e

    .line 152
    .line 153
    move/from16 v14, p5

    .line 154
    .line 155
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_10

    .line 160
    .line 161
    const/high16 v15, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_10
    const/high16 v15, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v2, v15

    .line 167
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 168
    .line 169
    const/high16 v16, 0x180000

    .line 170
    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    or-int v2, v2, v16

    .line 174
    .line 175
    move-object/from16 v0, p6

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_11
    and-int v16, v11, v16

    .line 179
    .line 180
    move-object/from16 v0, p6

    .line 181
    .line 182
    if-nez v16, :cond_13

    .line 183
    .line 184
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    const/high16 v17, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    const/high16 v17, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v2, v2, v17

    .line 196
    .line 197
    :cond_13
    :goto_d
    const/high16 v17, 0xc00000

    .line 198
    .line 199
    and-int v17, v11, v17

    .line 200
    .line 201
    if-nez v17, :cond_16

    .line 202
    .line 203
    and-int/lit16 v0, v12, 0x80

    .line 204
    .line 205
    if-nez v0, :cond_14

    .line 206
    .line 207
    move-object/from16 v0, p7

    .line 208
    .line 209
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_15

    .line 214
    .line 215
    const/high16 v17, 0x800000

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    move-object/from16 v0, p7

    .line 219
    .line 220
    :cond_15
    const/high16 v17, 0x400000

    .line 221
    .line 222
    :goto_e
    or-int v2, v2, v17

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_16
    move-object/from16 v0, p7

    .line 226
    .line 227
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 228
    .line 229
    const/high16 v17, 0x6000000

    .line 230
    .line 231
    if-eqz v0, :cond_18

    .line 232
    .line 233
    or-int v2, v2, v17

    .line 234
    .line 235
    :cond_17
    move/from16 v17, v0

    .line 236
    .line 237
    move/from16 v0, p8

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_18
    and-int v17, v11, v17

    .line 241
    .line 242
    if-nez v17, :cond_17

    .line 243
    .line 244
    move/from16 v17, v0

    .line 245
    .line 246
    move/from16 v0, p8

    .line 247
    .line 248
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    if-eqz v18, :cond_19

    .line 253
    .line 254
    const/high16 v18, 0x4000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_19
    const/high16 v18, 0x2000000

    .line 258
    .line 259
    :goto_10
    or-int v2, v2, v18

    .line 260
    .line 261
    :goto_11
    const/high16 v18, 0x30000000

    .line 262
    .line 263
    and-int v18, v11, v18

    .line 264
    .line 265
    move-object/from16 v0, p9

    .line 266
    .line 267
    if-nez v18, :cond_1b

    .line 268
    .line 269
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    if-eqz v18, :cond_1a

    .line 274
    .line 275
    const/high16 v18, 0x20000000

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_1a
    const/high16 v18, 0x10000000

    .line 279
    .line 280
    :goto_12
    or-int v2, v2, v18

    .line 281
    .line 282
    :cond_1b
    const v18, 0x12492493

    .line 283
    .line 284
    .line 285
    and-int v0, v2, v18

    .line 286
    .line 287
    move/from16 p10, v3

    .line 288
    .line 289
    const v3, 0x12492492

    .line 290
    .line 291
    .line 292
    const/16 v18, 0x1

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    if-eq v0, v3, :cond_1c

    .line 296
    .line 297
    move/from16 v0, v18

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_1c
    move v0, v4

    .line 301
    :goto_13
    and-int/lit8 v3, v2, 0x1

    .line 302
    .line 303
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2b

    .line 308
    .line 309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v0, v11, 0x1

    .line 313
    .line 314
    const v3, -0x1c00001

    .line 315
    .line 316
    .line 317
    if-eqz v0, :cond_20

    .line 318
    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1d

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v0, v12, 0x4

    .line 330
    .line 331
    if-eqz v0, :cond_1e

    .line 332
    .line 333
    and-int/lit16 v2, v2, -0x381

    .line 334
    .line 335
    :cond_1e
    and-int/lit16 v0, v12, 0x80

    .line 336
    .line 337
    if-eqz v0, :cond_1f

    .line 338
    .line 339
    and-int/2addr v2, v3

    .line 340
    :cond_1f
    move-object/from16 v19, p6

    .line 341
    .line 342
    move-object/from16 v20, p7

    .line 343
    .line 344
    move/from16 v21, p8

    .line 345
    .line 346
    move-object v15, v5

    .line 347
    move-object/from16 v16, v7

    .line 348
    .line 349
    move/from16 v17, v9

    .line 350
    .line 351
    move/from16 v18, v14

    .line 352
    .line 353
    const v0, 0x650c9692

    .line 354
    .line 355
    .line 356
    move-object/from16 v14, p1

    .line 357
    .line 358
    goto/16 :goto_1a

    .line 359
    .line 360
    :cond_20
    :goto_14
    if-eqz p10, :cond_21

    .line 361
    .line 362
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_21
    move-object/from16 v0, p1

    .line 366
    .line 367
    :goto_15
    and-int/lit8 v19, v12, 0x4

    .line 368
    .line 369
    if-eqz v19, :cond_22

    .line 370
    .line 371
    const/4 v5, 0x3

    .line 372
    invoke-static {v4, v4, v1, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->rememberLazyStaggeredGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    and-int/lit16 v2, v2, -0x381

    .line 377
    .line 378
    :cond_22
    if-eqz v6, :cond_23

    .line 379
    .line 380
    int-to-float v6, v4

    .line 381
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    goto :goto_16

    .line 390
    :cond_23
    move-object v6, v7

    .line 391
    :goto_16
    if-eqz v8, :cond_24

    .line 392
    .line 393
    move v9, v4

    .line 394
    :cond_24
    if-eqz v10, :cond_25

    .line 395
    .line 396
    int-to-float v7, v4

    .line 397
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    goto :goto_17

    .line 402
    :cond_25
    move v7, v14

    .line 403
    :goto_17
    if-eqz v15, :cond_26

    .line 404
    .line 405
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 406
    .line 407
    int-to-float v10, v4

    .line 408
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-virtual {v8, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    goto :goto_18

    .line 417
    :cond_26
    move-object/from16 v8, p6

    .line 418
    .line 419
    :goto_18
    and-int/lit16 v10, v12, 0x80

    .line 420
    .line 421
    if-eqz v10, :cond_27

    .line 422
    .line 423
    sget-object v10, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 424
    .line 425
    const/4 v14, 0x6

    .line 426
    invoke-virtual {v10, v1, v14}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    and-int/2addr v2, v3

    .line 431
    goto :goto_19

    .line 432
    :cond_27
    move-object/from16 v10, p7

    .line 433
    .line 434
    :goto_19
    if-eqz v17, :cond_28

    .line 435
    .line 436
    move-object v14, v0

    .line 437
    move-object v15, v5

    .line 438
    move-object/from16 v16, v6

    .line 439
    .line 440
    move-object/from16 v19, v8

    .line 441
    .line 442
    move/from16 v17, v9

    .line 443
    .line 444
    move-object/from16 v20, v10

    .line 445
    .line 446
    move/from16 v21, v18

    .line 447
    .line 448
    const v0, 0x650c9692

    .line 449
    .line 450
    .line 451
    move/from16 v18, v7

    .line 452
    .line 453
    goto :goto_1a

    .line 454
    :cond_28
    move/from16 v21, p8

    .line 455
    .line 456
    move-object v14, v0

    .line 457
    move-object v15, v5

    .line 458
    move-object/from16 v16, v6

    .line 459
    .line 460
    move/from16 v18, v7

    .line 461
    .line 462
    move-object/from16 v19, v8

    .line 463
    .line 464
    move/from16 v17, v9

    .line 465
    .line 466
    move-object/from16 v20, v10

    .line 467
    .line 468
    const v0, 0x650c9692

    .line 469
    .line 470
    .line 471
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_29

    .line 479
    .line 480
    const/4 v3, -0x1

    .line 481
    const-string v5, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:111)"

    .line 482
    .line 483
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_29
    invoke-static {v1, v4}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 487
    .line 488
    .line 489
    move-result-object v22

    .line 490
    const v0, 0xffffffe

    .line 491
    .line 492
    .line 493
    and-int v25, v2, v0

    .line 494
    .line 495
    shr-int/lit8 v0, v2, 0x1b

    .line 496
    .line 497
    and-int/lit8 v26, v0, 0xe

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    move-object/from16 v23, p9

    .line 502
    .line 503
    move-object/from16 v24, v1

    .line 504
    .line 505
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyVerticalStaggeredGrid-6qCrX9Q(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;III)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2a

    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 515
    .line 516
    .line 517
    :cond_2a
    move-object v2, v14

    .line 518
    move-object v3, v15

    .line 519
    move-object/from16 v4, v16

    .line 520
    .line 521
    move/from16 v5, v17

    .line 522
    .line 523
    move/from16 v6, v18

    .line 524
    .line 525
    move-object/from16 v7, v19

    .line 526
    .line 527
    move-object/from16 v8, v20

    .line 528
    .line 529
    move/from16 v9, v21

    .line 530
    .line 531
    goto :goto_1b

    .line 532
    :cond_2b
    move-object/from16 v24, v1

    .line 533
    .line 534
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    move-object/from16 v8, p7

    .line 540
    .line 541
    move-object v3, v5

    .line 542
    move-object v4, v7

    .line 543
    move v5, v9

    .line 544
    move v6, v14

    .line 545
    move-object/from16 v7, p6

    .line 546
    .line 547
    move/from16 v9, p8

    .line 548
    .line 549
    :goto_1b
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    if-eqz v13, :cond_2c

    .line 554
    .line 555
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;

    .line 556
    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v10, p9

    .line 560
    .line 561
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/staggeredgrid/b;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;II)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 565
    .line 566
    .line 567
    :cond_2c
    return-void
.end method

.method private static final LazyVerticalStaggeredGrid_6qCrX9Q$lambda$0(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

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
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyVerticalStaggeredGrid-6qCrX9Q(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final LazyVerticalStaggeredGrid_zadm560$lambda$0(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyVerticalStaggeredGrid-zadm560(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyHorizontalStaggeredGrid_121YqSk$lambda$0(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyVerticalStaggeredGrid_zadm560$lambda$0(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyVerticalStaggeredGrid_6qCrX9Q$lambda$0(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->rememberColumnSlots$lambda$0$0(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->rememberRowSlots$lambda$0$0(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->LazyHorizontalStaggeredGrid_cJHQLPU$lambda$0(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final items(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lq7/c;Lq7/c;Lq7/c;Lq7/g;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;

    .line 10
    .line 11
    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;-><init>(Lq7/c;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v2

    .line 15
    :goto_0
    move-object v2, p3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object p2, v1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;

    .line 20
    .line 21
    invoke-direct {p3, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;-><init>(Lq7/c;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;

    .line 27
    .line 28
    invoke-direct {v1, p4, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;-><init>(Lq7/c;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object p4, v1

    .line 32
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;

    .line 33
    .line 34
    invoke-direct {v1, p5, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;-><init>(Lq7/g;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const p5, -0x13f780b2

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILq7/c;Lq7/c;Lq7/c;Lq7/g;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lq7/c;Lq7/c;Lq7/c;Lq7/g;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "[TT;",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    .line 49
    array-length p1, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 50
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;

    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;-><init>(Lq7/c;[Ljava/lang/Object;)V

    move-object p2, v2

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    move-object p2, v1

    goto :goto_0

    .line 51
    :goto_1
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;

    invoke-direct {p3, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;-><init>(Lq7/c;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 52
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;

    invoke-direct {v1, p4, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;-><init>(Lq7/c;[Ljava/lang/Object;)V

    :cond_1
    move-object p4, v1

    .line 53
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;

    invoke-direct {v1, p5, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;-><init>(Lq7/g;[Ljava/lang/Object;)V

    const p5, -0x69db5f53

    const/4 v0, 0x1

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    .line 54
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILq7/c;Lq7/c;Lq7/c;Lq7/g;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lq7/c;Lq7/c;Lq7/c;Lq7/g;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    new-instance p6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;

    .line 25
    .line 26
    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;-><init>(Lq7/c;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move-object v3, p6

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v3, v0

    .line 32
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;

    .line 33
    .line 34
    invoke-direct {v4, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;-><init>(Lq7/c;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;

    .line 40
    .line 41
    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;-><init>(Lq7/c;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    move-object v5, v0

    .line 45
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;

    .line 46
    .line 47
    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;-><init>(Lq7/g;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const p1, -0x13f780b2

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v1, p0

    .line 59
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILq7/c;Lq7/c;Lq7/c;Lq7/g;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lq7/c;Lq7/c;Lq7/c;Lq7/g;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 63
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$6;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$6;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    .line 64
    :cond_2
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 65
    new-instance p6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;-><init>(Lq7/c;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 66
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;

    invoke-direct {v4, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;-><init>(Lq7/c;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 67
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;

    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;-><init>(Lq7/c;[Ljava/lang/Object;)V

    :cond_4
    move-object v5, v0

    .line 68
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;-><init>(Lq7/g;[Ljava/lang/Object;)V

    const p1, -0x69db5f53

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 69
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILq7/c;Lq7/c;Lq7/c;Lq7/g;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lq7/e;Lq7/e;Lq7/e;Lq7/h;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/h;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;

    .line 10
    .line 11
    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;-><init>(Lq7/e;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v2

    .line 15
    :goto_0
    move-object v2, p3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object p2, v1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;

    .line 20
    .line 21
    invoke-direct {p3, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;-><init>(Lq7/e;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;

    .line 27
    .line 28
    invoke-direct {v1, p4, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;-><init>(Lq7/e;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object p4, v1

    .line 32
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;

    .line 33
    .line 34
    invoke-direct {v1, p5, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;-><init>(Lq7/h;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const p5, -0x5768657b

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILq7/c;Lq7/c;Lq7/c;Lq7/g;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lq7/e;Lq7/e;Lq7/e;Lq7/h;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "[TT;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/h;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    .line 49
    array-length p1, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 50
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;

    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;-><init>(Lq7/e;[Ljava/lang/Object;)V

    move-object p2, v2

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    move-object p2, v1

    goto :goto_0

    .line 51
    :goto_1
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;

    invoke-direct {p3, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;-><init>(Lq7/e;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 52
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;

    invoke-direct {v1, p4, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;-><init>(Lq7/e;[Ljava/lang/Object;)V

    :cond_1
    move-object p4, v1

    .line 53
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;

    invoke-direct {v1, p5, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;-><init>(Lq7/h;[Ljava/lang/Object;)V

    const p5, 0x1961e84e

    const/4 v0, 0x1

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    .line 54
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILq7/c;Lq7/c;Lq7/c;Lq7/g;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lq7/e;Lq7/e;Lq7/e;Lq7/h;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    new-instance p6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;

    .line 25
    .line 26
    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;-><init>(Lq7/e;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move-object v3, p6

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v3, v0

    .line 32
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;

    .line 33
    .line 34
    invoke-direct {v4, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;-><init>(Lq7/e;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;

    .line 40
    .line 41
    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;-><init>(Lq7/e;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    move-object v5, v0

    .line 45
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;

    .line 46
    .line 47
    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;-><init>(Lq7/h;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const p1, -0x5768657b

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v1, p0

    .line 59
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILq7/c;Lq7/c;Lq7/c;Lq7/g;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lq7/e;Lq7/e;Lq7/e;Lq7/h;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 63
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    .line 64
    :cond_2
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 65
    new-instance p6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;-><init>(Lq7/e;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 66
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;

    invoke-direct {v4, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;-><init>(Lq7/e;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 67
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;

    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;-><init>(Lq7/e;[Ljava/lang/Object;)V

    :cond_4
    move-object v5, v0

    .line 68
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;-><init>(Lq7/h;[Ljava/lang/Object;)V

    const p1, 0x1961e84e

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 69
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILq7/c;Lq7/c;Lq7/c;Lq7/g;)V

    return-void
.end method

.method private static final rememberColumnSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1ba3
        key = -0x4b860ee9
        startOffset = 0x1661
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberColumnSlots (LazyStaggeredGridDsl.kt:134)"

    .line 9
    .line 10
    const v2, -0x4b860ee9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 53
    .line 54
    if-ne v1, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p4, 0x380

    .line 61
    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    if-le v1, v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    .line 76
    if-ne p4, v4, :cond_9

    .line 77
    .line 78
    :cond_8
    move v2, v3

    .line 79
    :cond_9
    or-int p4, v0, v2

    .line 80
    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne v0, p4, :cond_b

    .line 94
    .line 95
    :cond_a
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;

    .line 96
    .line 97
    new-instance p4, Landroidx/compose/foundation/contextmenu/m;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p4, p2, p0, p1, v1}, Landroidx/compose/foundation/contextmenu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;-><init>(Lq7/e;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_c

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .line 119
    .line 120
    :cond_c
    return-object v0
.end method

.method private static final rememberColumnSlots$lambda$0$0(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
    .locals 7

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    invoke-static {p0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-float/2addr p0, v0

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int v3, p4, p0

    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {p1, p3, v3, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;->calculateCrossAxisCellSizes(Landroidx/compose/ui/unit/Density;II)[I

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length p0, v4

    .line 66
    new-array v6, p0, [I

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    move-object v2, p3

    .line 70
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 74
    .line 75
    invoke-direct {p0, v6, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;-><init>([I[I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method private static final rememberRowSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x300f
        key = -0x5b564f4d
        startOffset = 0x2bc5
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberRowSlots (LazyStaggeredGridDsl.kt:255)"

    .line 9
    .line 10
    const v2, -0x5b564f4d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 53
    .line 54
    if-ne v1, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p4, 0x380

    .line 61
    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    if-le v1, v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    .line 76
    if-ne p4, v4, :cond_9

    .line 77
    .line 78
    :cond_8
    move v2, v3

    .line 79
    :cond_9
    or-int p4, v0, v2

    .line 80
    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne v0, p4, :cond_b

    .line 94
    .line 95
    :cond_a
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;

    .line 96
    .line 97
    new-instance p4, Landroidx/compose/foundation/contextmenu/m;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {p4, p2, p0, p1, v1}, Landroidx/compose/foundation/contextmenu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;-><init>(Lq7/e;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_c

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .line 119
    .line 120
    :cond_c
    return-object v0
.end method

.method private static final rememberRowSlots$lambda$0$0(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "LazyHorizontalStaggeredGrid\'s height should be bound by parent."

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-float/2addr p0, v0

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p4, p0

    .line 50
    invoke-interface {p2}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {p1, p3, p4, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;->calculateCrossAxisCellSizes(Landroidx/compose/ui/unit/Density;II)[I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    array-length p1, p0

    .line 63
    new-array p1, p1, [I

    .line 64
    .line 65
    invoke-interface {p2, p3, p4, p0, p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 69
    .line 70
    invoke-direct {p2, p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;-><init>([I[I)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method
