.class public final Landroidx/compose/material3/carousel/CarouselKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLq7/g;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lq7/e;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Z",
            "Lq7/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    move/from16 v12, p12

    .line 14
    .line 15
    const v9, -0x7bda6db4

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p10

    .line 19
    .line 20
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    and-int/lit8 v0, v12, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    or-int/lit8 v0, v11, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v0, v11, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v11

    .line 47
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v2, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v2

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v2, v11, 0x180

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const/16 v2, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v2, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v2

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v2, v12, 0x8

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0xc00

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v2, v11, 0xc00

    .line 105
    .line 106
    if-nez v2, :cond_b

    .line 107
    .line 108
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    const/16 v2, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v2, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v2

    .line 120
    :cond_b
    :goto_7
    and-int/lit8 v2, v12, 0x10

    .line 121
    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    or-int/lit16 v0, v0, 0x6000

    .line 125
    .line 126
    move/from16 v14, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v2, v11, 0x6000

    .line 130
    .line 131
    move/from16 v14, p4

    .line 132
    .line 133
    if-nez v2, :cond_e

    .line 134
    .line 135
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_d

    .line 140
    .line 141
    const/16 v2, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/16 v2, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v2

    .line 147
    :cond_e
    :goto_9
    and-int/lit8 v2, v12, 0x20

    .line 148
    .line 149
    const/high16 v4, 0x30000

    .line 150
    .line 151
    if-eqz v2, :cond_10

    .line 152
    .line 153
    or-int/2addr v0, v4

    .line 154
    :cond_f
    move-object/from16 v4, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v4, v11

    .line 158
    if-nez v4, :cond_f

    .line 159
    .line 160
    move-object/from16 v4, p5

    .line 161
    .line 162
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_11

    .line 167
    .line 168
    const/high16 v5, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v5, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v0, v5

    .line 174
    :goto_b
    and-int/lit8 v5, v12, 0x40

    .line 175
    .line 176
    const/high16 v15, 0x180000

    .line 177
    .line 178
    if-eqz v5, :cond_13

    .line 179
    .line 180
    or-int/2addr v0, v15

    .line 181
    :cond_12
    move/from16 v15, p6

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_13
    and-int/2addr v15, v11

    .line 185
    if-nez v15, :cond_12

    .line 186
    .line 187
    move/from16 v15, p6

    .line 188
    .line 189
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_14

    .line 194
    .line 195
    const/high16 v16, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_14
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v0, v0, v16

    .line 201
    .line 202
    :goto_d
    const/high16 v16, 0xc00000

    .line 203
    .line 204
    and-int v16, v11, v16

    .line 205
    .line 206
    if-nez v16, :cond_17

    .line 207
    .line 208
    and-int/lit16 v13, v12, 0x80

    .line 209
    .line 210
    if-nez v13, :cond_15

    .line 211
    .line 212
    move-object/from16 v13, p7

    .line 213
    .line 214
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_16

    .line 219
    .line 220
    const/high16 v16, 0x800000

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_15
    move-object/from16 v13, p7

    .line 224
    .line 225
    :cond_16
    const/high16 v16, 0x400000

    .line 226
    .line 227
    :goto_e
    or-int v0, v0, v16

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_17
    move-object/from16 v13, p7

    .line 231
    .line 232
    :goto_f
    and-int/lit16 v9, v12, 0x100

    .line 233
    .line 234
    const/high16 v17, 0x6000000

    .line 235
    .line 236
    if-eqz v9, :cond_19

    .line 237
    .line 238
    or-int v0, v0, v17

    .line 239
    .line 240
    :cond_18
    move/from16 v17, v2

    .line 241
    .line 242
    move/from16 v2, p8

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_19
    and-int v17, v11, v17

    .line 246
    .line 247
    if-nez v17, :cond_18

    .line 248
    .line 249
    move/from16 v17, v2

    .line 250
    .line 251
    move/from16 v2, p8

    .line 252
    .line 253
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    if-eqz v18, :cond_1a

    .line 258
    .line 259
    const/high16 v18, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_1a
    const/high16 v18, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v0, v0, v18

    .line 265
    .line 266
    :goto_11
    move/from16 v18, v0

    .line 267
    .line 268
    and-int/lit16 v0, v12, 0x200

    .line 269
    .line 270
    const/high16 v19, 0x30000000

    .line 271
    .line 272
    if-eqz v0, :cond_1b

    .line 273
    .line 274
    or-int v0, v18, v19

    .line 275
    .line 276
    :goto_12
    move/from16 v18, v0

    .line 277
    .line 278
    goto :goto_14

    .line 279
    :cond_1b
    and-int v0, v11, v19

    .line 280
    .line 281
    if-nez v0, :cond_1d

    .line 282
    .line 283
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1c

    .line 288
    .line 289
    const/high16 v0, 0x20000000

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1c
    const/high16 v0, 0x10000000

    .line 293
    .line 294
    :goto_13
    or-int v0, v18, v0

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1d
    :goto_14
    const v0, 0x12492493

    .line 298
    .line 299
    .line 300
    and-int v0, v18, v0

    .line 301
    .line 302
    const v1, 0x12492492

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    move/from16 v19, v5

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    if-eq v0, v1, :cond_1e

    .line 310
    .line 311
    move v0, v5

    .line 312
    goto :goto_15

    .line 313
    :cond_1e
    move v0, v2

    .line 314
    :goto_15
    and-int/lit8 v1, v18, 0x1

    .line 315
    .line 316
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_2f

    .line 321
    .line 322
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v0, v11, 0x1

    .line 326
    .line 327
    const v20, -0x1c00001

    .line 328
    .line 329
    .line 330
    if-eqz v0, :cond_21

    .line 331
    .line 332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1f

    .line 337
    .line 338
    goto :goto_17

    .line 339
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    .line 341
    .line 342
    and-int/lit16 v0, v12, 0x80

    .line 343
    .line 344
    if-eqz v0, :cond_20

    .line 345
    .line 346
    and-int v18, v18, v20

    .line 347
    .line 348
    :cond_20
    move-object/from16 v1, p0

    .line 349
    .line 350
    move/from16 v21, p8

    .line 351
    .line 352
    move v0, v2

    .line 353
    move-object/from16 v20, v13

    .line 354
    .line 355
    move/from16 v2, v18

    .line 356
    .line 357
    move v13, v5

    .line 358
    :goto_16
    move/from16 v18, v15

    .line 359
    .line 360
    goto :goto_1b

    .line 361
    :cond_21
    :goto_17
    if-eqz v17, :cond_22

    .line 362
    .line 363
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 364
    .line 365
    move-object/from16 v17, v0

    .line 366
    .line 367
    goto :goto_18

    .line 368
    :cond_22
    move-object/from16 v17, v4

    .line 369
    .line 370
    :goto_18
    if-eqz v19, :cond_23

    .line 371
    .line 372
    int-to-float v0, v2

    .line 373
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    move v15, v0

    .line 378
    :cond_23
    and-int/lit16 v0, v12, 0x80

    .line 379
    .line 380
    if-eqz v0, :cond_24

    .line 381
    .line 382
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 383
    .line 384
    and-int/lit8 v1, v18, 0xe

    .line 385
    .line 386
    or-int/lit16 v4, v1, 0x180

    .line 387
    .line 388
    move v1, v5

    .line 389
    const/4 v5, 0x2

    .line 390
    move v13, v2

    .line 391
    const/4 v2, 0x0

    .line 392
    move v13, v1

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    and-int v18, v18, v20

    .line 400
    .line 401
    move-object v2, v0

    .line 402
    const/4 v0, 0x0

    .line 403
    goto :goto_19

    .line 404
    :cond_24
    move-object/from16 v1, p0

    .line 405
    .line 406
    move v0, v2

    .line 407
    move v13, v5

    .line 408
    move-object/from16 v2, p7

    .line 409
    .line 410
    :goto_19
    if-eqz v9, :cond_25

    .line 411
    .line 412
    move-object/from16 v20, v2

    .line 413
    .line 414
    move/from16 v21, v13

    .line 415
    .line 416
    :goto_1a
    move-object/from16 v4, v17

    .line 417
    .line 418
    move/from16 v2, v18

    .line 419
    .line 420
    goto :goto_16

    .line 421
    :cond_25
    move/from16 v21, p8

    .line 422
    .line 423
    move-object/from16 v20, v2

    .line 424
    .line 425
    goto :goto_1a

    .line 426
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_26

    .line 434
    .line 435
    const/4 v5, -0x1

    .line 436
    const-string v9, "androidx.compose.material3.carousel.Carousel (Carousel.kt:374)"

    .line 437
    .line 438
    const v15, -0x7bda6db4

    .line 439
    .line 440
    .line 441
    invoke-static {v15, v2, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_26
    shr-int/lit8 v5, v2, 0x9

    .line 445
    .line 446
    and-int/lit8 v5, v5, 0xe

    .line 447
    .line 448
    and-int/lit8 v9, v2, 0x70

    .line 449
    .line 450
    or-int/2addr v5, v9

    .line 451
    invoke-static {v8, v6, v3, v5}, Landroidx/compose/material3/carousel/CarouselKt;->calculateBeforeContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-static {v8, v6, v3, v5}, Landroidx/compose/material3/carousel/CarouselKt;->calculateAfterContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    and-int/lit16 v15, v2, 0x380

    .line 460
    .line 461
    const/16 v0, 0x100

    .line 462
    .line 463
    if-ne v15, v0, :cond_27

    .line 464
    .line 465
    move v0, v13

    .line 466
    goto :goto_1c

    .line 467
    :cond_27
    const/4 v0, 0x0

    .line 468
    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    if-nez v0, :cond_28

    .line 473
    .line 474
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v15, v0, :cond_29

    .line 481
    .line 482
    :cond_28
    new-instance v15, Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 483
    .line 484
    invoke-direct {v15, v7, v9, v5}, Landroidx/compose/material3/carousel/CarouselPageSize;-><init>(Lq7/e;FF)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_29
    check-cast v15, Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 491
    .line 492
    invoke-static {v15}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->KeylineSnapPosition(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 493
    .line 494
    .line 495
    move-result-object v25

    .line 496
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 497
    .line 498
    const/high16 v16, 0x70000

    .line 499
    .line 500
    const v17, 0xe000

    .line 501
    .line 502
    .line 503
    const/high16 p6, 0xe000000

    .line 504
    .line 505
    const/high16 p7, 0x1c00000

    .line 506
    .line 507
    if-ne v6, v0, :cond_2b

    .line 508
    .line 509
    const v0, 0x104b8f19

    .line 510
    .line 511
    .line 512
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 520
    .line 521
    .line 522
    move-result v27

    .line 523
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 524
    .line 525
    .line 526
    move-result v29

    .line 527
    const/16 v30, 0x5

    .line 528
    .line 529
    const/16 v31, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const/16 v28, 0x0

    .line 534
    .line 535
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 536
    .line 537
    .line 538
    move-result-object v19

    .line 539
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 544
    .line 545
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    if-ne v5, v9, :cond_2a

    .line 550
    .line 551
    new-instance v5, Landroidx/compose/foundation/lazy/grid/s;

    .line 552
    .line 553
    const/16 v9, 0xb

    .line 554
    .line 555
    invoke-direct {v5, v9}, Landroidx/compose/foundation/lazy/grid/s;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_2a
    check-cast v5, Lq7/c;

    .line 562
    .line 563
    move-object/from16 p5, v0

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    const/4 v9, 0x0

    .line 567
    invoke-static {v4, v0, v5, v13, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v5, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;

    .line 572
    .line 573
    invoke-direct {v5, v1, v15, v10}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lq7/g;)V

    .line 574
    .line 575
    .line 576
    const v9, -0x6c4f0050

    .line 577
    .line 578
    .line 579
    move-object/from16 p10, v0

    .line 580
    .line 581
    const/16 v0, 0x36

    .line 582
    .line 583
    invoke-static {v9, v13, v5, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 584
    .line 585
    .line 586
    move-result-object v27

    .line 587
    and-int v0, v2, v17

    .line 588
    .line 589
    shr-int/lit8 v5, v2, 0x3

    .line 590
    .line 591
    and-int v5, v5, v16

    .line 592
    .line 593
    or-int/2addr v0, v5

    .line 594
    and-int v5, v2, p7

    .line 595
    .line 596
    or-int/2addr v0, v5

    .line 597
    and-int v2, v2, p6

    .line 598
    .line 599
    or-int v29, v0, v2

    .line 600
    .line 601
    const/16 v30, 0x6000

    .line 602
    .line 603
    const/16 v31, 0x2e40

    .line 604
    .line 605
    move-object/from16 v16, v15

    .line 606
    .line 607
    move-object/from16 v15, v19

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const/16 v24, 0x0

    .line 616
    .line 617
    const/16 v26, 0x0

    .line 618
    .line 619
    move-object/from16 v13, p5

    .line 620
    .line 621
    move-object/from16 v28, v3

    .line 622
    .line 623
    move/from16 v17, v14

    .line 624
    .line 625
    move-object/from16 v14, p10

    .line 626
    .line 627
    invoke-static/range {v13 .. v31}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lq7/g;Landroidx/compose/runtime/Composer;III)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1d

    .line 634
    .line 635
    :cond_2b
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 636
    .line 637
    if-ne v6, v0, :cond_2d

    .line 638
    .line 639
    const v0, 0x1066e3e5

    .line 640
    .line 641
    .line 642
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 658
    .line 659
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 660
    .line 661
    .line 662
    move-result v26

    .line 663
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 672
    .line 673
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 674
    .line 675
    .line 676
    move-result v28

    .line 677
    const/16 v30, 0xa

    .line 678
    .line 679
    const/16 v31, 0x0

    .line 680
    .line 681
    const/16 v27, 0x0

    .line 682
    .line 683
    const/16 v29, 0x0

    .line 684
    .line 685
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 694
    .line 695
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    if-ne v9, v14, :cond_2c

    .line 700
    .line 701
    new-instance v9, Landroidx/compose/foundation/lazy/grid/s;

    .line 702
    .line 703
    const/16 v14, 0xc

    .line 704
    .line 705
    invoke-direct {v9, v14}, Landroidx/compose/foundation/lazy/grid/s;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_2c
    check-cast v9, Lq7/c;

    .line 712
    .line 713
    move-object/from16 p5, v0

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    const/4 v14, 0x0

    .line 717
    invoke-static {v4, v0, v9, v13, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$4;

    .line 722
    .line 723
    invoke-direct {v0, v1, v15, v10}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$4;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lq7/g;)V

    .line 724
    .line 725
    .line 726
    const v9, -0x3e245007

    .line 727
    .line 728
    .line 729
    const/16 v1, 0x36

    .line 730
    .line 731
    invoke-static {v9, v13, v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 732
    .line 733
    .line 734
    move-result-object v27

    .line 735
    and-int v0, v2, v17

    .line 736
    .line 737
    shr-int/lit8 v1, v2, 0x3

    .line 738
    .line 739
    and-int v1, v1, v16

    .line 740
    .line 741
    or-int/2addr v0, v1

    .line 742
    and-int v1, v2, p7

    .line 743
    .line 744
    or-int/2addr v0, v1

    .line 745
    and-int v1, v2, p6

    .line 746
    .line 747
    or-int v29, v0, v1

    .line 748
    .line 749
    const/16 v30, 0x6000

    .line 750
    .line 751
    const/16 v31, 0x2e40

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    const/16 v24, 0x0

    .line 760
    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    move/from16 v17, p4

    .line 764
    .line 765
    move-object/from16 v13, p5

    .line 766
    .line 767
    move-object/from16 v28, v3

    .line 768
    .line 769
    move-object/from16 v16, v15

    .line 770
    .line 771
    move-object v15, v5

    .line 772
    invoke-static/range {v13 .. v31}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lq7/g;Landroidx/compose/runtime/Composer;III)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 776
    .line 777
    .line 778
    goto :goto_1d

    .line 779
    :cond_2d
    const v0, 0x10816ab6

    .line 780
    .line 781
    .line 782
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 786
    .line 787
    .line 788
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_2e

    .line 793
    .line 794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 795
    .line 796
    .line 797
    :cond_2e
    move/from16 v7, v18

    .line 798
    .line 799
    move-object/from16 v8, v20

    .line 800
    .line 801
    move/from16 v9, v21

    .line 802
    .line 803
    goto :goto_1e

    .line 804
    :cond_2f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 805
    .line 806
    .line 807
    move-object/from16 v8, p7

    .line 808
    .line 809
    move/from16 v9, p8

    .line 810
    .line 811
    move v7, v15

    .line 812
    :goto_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    if-eqz v13, :cond_30

    .line 817
    .line 818
    new-instance v0, Landroidx/compose/material3/carousel/e;

    .line 819
    .line 820
    move-object/from16 v1, p0

    .line 821
    .line 822
    move-object/from16 v3, p2

    .line 823
    .line 824
    move/from16 v5, p4

    .line 825
    .line 826
    move-object v2, v6

    .line 827
    move-object v6, v4

    .line 828
    move-object/from16 v4, p3

    .line 829
    .line 830
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/carousel/e;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLq7/g;II)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 834
    .line 835
    .line 836
    :cond_30
    return-void
.end method

.method private static final Carousel_cJHQLPU$lambda$16$lambda$15(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCarousel-o7Vup1c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Carousel_cJHQLPU$lambda$18$lambda$17(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCarousel-o7Vup1c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Carousel_cJHQLPU$lambda$19(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLq7/g;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final HorizontalCenteredHeroCarousel-p2lB3Bg(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZFF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lq7/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    move/from16 v14, p12

    .line 6
    .line 7
    const v6, 0x58fdd965

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p10

    .line 11
    .line 12
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v0, v14, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v13, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, v13, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v13

    .line 39
    :goto_1
    and-int/lit8 v2, v14, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v13, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v5

    .line 66
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    :cond_6
    move/from16 v8, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v8, v13, 0x180

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    move/from16 v8, p2

    .line 80
    .line 81
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v9

    .line 93
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 94
    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v10, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v10, v13, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v11

    .line 120
    :goto_7
    and-int/lit16 v11, v13, 0x6000

    .line 121
    .line 122
    if-nez v11, :cond_e

    .line 123
    .line 124
    and-int/lit8 v11, v14, 0x10

    .line 125
    .line 126
    if-nez v11, :cond_c

    .line 127
    .line 128
    move-object/from16 v11, p4

    .line 129
    .line 130
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_d

    .line 135
    .line 136
    const/16 v12, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v11, p4

    .line 140
    .line 141
    :cond_d
    const/16 v12, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v12

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v11, p4

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v12, v14, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v12, :cond_10

    .line 152
    .line 153
    or-int/2addr v0, v15

    .line 154
    :cond_f
    move/from16 v15, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v15, v13

    .line 158
    if-nez v15, :cond_f

    .line 159
    .line 160
    move/from16 v15, p5

    .line 161
    .line 162
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_11

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v0, v0, v16

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    or-int v0, v0, v17

    .line 182
    .line 183
    move/from16 v7, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v17, v13, v17

    .line 187
    .line 188
    move/from16 v7, p6

    .line 189
    .line 190
    if-nez v17, :cond_14

    .line 191
    .line 192
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_13

    .line 197
    .line 198
    const/high16 v18, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v18, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v0, v0, v18

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v6, v14, 0x80

    .line 206
    .line 207
    move/from16 v19, v2

    .line 208
    .line 209
    const/high16 v20, 0xc00000

    .line 210
    .line 211
    if-eqz v6, :cond_15

    .line 212
    .line 213
    or-int v0, v0, v20

    .line 214
    .line 215
    move/from16 v2, p7

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_15
    and-int v20, v13, v20

    .line 219
    .line 220
    move/from16 v2, p7

    .line 221
    .line 222
    if-nez v20, :cond_17

    .line 223
    .line 224
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    if-eqz v21, :cond_16

    .line 229
    .line 230
    const/high16 v21, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/high16 v21, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v0, v0, v21

    .line 236
    .line 237
    :cond_17
    :goto_f
    and-int/lit16 v2, v14, 0x100

    .line 238
    .line 239
    const/high16 v21, 0x6000000

    .line 240
    .line 241
    if-eqz v2, :cond_19

    .line 242
    .line 243
    or-int v0, v0, v21

    .line 244
    .line 245
    :cond_18
    move/from16 v21, v2

    .line 246
    .line 247
    move-object/from16 v2, p8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_19
    and-int v21, v13, v21

    .line 251
    .line 252
    if-nez v21, :cond_18

    .line 253
    .line 254
    move/from16 v21, v2

    .line 255
    .line 256
    move-object/from16 v2, p8

    .line 257
    .line 258
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    if-eqz v22, :cond_1a

    .line 263
    .line 264
    const/high16 v22, 0x4000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_1a
    const/high16 v22, 0x2000000

    .line 268
    .line 269
    :goto_10
    or-int v0, v0, v22

    .line 270
    .line 271
    :goto_11
    move/from16 v22, v0

    .line 272
    .line 273
    and-int/lit16 v0, v14, 0x200

    .line 274
    .line 275
    const/high16 v23, 0x30000000

    .line 276
    .line 277
    if-eqz v0, :cond_1c

    .line 278
    .line 279
    or-int v0, v22, v23

    .line 280
    .line 281
    move/from16 v22, v0

    .line 282
    .line 283
    :cond_1b
    move-object/from16 v0, p9

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1c
    and-int v0, v13, v23

    .line 287
    .line 288
    if-nez v0, :cond_1b

    .line 289
    .line 290
    move-object/from16 v0, p9

    .line 291
    .line 292
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v23

    .line 296
    if-eqz v23, :cond_1d

    .line 297
    .line 298
    const/high16 v23, 0x20000000

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1d
    const/high16 v23, 0x10000000

    .line 302
    .line 303
    :goto_12
    or-int v22, v22, v23

    .line 304
    .line 305
    :goto_13
    const v23, 0x12492493

    .line 306
    .line 307
    .line 308
    and-int v0, v22, v23

    .line 309
    .line 310
    const v1, 0x12492492

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/16 v23, 0x1

    .line 315
    .line 316
    if-eq v0, v1, :cond_1e

    .line 317
    .line 318
    move/from16 v0, v23

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1e
    move v0, v2

    .line 322
    :goto_14
    and-int/lit8 v1, v22, 0x1

    .line 323
    .line 324
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_31

    .line 329
    .line 330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 331
    .line 332
    .line 333
    and-int/lit8 v0, v13, 0x1

    .line 334
    .line 335
    const v24, -0xe001

    .line 336
    .line 337
    .line 338
    if-eqz v0, :cond_21

    .line 339
    .line 340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1f

    .line 345
    .line 346
    goto :goto_16

    .line 347
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 348
    .line 349
    .line 350
    and-int/lit8 v0, v14, 0x10

    .line 351
    .line 352
    if-eqz v0, :cond_20

    .line 353
    .line 354
    and-int v22, v22, v24

    .line 355
    .line 356
    :cond_20
    const/high16 v0, 0x800000

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move v9, v2

    .line 361
    move-object v5, v4

    .line 362
    move v2, v7

    .line 363
    move v6, v10

    .line 364
    move-object v7, v11

    .line 365
    move/from16 v11, v22

    .line 366
    .line 367
    move/from16 v4, p7

    .line 368
    .line 369
    :goto_15
    move-object/from16 v10, p8

    .line 370
    .line 371
    goto/16 :goto_1a

    .line 372
    .line 373
    :cond_21
    :goto_16
    if-eqz v19, :cond_22

    .line 374
    .line 375
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 376
    .line 377
    move-object/from16 v19, v0

    .line 378
    .line 379
    goto :goto_17

    .line 380
    :cond_22
    move-object/from16 v19, v4

    .line 381
    .line 382
    :goto_17
    if-eqz v5, :cond_23

    .line 383
    .line 384
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    move v8, v0

    .line 391
    :cond_23
    if-eqz v9, :cond_24

    .line 392
    .line 393
    int-to-float v0, v2

    .line 394
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    move v10, v0

    .line 399
    :cond_24
    and-int/lit8 v0, v14, 0x10

    .line 400
    .line 401
    if-eqz v0, :cond_25

    .line 402
    .line 403
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 404
    .line 405
    and-int/lit8 v1, v22, 0xe

    .line 406
    .line 407
    or-int/lit16 v4, v1, 0x180

    .line 408
    .line 409
    const/4 v5, 0x2

    .line 410
    move v1, v2

    .line 411
    const/4 v2, 0x0

    .line 412
    const/high16 v20, 0x800000

    .line 413
    .line 414
    move v9, v1

    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    and-int v22, v22, v24

    .line 422
    .line 423
    move-object v11, v0

    .line 424
    move/from16 v0, v20

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :cond_25
    const/high16 v0, 0x800000

    .line 428
    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move v9, v2

    .line 432
    :goto_18
    if-eqz v12, :cond_26

    .line 433
    .line 434
    move/from16 v15, v23

    .line 435
    .line 436
    :cond_26
    if-eqz v16, :cond_27

    .line 437
    .line 438
    sget-object v2, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM()F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    move v7, v2

    .line 445
    :cond_27
    if-eqz v6, :cond_28

    .line 446
    .line 447
    sget-object v2, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 448
    .line 449
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM()F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto :goto_19

    .line 454
    :cond_28
    move/from16 v2, p7

    .line 455
    .line 456
    :goto_19
    if-eqz v21, :cond_29

    .line 457
    .line 458
    int-to-float v4, v9

    .line 459
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move v6, v10

    .line 468
    move-object/from16 v5, v19

    .line 469
    .line 470
    move-object v10, v4

    .line 471
    move v4, v2

    .line 472
    move v2, v7

    .line 473
    move-object v7, v11

    .line 474
    move/from16 v11, v22

    .line 475
    .line 476
    goto :goto_1a

    .line 477
    :cond_29
    move v4, v2

    .line 478
    move v2, v7

    .line 479
    move v6, v10

    .line 480
    move-object v7, v11

    .line 481
    move-object/from16 v5, v19

    .line 482
    .line 483
    move/from16 v11, v22

    .line 484
    .line 485
    goto :goto_15

    .line 486
    :goto_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-eqz v12, :cond_2a

    .line 494
    .line 495
    const/4 v12, -0x1

    .line 496
    const-string v9, "androidx.compose.material3.carousel.HorizontalCenteredHeroCarousel (Carousel.kt:304)"

    .line 497
    .line 498
    const v0, 0x58fdd965

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v11, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_2a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 513
    .line 514
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 515
    .line 516
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    move-object/from16 p2, v0

    .line 521
    .line 522
    and-int/lit16 v0, v11, 0x380

    .line 523
    .line 524
    move/from16 p5, v2

    .line 525
    .line 526
    const/16 v2, 0x100

    .line 527
    .line 528
    if-ne v0, v2, :cond_2b

    .line 529
    .line 530
    move/from16 v2, v23

    .line 531
    .line 532
    goto :goto_1b

    .line 533
    :cond_2b
    const/4 v2, 0x0

    .line 534
    :goto_1b
    or-int v0, v12, v2

    .line 535
    .line 536
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    or-int/2addr v0, v2

    .line 541
    const/high16 v2, 0x380000

    .line 542
    .line 543
    and-int v12, v11, v2

    .line 544
    .line 545
    move/from16 p8, v2

    .line 546
    .line 547
    const/high16 v2, 0x100000

    .line 548
    .line 549
    if-ne v12, v2, :cond_2c

    .line 550
    .line 551
    move/from16 v2, v23

    .line 552
    .line 553
    goto :goto_1c

    .line 554
    :cond_2c
    const/4 v2, 0x0

    .line 555
    :goto_1c
    or-int/2addr v0, v2

    .line 556
    const/high16 v2, 0x1c00000

    .line 557
    .line 558
    and-int v12, v11, v2

    .line 559
    .line 560
    move/from16 p10, v2

    .line 561
    .line 562
    const/high16 v2, 0x800000

    .line 563
    .line 564
    if-ne v12, v2, :cond_2d

    .line 565
    .line 566
    move/from16 v2, v23

    .line 567
    .line 568
    goto :goto_1d

    .line 569
    :cond_2d
    const/4 v2, 0x0

    .line 570
    :goto_1d
    or-int/2addr v0, v2

    .line 571
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-nez v0, :cond_2f

    .line 576
    .line 577
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-ne v2, v0, :cond_2e

    .line 584
    .line 585
    goto :goto_1e

    .line 586
    :cond_2e
    move/from16 v17, p5

    .line 587
    .line 588
    move/from16 v18, v4

    .line 589
    .line 590
    move/from16 v16, v8

    .line 591
    .line 592
    goto :goto_1f

    .line 593
    :cond_2f
    :goto_1e
    new-instance v0, Landroidx/compose/material3/carousel/j;

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    move-object/from16 p1, v0

    .line 597
    .line 598
    move-object/from16 p4, v1

    .line 599
    .line 600
    move/from16 p7, v2

    .line 601
    .line 602
    move/from16 p6, v4

    .line 603
    .line 604
    move/from16 p3, v8

    .line 605
    .line 606
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/carousel/j;-><init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFI)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v2, p1

    .line 610
    .line 611
    move/from16 v16, p3

    .line 612
    .line 613
    move/from16 v17, p5

    .line 614
    .line 615
    move/from16 v18, p6

    .line 616
    .line 617
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_1f
    check-cast v2, Lq7/e;

    .line 621
    .line 622
    and-int/lit8 v0, v11, 0xe

    .line 623
    .line 624
    or-int/lit16 v0, v0, 0x6030

    .line 625
    .line 626
    shr-int/lit8 v1, v11, 0xf

    .line 627
    .line 628
    and-int/lit16 v1, v1, 0x1c00

    .line 629
    .line 630
    or-int/2addr v0, v1

    .line 631
    shl-int/lit8 v1, v11, 0xc

    .line 632
    .line 633
    const/high16 v4, 0x70000

    .line 634
    .line 635
    and-int/2addr v1, v4

    .line 636
    or-int/2addr v0, v1

    .line 637
    shl-int/lit8 v1, v11, 0x9

    .line 638
    .line 639
    and-int v4, v1, p8

    .line 640
    .line 641
    or-int/2addr v0, v4

    .line 642
    and-int v4, v1, p10

    .line 643
    .line 644
    or-int/2addr v0, v4

    .line 645
    const/high16 v4, 0xe000000

    .line 646
    .line 647
    and-int/2addr v1, v4

    .line 648
    or-int/2addr v0, v1

    .line 649
    const/high16 v1, 0x70000000

    .line 650
    .line 651
    and-int/2addr v1, v11

    .line 652
    or-int v11, v0, v1

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    const/4 v4, 0x2

    .line 656
    move-object v0, v10

    .line 657
    move-object v10, v3

    .line 658
    move-object v3, v0

    .line 659
    move-object/from16 v0, p0

    .line 660
    .line 661
    move-object v1, v9

    .line 662
    move v8, v15

    .line 663
    move-object/from16 v9, p9

    .line 664
    .line 665
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLq7/g;Landroidx/compose/runtime/Composer;II)V

    .line 666
    .line 667
    .line 668
    move-object v4, v3

    .line 669
    move-object v3, v10

    .line 670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_30

    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 677
    .line 678
    .line 679
    :cond_30
    move-object v10, v3

    .line 680
    move-object v9, v4

    .line 681
    move-object v2, v5

    .line 682
    move v4, v6

    .line 683
    move-object v5, v7

    .line 684
    move v6, v8

    .line 685
    move/from16 v3, v16

    .line 686
    .line 687
    move/from16 v7, v17

    .line 688
    .line 689
    move/from16 v8, v18

    .line 690
    .line 691
    goto :goto_20

    .line 692
    :cond_31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 693
    .line 694
    .line 695
    move-object/from16 v9, p8

    .line 696
    .line 697
    move-object v2, v4

    .line 698
    move v4, v10

    .line 699
    move-object v5, v11

    .line 700
    move v6, v15

    .line 701
    move-object v10, v3

    .line 702
    move v3, v8

    .line 703
    move/from16 v8, p7

    .line 704
    .line 705
    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    if-eqz v15, :cond_32

    .line 710
    .line 711
    new-instance v0, Landroidx/compose/material3/carousel/c;

    .line 712
    .line 713
    move-object/from16 v1, p0

    .line 714
    .line 715
    move-object/from16 v10, p9

    .line 716
    .line 717
    move v11, v13

    .line 718
    move v12, v14

    .line 719
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/carousel/c;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;II)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 723
    .line 724
    .line 725
    :cond_32
    return-void
.end method

.method private static final HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$12$lambda$11(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCountState()Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lq7/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {p0, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v0, p0

    .line 53
    move v1, p5

    .line 54
    move v3, p6

    .line 55
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/carousel/KeylinesKt;->heroKeylineList(Landroidx/compose/ui/unit/Density;FLjava/lang/Float;FIZFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static final HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$13(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

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
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalCenteredHeroCarousel-p2lB3Bg(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final HorizontalMultiBrowseCarousel-3tcCNu0(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZFF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lq7/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    move/from16 v14, p12

    .line 6
    .line 7
    const v6, -0xd33ace2

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p10

    .line 11
    .line 12
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v0, v14, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v13, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, v13, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v13

    .line 39
    :goto_1
    and-int/lit8 v2, v14, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    move/from16 v8, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v13, 0x30

    .line 49
    .line 50
    move/from16 v8, p1

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v2, v14, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v4, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v4, v13, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v5

    .line 93
    :goto_5
    and-int/lit8 v5, v14, 0x8

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v9, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v9, v13, 0xc00

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move/from16 v9, p3

    .line 107
    .line 108
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_b

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v10

    .line 120
    :goto_7
    and-int/lit16 v10, v13, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_e

    .line 123
    .line 124
    and-int/lit8 v10, v14, 0x10

    .line 125
    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_d

    .line 135
    .line 136
    const/16 v11, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v10, p4

    .line 140
    .line 141
    :cond_d
    const/16 v11, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v11

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v10, p4

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v11, v14, 0x20

    .line 148
    .line 149
    const/high16 v12, 0x30000

    .line 150
    .line 151
    if-eqz v11, :cond_10

    .line 152
    .line 153
    or-int/2addr v0, v12

    .line 154
    :cond_f
    move/from16 v12, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v12, v13

    .line 158
    if-nez v12, :cond_f

    .line 159
    .line 160
    move/from16 v12, p5

    .line 161
    .line 162
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v0, v15

    .line 174
    :goto_b
    and-int/lit8 v15, v14, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v15, :cond_12

    .line 179
    .line 180
    or-int v0, v0, v16

    .line 181
    .line 182
    move/from16 v7, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v16, v13, v16

    .line 186
    .line 187
    move/from16 v7, p6

    .line 188
    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_13

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v0, v0, v17

    .line 203
    .line 204
    :cond_14
    :goto_d
    and-int/lit16 v6, v14, 0x80

    .line 205
    .line 206
    move/from16 v18, v2

    .line 207
    .line 208
    const/high16 v19, 0xc00000

    .line 209
    .line 210
    if-eqz v6, :cond_15

    .line 211
    .line 212
    or-int v0, v0, v19

    .line 213
    .line 214
    move/from16 v2, p7

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_15
    and-int v19, v13, v19

    .line 218
    .line 219
    move/from16 v2, p7

    .line 220
    .line 221
    if-nez v19, :cond_17

    .line 222
    .line 223
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_16

    .line 228
    .line 229
    const/high16 v20, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_16
    const/high16 v20, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v0, v0, v20

    .line 235
    .line 236
    :cond_17
    :goto_f
    and-int/lit16 v2, v14, 0x100

    .line 237
    .line 238
    const/high16 v20, 0x6000000

    .line 239
    .line 240
    if-eqz v2, :cond_19

    .line 241
    .line 242
    or-int v0, v0, v20

    .line 243
    .line 244
    :cond_18
    move/from16 v20, v2

    .line 245
    .line 246
    move-object/from16 v2, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_19
    and-int v20, v13, v20

    .line 250
    .line 251
    if-nez v20, :cond_18

    .line 252
    .line 253
    move/from16 v20, v2

    .line 254
    .line 255
    move-object/from16 v2, p8

    .line 256
    .line 257
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    if-eqz v21, :cond_1a

    .line 262
    .line 263
    const/high16 v21, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_1a
    const/high16 v21, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v0, v0, v21

    .line 269
    .line 270
    :goto_11
    move/from16 v21, v0

    .line 271
    .line 272
    and-int/lit16 v0, v14, 0x200

    .line 273
    .line 274
    const/high16 v22, 0x30000000

    .line 275
    .line 276
    if-eqz v0, :cond_1c

    .line 277
    .line 278
    or-int v0, v21, v22

    .line 279
    .line 280
    move/from16 v21, v0

    .line 281
    .line 282
    :cond_1b
    move-object/from16 v0, p9

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :cond_1c
    and-int v0, v13, v22

    .line 286
    .line 287
    if-nez v0, :cond_1b

    .line 288
    .line 289
    move-object/from16 v0, p9

    .line 290
    .line 291
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v22

    .line 295
    if-eqz v22, :cond_1d

    .line 296
    .line 297
    const/high16 v22, 0x20000000

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1d
    const/high16 v22, 0x10000000

    .line 301
    .line 302
    :goto_12
    or-int v21, v21, v22

    .line 303
    .line 304
    :goto_13
    const v22, 0x12492493

    .line 305
    .line 306
    .line 307
    and-int v0, v21, v22

    .line 308
    .line 309
    const v1, 0x12492492

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    const/16 v22, 0x1

    .line 314
    .line 315
    if-eq v0, v1, :cond_1e

    .line 316
    .line 317
    move/from16 v0, v22

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1e
    move v0, v2

    .line 321
    :goto_14
    and-int/lit8 v1, v21, 0x1

    .line 322
    .line 323
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_30

    .line 328
    .line 329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v0, v13, 0x1

    .line 333
    .line 334
    const v23, -0xe001

    .line 335
    .line 336
    .line 337
    if-eqz v0, :cond_21

    .line 338
    .line 339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1f

    .line 344
    .line 345
    goto :goto_16

    .line 346
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v0, v14, 0x10

    .line 350
    .line 351
    if-eqz v0, :cond_20

    .line 352
    .line 353
    and-int v21, v21, v23

    .line 354
    .line 355
    :cond_20
    move-object/from16 v1, p0

    .line 356
    .line 357
    move v0, v2

    .line 358
    move-object v5, v4

    .line 359
    move v4, v7

    .line 360
    move v6, v9

    .line 361
    move-object v7, v10

    .line 362
    move v8, v12

    .line 363
    move/from16 v11, v21

    .line 364
    .line 365
    const/high16 v10, 0x800000

    .line 366
    .line 367
    move/from16 v2, p7

    .line 368
    .line 369
    :goto_15
    move-object/from16 v9, p8

    .line 370
    .line 371
    goto/16 :goto_1b

    .line 372
    .line 373
    :cond_21
    :goto_16
    if-eqz v18, :cond_22

    .line 374
    .line 375
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 376
    .line 377
    move-object/from16 v18, v0

    .line 378
    .line 379
    goto :goto_17

    .line 380
    :cond_22
    move-object/from16 v18, v4

    .line 381
    .line 382
    :goto_17
    if-eqz v5, :cond_23

    .line 383
    .line 384
    int-to-float v0, v2

    .line 385
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    move v9, v0

    .line 390
    :cond_23
    and-int/lit8 v0, v14, 0x10

    .line 391
    .line 392
    if-eqz v0, :cond_24

    .line 393
    .line 394
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 395
    .line 396
    and-int/lit8 v1, v21, 0xe

    .line 397
    .line 398
    or-int/lit16 v4, v1, 0x180

    .line 399
    .line 400
    const/4 v5, 0x2

    .line 401
    move v1, v2

    .line 402
    const/4 v2, 0x0

    .line 403
    const/high16 v10, 0x800000

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    and-int v21, v21, v23

    .line 412
    .line 413
    move-object v2, v0

    .line 414
    const/4 v0, 0x0

    .line 415
    goto :goto_18

    .line 416
    :cond_24
    const/high16 v10, 0x800000

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move v0, v2

    .line 421
    move-object/from16 v2, p4

    .line 422
    .line 423
    :goto_18
    if-eqz v11, :cond_25

    .line 424
    .line 425
    move/from16 v12, v22

    .line 426
    .line 427
    :cond_25
    if-eqz v15, :cond_26

    .line 428
    .line 429
    sget-object v4, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 430
    .line 431
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM()F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    goto :goto_19

    .line 436
    :cond_26
    move v4, v7

    .line 437
    :goto_19
    if-eqz v6, :cond_27

    .line 438
    .line 439
    sget-object v5, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 440
    .line 441
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM()F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    goto :goto_1a

    .line 446
    :cond_27
    move/from16 v5, p7

    .line 447
    .line 448
    :goto_1a
    if-eqz v20, :cond_28

    .line 449
    .line 450
    int-to-float v6, v0

    .line 451
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    move v7, v9

    .line 460
    move-object v9, v6

    .line 461
    move v6, v7

    .line 462
    move-object v7, v2

    .line 463
    move v2, v5

    .line 464
    move v8, v12

    .line 465
    move-object/from16 v5, v18

    .line 466
    .line 467
    move/from16 v11, v21

    .line 468
    .line 469
    goto :goto_1b

    .line 470
    :cond_28
    move-object v7, v2

    .line 471
    move v2, v5

    .line 472
    move v6, v9

    .line 473
    move v8, v12

    .line 474
    move-object/from16 v5, v18

    .line 475
    .line 476
    move/from16 v11, v21

    .line 477
    .line 478
    goto :goto_15

    .line 479
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_29

    .line 487
    .line 488
    const/4 v12, -0x1

    .line 489
    const-string v15, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:120)"

    .line 490
    .line 491
    const v0, -0xd33ace2

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v11, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 506
    .line 507
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 508
    .line 509
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    and-int/lit8 v10, v11, 0x70

    .line 514
    .line 515
    move-object/from16 p3, v0

    .line 516
    .line 517
    const/16 v0, 0x20

    .line 518
    .line 519
    if-ne v10, v0, :cond_2a

    .line 520
    .line 521
    move/from16 v0, v22

    .line 522
    .line 523
    goto :goto_1c

    .line 524
    :cond_2a
    const/4 v0, 0x0

    .line 525
    :goto_1c
    or-int/2addr v0, v15

    .line 526
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    or-int/2addr v0, v10

    .line 531
    const/high16 v10, 0x380000

    .line 532
    .line 533
    and-int v15, v11, v10

    .line 534
    .line 535
    move/from16 p10, v10

    .line 536
    .line 537
    const/high16 v10, 0x100000

    .line 538
    .line 539
    if-ne v15, v10, :cond_2b

    .line 540
    .line 541
    move/from16 v10, v22

    .line 542
    .line 543
    goto :goto_1d

    .line 544
    :cond_2b
    const/4 v10, 0x0

    .line 545
    :goto_1d
    or-int/2addr v0, v10

    .line 546
    const/high16 v10, 0x1c00000

    .line 547
    .line 548
    and-int v15, v11, v10

    .line 549
    .line 550
    move/from16 v16, v10

    .line 551
    .line 552
    const/high16 v10, 0x800000

    .line 553
    .line 554
    if-ne v15, v10, :cond_2c

    .line 555
    .line 556
    goto :goto_1e

    .line 557
    :cond_2c
    const/16 v22, 0x0

    .line 558
    .line 559
    :goto_1e
    or-int v0, v0, v22

    .line 560
    .line 561
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    if-nez v0, :cond_2e

    .line 566
    .line 567
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-ne v10, v0, :cond_2d

    .line 574
    .line 575
    goto :goto_1f

    .line 576
    :cond_2d
    move/from16 v17, v2

    .line 577
    .line 578
    move v15, v4

    .line 579
    goto :goto_20

    .line 580
    :cond_2e
    :goto_1f
    new-instance v0, Landroidx/compose/material3/carousel/j;

    .line 581
    .line 582
    const/4 v10, 0x1

    .line 583
    move/from16 p4, p1

    .line 584
    .line 585
    move-object/from16 p2, v0

    .line 586
    .line 587
    move-object/from16 p5, v1

    .line 588
    .line 589
    move/from16 p7, v2

    .line 590
    .line 591
    move/from16 p6, v4

    .line 592
    .line 593
    move/from16 p8, v10

    .line 594
    .line 595
    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/carousel/j;-><init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFI)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v10, p2

    .line 599
    .line 600
    move/from16 v15, p6

    .line 601
    .line 602
    move/from16 v17, p7

    .line 603
    .line 604
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_20
    move-object v2, v10

    .line 608
    check-cast v2, Lq7/e;

    .line 609
    .line 610
    and-int/lit8 v0, v11, 0xe

    .line 611
    .line 612
    or-int/lit16 v0, v0, 0x6030

    .line 613
    .line 614
    shr-int/lit8 v1, v11, 0xf

    .line 615
    .line 616
    and-int/lit16 v1, v1, 0x1c00

    .line 617
    .line 618
    or-int/2addr v0, v1

    .line 619
    shl-int/lit8 v1, v11, 0x9

    .line 620
    .line 621
    const/high16 v4, 0x70000

    .line 622
    .line 623
    and-int/2addr v4, v1

    .line 624
    or-int/2addr v0, v4

    .line 625
    and-int v4, v1, p10

    .line 626
    .line 627
    or-int/2addr v0, v4

    .line 628
    and-int v4, v1, v16

    .line 629
    .line 630
    or-int/2addr v0, v4

    .line 631
    const/high16 v4, 0xe000000

    .line 632
    .line 633
    and-int/2addr v1, v4

    .line 634
    or-int/2addr v0, v1

    .line 635
    const/high16 v1, 0x70000000

    .line 636
    .line 637
    and-int/2addr v1, v11

    .line 638
    or-int v11, v0, v1

    .line 639
    .line 640
    move-object v1, v12

    .line 641
    const/4 v12, 0x0

    .line 642
    const/4 v4, 0x2

    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    move-object v10, v3

    .line 646
    move-object v3, v9

    .line 647
    move-object/from16 v9, p9

    .line 648
    .line 649
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLq7/g;Landroidx/compose/runtime/Composer;II)V

    .line 650
    .line 651
    .line 652
    move-object v0, v3

    .line 653
    move-object v3, v10

    .line 654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_2f

    .line 659
    .line 660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 661
    .line 662
    .line 663
    :cond_2f
    move-object v9, v0

    .line 664
    move-object v4, v5

    .line 665
    move-object v5, v7

    .line 666
    move v7, v15

    .line 667
    goto :goto_21

    .line 668
    :cond_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 669
    .line 670
    .line 671
    move-object/from16 v5, p4

    .line 672
    .line 673
    move/from16 v17, p7

    .line 674
    .line 675
    move v6, v9

    .line 676
    move v8, v12

    .line 677
    move-object/from16 v9, p8

    .line 678
    .line 679
    :goto_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    if-eqz v15, :cond_31

    .line 684
    .line 685
    new-instance v0, Landroidx/compose/material3/carousel/c;

    .line 686
    .line 687
    move-object/from16 v1, p0

    .line 688
    .line 689
    move/from16 v2, p1

    .line 690
    .line 691
    move-object/from16 v10, p9

    .line 692
    .line 693
    move-object v3, v4

    .line 694
    move v4, v6

    .line 695
    move v6, v8

    .line 696
    move v11, v13

    .line 697
    move v12, v14

    .line 698
    move/from16 v8, v17

    .line 699
    .line 700
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/carousel/c;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;II)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 704
    .line 705
    .line 706
    :cond_31
    return-void
.end method

.method public static final synthetic HorizontalMultiBrowseCarousel-zCIJ0Nk(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x711ad3e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v1, v11, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v10, 0x6

    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v10, 0x6

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v10

    .line 41
    :goto_1
    and-int/lit8 v2, v11, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v10, 0x30

    .line 51
    .line 52
    move/from16 v13, p1

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v10, 0x180

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v5

    .line 95
    :goto_5
    and-int/lit8 v5, v11, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v6, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v6, v10, 0xc00

    .line 105
    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    move/from16 v6, p3

    .line 109
    .line 110
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    const/16 v7, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v7, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v7

    .line 122
    :goto_7
    and-int/lit16 v7, v10, 0x6000

    .line 123
    .line 124
    if-nez v7, :cond_e

    .line 125
    .line 126
    and-int/lit8 v7, v11, 0x10

    .line 127
    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    move-object/from16 v7, p4

    .line 131
    .line 132
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_d

    .line 137
    .line 138
    const/16 v8, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v7, p4

    .line 142
    .line 143
    :cond_d
    const/16 v8, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v8

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v7, p4

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v8, v11, 0x20

    .line 150
    .line 151
    const/high16 v9, 0x30000

    .line 152
    .line 153
    if-eqz v8, :cond_10

    .line 154
    .line 155
    or-int/2addr v1, v9

    .line 156
    :cond_f
    move/from16 v14, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int v14, v10, v9

    .line 160
    .line 161
    if-nez v14, :cond_f

    .line 162
    .line 163
    move/from16 v14, p5

    .line 164
    .line 165
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_11

    .line 170
    .line 171
    const/high16 v15, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v15, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v1, v15

    .line 177
    :goto_b
    and-int/lit8 v15, v11, 0x40

    .line 178
    .line 179
    const/high16 v16, 0x180000

    .line 180
    .line 181
    if-eqz v15, :cond_12

    .line 182
    .line 183
    or-int v1, v1, v16

    .line 184
    .line 185
    move/from16 p9, v9

    .line 186
    .line 187
    move/from16 v9, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v10, v16

    .line 191
    .line 192
    move/from16 p9, v9

    .line 193
    .line 194
    move/from16 v9, p6

    .line 195
    .line 196
    if-nez v16, :cond_14

    .line 197
    .line 198
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_13

    .line 203
    .line 204
    const/high16 v16, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v16, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v1, v1, v16

    .line 210
    .line 211
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 212
    .line 213
    const/high16 v17, 0xc00000

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    or-int v1, v1, v17

    .line 218
    .line 219
    move-object/from16 v3, p7

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_15
    and-int v17, v10, v17

    .line 223
    .line 224
    move-object/from16 v3, p7

    .line 225
    .line 226
    if-nez v17, :cond_17

    .line 227
    .line 228
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-eqz v17, :cond_16

    .line 233
    .line 234
    const/high16 v17, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_16
    const/high16 v17, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v1, v1, v17

    .line 240
    .line 241
    :cond_17
    :goto_f
    move/from16 v17, v0

    .line 242
    .line 243
    and-int/lit16 v0, v11, 0x100

    .line 244
    .line 245
    const/high16 v18, 0x6000000

    .line 246
    .line 247
    if-eqz v0, :cond_19

    .line 248
    .line 249
    or-int v1, v1, v18

    .line 250
    .line 251
    :cond_18
    move-object/from16 v0, p8

    .line 252
    .line 253
    :goto_10
    move/from16 v18, v1

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_19
    and-int v0, v10, v18

    .line 257
    .line 258
    if-nez v0, :cond_18

    .line 259
    .line 260
    move-object/from16 v0, p8

    .line 261
    .line 262
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    if-eqz v18, :cond_1a

    .line 267
    .line 268
    const/high16 v18, 0x4000000

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_1a
    const/high16 v18, 0x2000000

    .line 272
    .line 273
    :goto_11
    or-int v1, v1, v18

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :goto_12
    const v1, 0x2492493

    .line 277
    .line 278
    .line 279
    and-int v1, v18, v1

    .line 280
    .line 281
    const v0, 0x2492492

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    if-eq v1, v0, :cond_1b

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_13

    .line 289
    :cond_1b
    move v0, v3

    .line 290
    :goto_13
    and-int/lit8 v1, v18, 0x1

    .line 291
    .line 292
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_27

    .line 297
    .line 298
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, v10, 0x1

    .line 302
    .line 303
    const v19, -0xe001

    .line 304
    .line 305
    .line 306
    if-eqz v0, :cond_1e

    .line 307
    .line 308
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1c

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v0, v11, 0x10

    .line 319
    .line 320
    if-eqz v0, :cond_1d

    .line 321
    .line 322
    and-int v18, v18, v19

    .line 323
    .line 324
    :cond_1d
    move-object/from16 v20, p7

    .line 325
    .line 326
    move v15, v6

    .line 327
    move-object/from16 v16, v7

    .line 328
    .line 329
    move/from16 v19, v9

    .line 330
    .line 331
    move/from16 v0, v18

    .line 332
    .line 333
    const v1, -0x711ad3e

    .line 334
    .line 335
    .line 336
    move/from16 v18, v14

    .line 337
    .line 338
    move-object/from16 v14, p2

    .line 339
    .line 340
    goto/16 :goto_18

    .line 341
    .line 342
    :cond_1e
    :goto_14
    if-eqz v2, :cond_1f

    .line 343
    .line 344
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 345
    .line 346
    goto :goto_15

    .line 347
    :cond_1f
    move-object/from16 v0, p2

    .line 348
    .line 349
    :goto_15
    if-eqz v5, :cond_20

    .line 350
    .line 351
    int-to-float v1, v3

    .line 352
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    move/from16 v20, v1

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :cond_20
    move/from16 v20, v6

    .line 360
    .line 361
    :goto_16
    and-int/lit8 v1, v11, 0x10

    .line 362
    .line 363
    if-eqz v1, :cond_21

    .line 364
    .line 365
    sget-object v1, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 366
    .line 367
    and-int/lit8 v2, v18, 0xe

    .line 368
    .line 369
    or-int/lit16 v5, v2, 0x180

    .line 370
    .line 371
    const/4 v6, 0x2

    .line 372
    move v2, v3

    .line 373
    const/4 v3, 0x0

    .line 374
    move-object/from16 v25, v12

    .line 375
    .line 376
    move v12, v2

    .line 377
    move-object/from16 v2, v25

    .line 378
    .line 379
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    and-int v18, v18, v19

    .line 384
    .line 385
    move-object v7, v1

    .line 386
    goto :goto_17

    .line 387
    :cond_21
    move v12, v3

    .line 388
    :goto_17
    if-eqz v8, :cond_22

    .line 389
    .line 390
    sget-object v1, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    move v14, v1

    .line 397
    :cond_22
    if-eqz v15, :cond_23

    .line 398
    .line 399
    sget-object v1, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM()F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    move v9, v1

    .line 406
    :cond_23
    if-eqz v17, :cond_24

    .line 407
    .line 408
    int-to-float v1, v12

    .line 409
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move v15, v14

    .line 418
    move-object v14, v0

    .line 419
    move/from16 v0, v18

    .line 420
    .line 421
    move/from16 v18, v15

    .line 422
    .line 423
    move-object/from16 v16, v7

    .line 424
    .line 425
    move/from16 v19, v9

    .line 426
    .line 427
    move/from16 v15, v20

    .line 428
    .line 429
    move-object/from16 v20, v1

    .line 430
    .line 431
    const v1, -0x711ad3e

    .line 432
    .line 433
    .line 434
    goto :goto_18

    .line 435
    :cond_24
    move v1, v14

    .line 436
    move-object v14, v0

    .line 437
    move/from16 v0, v18

    .line 438
    .line 439
    move/from16 v18, v1

    .line 440
    .line 441
    move-object/from16 v16, v7

    .line 442
    .line 443
    move/from16 v19, v9

    .line 444
    .line 445
    move/from16 v15, v20

    .line 446
    .line 447
    const v1, -0x711ad3e

    .line 448
    .line 449
    .line 450
    move-object/from16 v20, p7

    .line 451
    .line 452
    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_25

    .line 460
    .line 461
    const/4 v2, -0x1

    .line 462
    const-string v3, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:165)"

    .line 463
    .line 464
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_25
    and-int/lit8 v1, v0, 0xe

    .line 468
    .line 469
    or-int v1, v1, p9

    .line 470
    .line 471
    and-int/lit8 v2, v0, 0x70

    .line 472
    .line 473
    or-int/2addr v1, v2

    .line 474
    and-int/lit16 v2, v0, 0x380

    .line 475
    .line 476
    or-int/2addr v1, v2

    .line 477
    and-int/lit16 v2, v0, 0x1c00

    .line 478
    .line 479
    or-int/2addr v1, v2

    .line 480
    const v2, 0xe000

    .line 481
    .line 482
    .line 483
    and-int/2addr v2, v0

    .line 484
    or-int/2addr v1, v2

    .line 485
    shl-int/lit8 v0, v0, 0x3

    .line 486
    .line 487
    const/high16 v2, 0x380000

    .line 488
    .line 489
    and-int/2addr v2, v0

    .line 490
    or-int/2addr v1, v2

    .line 491
    const/high16 v2, 0x1c00000

    .line 492
    .line 493
    and-int/2addr v2, v0

    .line 494
    or-int/2addr v1, v2

    .line 495
    const/high16 v2, 0xe000000

    .line 496
    .line 497
    and-int/2addr v2, v0

    .line 498
    or-int/2addr v1, v2

    .line 499
    const/high16 v2, 0x70000000

    .line 500
    .line 501
    and-int/2addr v0, v2

    .line 502
    or-int v23, v1, v0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v17, 0x1

    .line 507
    .line 508
    move-object/from16 v12, p0

    .line 509
    .line 510
    move-object/from16 v21, p8

    .line 511
    .line 512
    move-object/from16 v22, v4

    .line 513
    .line 514
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel-3tcCNu0(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;Landroidx/compose/runtime/Composer;II)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_26

    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 524
    .line 525
    .line 526
    :cond_26
    move-object/from16 v22, v4

    .line 527
    .line 528
    move-object v3, v14

    .line 529
    move v4, v15

    .line 530
    move-object/from16 v5, v16

    .line 531
    .line 532
    move/from16 v6, v18

    .line 533
    .line 534
    move/from16 v7, v19

    .line 535
    .line 536
    move-object/from16 v8, v20

    .line 537
    .line 538
    goto :goto_19

    .line 539
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 540
    .line 541
    .line 542
    move-object/from16 v3, p2

    .line 543
    .line 544
    move-object/from16 v8, p7

    .line 545
    .line 546
    move-object/from16 v22, v4

    .line 547
    .line 548
    move v4, v6

    .line 549
    move-object v5, v7

    .line 550
    move v7, v9

    .line 551
    move v6, v14

    .line 552
    :goto_19
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    if-eqz v12, :cond_28

    .line 557
    .line 558
    new-instance v0, Landroidx/compose/material3/carousel/f;

    .line 559
    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move/from16 v2, p1

    .line 563
    .line 564
    move-object/from16 v9, p8

    .line 565
    .line 566
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/carousel/f;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 570
    .line 571
    .line 572
    :cond_28
    return-void
.end method

.method private static final HorizontalMultiBrowseCarousel_3tcCNu0$lambda$2$lambda$1(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCountState()Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lq7/a;

    .line 18
    .line 19
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-interface {p0, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    move v0, p2

    .line 38
    move p2, p1

    .line 39
    move p1, p5

    .line 40
    move p5, p3

    .line 41
    move p3, p6

    .line 42
    move p6, p4

    .line 43
    move p4, v0

    .line 44
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/carousel/KeylinesKt;->multiBrowseKeylineList(Landroidx/compose/ui/unit/Density;FFFIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static final HorizontalMultiBrowseCarousel_3tcCNu0$lambda$3(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

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
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel-3tcCNu0(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final HorizontalMultiBrowseCarousel_zCIJ0Nk$lambda$4(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel-zCIJ0Nk(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final synthetic HorizontalUncontainedCarousel-9QcgTRs(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lq7/g;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x7809edb5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v8

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    move/from16 v10, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 49
    .line 50
    move/from16 v10, p1

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v4, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v4, v8, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v5

    .line 93
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v6, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v6, v8, 0xc00

    .line 103
    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    move/from16 v6, p3

    .line 107
    .line 108
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    const/16 v7, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v7, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v7

    .line 120
    :goto_7
    and-int/lit16 v7, v8, 0x6000

    .line 121
    .line 122
    if-nez v7, :cond_e

    .line 123
    .line 124
    and-int/lit8 v7, p9, 0x10

    .line 125
    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    move-object/from16 v7, p4

    .line 129
    .line 130
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_d

    .line 135
    .line 136
    const/16 v11, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v7, p4

    .line 140
    .line 141
    :cond_d
    const/16 v11, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v11

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v7, p4

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 148
    .line 149
    const/high16 v12, 0x30000

    .line 150
    .line 151
    if-eqz v11, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v12

    .line 154
    :cond_f
    move-object/from16 v13, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int v13, v8, v12

    .line 158
    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    move-object/from16 v13, p5

    .line 162
    .line 163
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_11

    .line 168
    .line 169
    const/high16 v14, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v14, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v2, v14

    .line 175
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 176
    .line 177
    const/high16 v15, 0x180000

    .line 178
    .line 179
    if-eqz v14, :cond_13

    .line 180
    .line 181
    or-int/2addr v2, v15

    .line 182
    :cond_12
    move-object/from16 v14, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_13
    and-int v14, v8, v15

    .line 186
    .line 187
    if-nez v14, :cond_12

    .line 188
    .line 189
    move-object/from16 v14, p6

    .line 190
    .line 191
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_14

    .line 196
    .line 197
    const/high16 v15, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v15, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v2, v15

    .line 203
    :goto_d
    const v15, 0x92493

    .line 204
    .line 205
    .line 206
    and-int/2addr v15, v2

    .line 207
    move/from16 p7, v12

    .line 208
    .line 209
    const v12, 0x92492

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    if-eq v15, v12, :cond_15

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    goto :goto_e

    .line 217
    :cond_15
    move v12, v0

    .line 218
    :goto_e
    and-int/lit8 v15, v2, 0x1

    .line 219
    .line 220
    invoke-interface {v1, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_1f

    .line 225
    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v12, v8, 0x1

    .line 230
    .line 231
    const v15, -0xe001

    .line 232
    .line 233
    .line 234
    if-eqz v12, :cond_18

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_16

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, p9, 0x10

    .line 247
    .line 248
    if-eqz v0, :cond_17

    .line 249
    .line 250
    and-int/2addr v2, v15

    .line 251
    :cond_17
    move-object v11, v4

    .line 252
    :goto_f
    move v12, v6

    .line 253
    move-object v15, v13

    .line 254
    :goto_10
    move-object v13, v7

    .line 255
    goto :goto_13

    .line 256
    :cond_18
    :goto_11
    if-eqz v3, :cond_19

    .line 257
    .line 258
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_19
    move-object v3, v4

    .line 262
    :goto_12
    if-eqz v5, :cond_1a

    .line 263
    .line 264
    int-to-float v4, v0

    .line 265
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    move v6, v4

    .line 270
    :cond_1a
    and-int/lit8 v4, p9, 0x10

    .line 271
    .line 272
    if-eqz v4, :cond_1b

    .line 273
    .line 274
    sget-object v4, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 275
    .line 276
    const/4 v5, 0x6

    .line 277
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->noSnapFlingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    and-int/2addr v2, v15

    .line 282
    move-object v7, v4

    .line 283
    :cond_1b
    if-eqz v11, :cond_1c

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v15, v0

    .line 295
    move-object v11, v3

    .line 296
    move v12, v6

    .line 297
    goto :goto_10

    .line 298
    :cond_1c
    move-object v11, v3

    .line 299
    goto :goto_f

    .line 300
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1d

    .line 308
    .line 309
    const/4 v0, -0x1

    .line 310
    const-string v3, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:256)"

    .line 311
    .line 312
    const v4, -0x7809edb5

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_1d
    and-int/lit8 v0, v2, 0xe

    .line 319
    .line 320
    or-int v0, v0, p7

    .line 321
    .line 322
    and-int/lit8 v3, v2, 0x70

    .line 323
    .line 324
    or-int/2addr v0, v3

    .line 325
    and-int/lit16 v3, v2, 0x380

    .line 326
    .line 327
    or-int/2addr v0, v3

    .line 328
    and-int/lit16 v3, v2, 0x1c00

    .line 329
    .line 330
    or-int/2addr v0, v3

    .line 331
    const v3, 0xe000

    .line 332
    .line 333
    .line 334
    and-int/2addr v3, v2

    .line 335
    or-int/2addr v0, v3

    .line 336
    shl-int/lit8 v2, v2, 0x3

    .line 337
    .line 338
    const/high16 v3, 0x380000

    .line 339
    .line 340
    and-int/2addr v3, v2

    .line 341
    or-int/2addr v0, v3

    .line 342
    const/high16 v3, 0x1c00000

    .line 343
    .line 344
    and-int/2addr v2, v3

    .line 345
    or-int v18, v0, v2

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/4 v14, 0x1

    .line 350
    move-object/from16 v16, p6

    .line 351
    .line 352
    move-object/from16 v17, v1

    .line 353
    .line 354
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel-VUP9l70(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;Landroidx/compose/runtime/Composer;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1e

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 364
    .line 365
    .line 366
    :cond_1e
    move-object v3, v11

    .line 367
    move v4, v12

    .line 368
    move-object v5, v13

    .line 369
    move-object v6, v15

    .line 370
    goto :goto_14

    .line 371
    :cond_1f
    move-object/from16 v17, v1

    .line 372
    .line 373
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 374
    .line 375
    .line 376
    move-object v3, v4

    .line 377
    move v4, v6

    .line 378
    move-object v5, v7

    .line 379
    move-object v6, v13

    .line 380
    :goto_14
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-eqz v10, :cond_20

    .line 385
    .line 386
    new-instance v0, Landroidx/compose/material3/f8;

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move/from16 v2, p1

    .line 391
    .line 392
    move-object/from16 v7, p6

    .line 393
    .line 394
    move/from16 v9, p9

    .line 395
    .line 396
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/f8;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lq7/g;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 400
    .line 401
    .line 402
    :cond_20
    return-void
.end method

.method public static final HorizontalUncontainedCarousel-VUP9l70(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lq7/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, 0x1fddaea7

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, v10, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 26
    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v9

    .line 43
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v4

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v9, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v7

    .line 93
    :goto_5
    and-int/lit8 v7, v10, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v9, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    const/16 v12, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v12

    .line 120
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_e

    .line 123
    .line 124
    and-int/lit8 v12, v10, 0x10

    .line 125
    .line 126
    if-nez v12, :cond_c

    .line 127
    .line 128
    move-object/from16 v12, p4

    .line 129
    .line 130
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_d

    .line 135
    .line 136
    const/16 v13, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v12, p4

    .line 140
    .line 141
    :cond_d
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v13

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v12, p4

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v13, v10, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v14

    .line 154
    :cond_f
    move/from16 v14, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v14, v9

    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move/from16 v14, p5

    .line 161
    .line 162
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v3, v15

    .line 174
    :goto_b
    and-int/lit8 v15, v10, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v15, :cond_12

    .line 179
    .line 180
    or-int v3, v3, v16

    .line 181
    .line 182
    move-object/from16 v5, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v16, v9, v16

    .line 186
    .line 187
    move-object/from16 v5, p6

    .line 188
    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_13

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v16, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v3, v3, v16

    .line 203
    .line 204
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 205
    .line 206
    const/high16 v17, 0xc00000

    .line 207
    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    or-int v3, v3, v17

    .line 211
    .line 212
    :cond_15
    move-object/from16 v0, p7

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_16
    and-int v0, v9, v17

    .line 216
    .line 217
    if-nez v0, :cond_15

    .line 218
    .line 219
    move-object/from16 v0, p7

    .line 220
    .line 221
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_17

    .line 226
    .line 227
    const/high16 v17, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_17
    const/high16 v17, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v3, v3, v17

    .line 233
    .line 234
    :goto_f
    const v17, 0x492493

    .line 235
    .line 236
    .line 237
    and-int v0, v3, v17

    .line 238
    .line 239
    move/from16 v17, v3

    .line 240
    .line 241
    const v3, 0x492492

    .line 242
    .line 243
    .line 244
    move/from16 v18, v4

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/16 v19, 0x1

    .line 248
    .line 249
    if-eq v0, v3, :cond_18

    .line 250
    .line 251
    move/from16 v0, v19

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_18
    move v0, v4

    .line 255
    :goto_10
    and-int/lit8 v3, v17, 0x1

    .line 256
    .line 257
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_26

    .line 262
    .line 263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v9, 0x1

    .line 267
    .line 268
    const v20, -0xe001

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x6

    .line 272
    if-eqz v0, :cond_1c

    .line 273
    .line 274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v0, v10, 0x10

    .line 285
    .line 286
    if-eqz v0, :cond_1b

    .line 287
    .line 288
    and-int v0, v17, v20

    .line 289
    .line 290
    move v7, v0

    .line 291
    :cond_1a
    move/from16 v17, v8

    .line 292
    .line 293
    move-object/from16 v18, v12

    .line 294
    .line 295
    move/from16 v0, v19

    .line 296
    .line 297
    :goto_11
    move/from16 v19, v14

    .line 298
    .line 299
    move-object v14, v5

    .line 300
    goto :goto_14

    .line 301
    :cond_1b
    move-object/from16 v18, v12

    .line 302
    .line 303
    move/from16 v7, v17

    .line 304
    .line 305
    move/from16 v0, v19

    .line 306
    .line 307
    move/from16 v17, v8

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_1c
    :goto_12
    if-eqz v18, :cond_1d

    .line 311
    .line 312
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 313
    .line 314
    move-object v6, v0

    .line 315
    :cond_1d
    if-eqz v7, :cond_1e

    .line 316
    .line 317
    int-to-float v0, v4

    .line 318
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    move v8, v0

    .line 323
    :cond_1e
    and-int/lit8 v0, v10, 0x10

    .line 324
    .line 325
    if-eqz v0, :cond_1f

    .line 326
    .line 327
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/carousel/CarouselDefaults;->noSnapFlingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    and-int v7, v17, v20

    .line 334
    .line 335
    move-object v12, v0

    .line 336
    goto :goto_13

    .line 337
    :cond_1f
    move/from16 v7, v17

    .line 338
    .line 339
    :goto_13
    if-eqz v13, :cond_20

    .line 340
    .line 341
    move/from16 v14, v19

    .line 342
    .line 343
    :cond_20
    if-eqz v15, :cond_1a

    .line 344
    .line 345
    int-to-float v0, v4

    .line 346
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move/from16 v17, v14

    .line 355
    .line 356
    move-object v14, v0

    .line 357
    move/from16 v0, v19

    .line 358
    .line 359
    move/from16 v19, v17

    .line 360
    .line 361
    move/from16 v17, v8

    .line 362
    .line 363
    move-object/from16 v18, v12

    .line 364
    .line 365
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_21

    .line 373
    .line 374
    const/4 v5, -0x1

    .line 375
    const-string v8, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:217)"

    .line 376
    .line 377
    const v12, 0x1fddaea7

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v7, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 392
    .line 393
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 394
    .line 395
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    and-int/lit8 v13, v7, 0x70

    .line 400
    .line 401
    const/16 v15, 0x20

    .line 402
    .line 403
    if-ne v13, v15, :cond_22

    .line 404
    .line 405
    move v4, v0

    .line 406
    :cond_22
    or-int v0, v8, v4

    .line 407
    .line 408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v0, :cond_23

    .line 413
    .line 414
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v4, v0, :cond_24

    .line 421
    .line 422
    :cond_23
    new-instance v4, Landroidx/compose/material3/carousel/g;

    .line 423
    .line 424
    invoke-direct {v4, v5, v2}, Landroidx/compose/material3/carousel/g;-><init>(Landroidx/compose/ui/unit/Density;F)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_24
    move-object v13, v4

    .line 431
    check-cast v13, Lq7/e;

    .line 432
    .line 433
    and-int/lit8 v0, v7, 0xe

    .line 434
    .line 435
    or-int/lit16 v0, v0, 0x6030

    .line 436
    .line 437
    shr-int/lit8 v4, v7, 0x9

    .line 438
    .line 439
    and-int/lit16 v4, v4, 0x1c00

    .line 440
    .line 441
    or-int/2addr v0, v4

    .line 442
    shl-int/lit8 v4, v7, 0x9

    .line 443
    .line 444
    const/high16 v5, 0x70000

    .line 445
    .line 446
    and-int/2addr v5, v4

    .line 447
    or-int/2addr v0, v5

    .line 448
    const/high16 v5, 0x380000

    .line 449
    .line 450
    and-int/2addr v5, v4

    .line 451
    or-int/2addr v0, v5

    .line 452
    const/high16 v5, 0x1c00000

    .line 453
    .line 454
    and-int/2addr v5, v4

    .line 455
    or-int/2addr v0, v5

    .line 456
    const/high16 v5, 0xe000000

    .line 457
    .line 458
    and-int/2addr v4, v5

    .line 459
    or-int/2addr v0, v4

    .line 460
    const/high16 v4, 0x70000000

    .line 461
    .line 462
    shl-int/lit8 v3, v7, 0x6

    .line 463
    .line 464
    and-int/2addr v3, v4

    .line 465
    or-int v22, v0, v3

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    move-object/from16 v20, p7

    .line 471
    .line 472
    move-object/from16 v21, v1

    .line 473
    .line 474
    move-object/from16 v16, v6

    .line 475
    .line 476
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLq7/g;Landroidx/compose/runtime/Composer;II)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_25

    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 486
    .line 487
    .line 488
    :cond_25
    move-object v7, v14

    .line 489
    move-object/from16 v3, v16

    .line 490
    .line 491
    move/from16 v4, v17

    .line 492
    .line 493
    move-object/from16 v5, v18

    .line 494
    .line 495
    move/from16 v6, v19

    .line 496
    .line 497
    goto :goto_15

    .line 498
    :cond_26
    move-object/from16 v21, v1

    .line 499
    .line 500
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 501
    .line 502
    .line 503
    move-object v7, v5

    .line 504
    move-object v3, v6

    .line 505
    move v4, v8

    .line 506
    move-object v5, v12

    .line 507
    move v6, v14

    .line 508
    :goto_15
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    if-eqz v11, :cond_27

    .line 513
    .line 514
    new-instance v0, Landroidx/compose/material3/carousel/h;

    .line 515
    .line 516
    move-object/from16 v1, p0

    .line 517
    .line 518
    move-object/from16 v8, p7

    .line 519
    .line 520
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/carousel/h;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;II)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 524
    .line 525
    .line 526
    :cond_27
    return-void
.end method

.method private static final HorizontalUncontainedCarousel_9QcgTRs$lambda$9(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel-9QcgTRs(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lq7/g;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final HorizontalUncontainedCarousel_VUP9l70$lambda$7$lambda$6(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/material3/carousel/KeylinesKt;->uncontainedKeylineList(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final HorizontalUncontainedCarousel_VUP9l70$lambda$8(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel-VUP9l70(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel_VUP9l70$lambda$8(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel_3tcCNu0$lambda$3(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$19(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateAfterContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.material3.carousel.calculateAfterContentPadding (Carousel.kt:488)"

    .line 9
    .line 10
    const v2, 0x3cb506d0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    const p1, -0x71b9a41e

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, -0x71b8cfd7

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return p0
.end method

.method private static final calculateBeforeContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.material3.carousel.calculateBeforeContentPadding (Carousel.kt:476)"

    .line 9
    .line 10
    const v2, 0x710f78b3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    const p1, -0x88e815e

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, -0x88db81c

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return p0
.end method

.method public static final calculateCurrentScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float/2addr v2, v1

    .line 29
    add-float/2addr v2, v0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, v0, p0}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    sub-float/2addr v2, p0

    .line 52
    return v2
.end method

.method public static final calculateMaxScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {p0, v2, v1, v0}, Landroid/support/v4/media/session/m;->f(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getAvailableSpace()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    cmpg-float v0, p0, p1

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    return p0
.end method

.method public static final carouselItem(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lq7/a;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Lq7/a;",
            "Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/i;

    .line 2
    .line 3
    move v3, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/i;-><init>(Lq7/a;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final carouselItem$lambda$26(Lq7/a;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move/from16 v5, p2

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Landroidx/compose/material3/carousel/Strategy;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/Strategy;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v9, Landroidx/compose/foundation/lazy/grid/s;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-direct {v9, v0}, Landroidx/compose/foundation/lazy/grid/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    move v6, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v6, v2

    .line 56
    :goto_0
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    move v9, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v9, v2

    .line 67
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    :goto_2
    move-object/from16 v2, p6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-ne v5, v0, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    if-nez v5, :cond_5

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    int-to-float v0, v5

    .line 163
    div-float/2addr v2, v0

    .line 164
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    new-instance v0, Landroidx/compose/material3/carousel/k;

    .line 173
    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    move-object/from16 v7, p3

    .line 177
    .line 178
    move-object/from16 v8, p4

    .line 179
    .line 180
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/carousel/k;-><init>(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x4

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    move-object/from16 v1, p5

    .line 187
    .line 188
    move-object v5, v0

    .line 189
    move v2, v10

    .line 190
    move v3, v11

    .line 191
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method private static final carouselItem$lambda$26$lambda$22(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final carouselItem$lambda$26$lambda$25(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/b;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    move/from16 v7, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/b;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V

    .line 12
    .line 13
    .line 14
    move-object p7, v0

    .line 15
    const/4 p4, 0x0

    .line 16
    const/4 p5, 0x0

    .line 17
    move-object p3, p0

    .line 18
    move p6, p1

    .line 19
    move-object/from16 p2, p9

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLq7/c;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final carouselItem$lambda$26$lambda$25$lambda$24(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Landroidx/compose/material3/carousel/CarouselKt;->calculateCurrentScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static/range {p0 .. p1}, Landroidx/compose/material3/carousel/CarouselKt;->calculateMaxScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v6, v3, v4, v2}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v7

    .line 38
    move/from16 v7, p2

    .line 39
    .line 40
    int-to-float v7, v7

    .line 41
    mul-float/2addr v7, v8

    .line 42
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v8, v9

    .line 49
    add-float/2addr v8, v7

    .line 50
    sub-float/2addr v8, v3

    .line 51
    invoke-virtual {v5, v8}, Landroidx/compose/material3/carousel/KeylineList;->getKeylineBefore(F)Landroidx/compose/material3/carousel/Keyline;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v5, v8}, Landroidx/compose/material3/carousel/KeylineList;->getKeylineAfter(F)Landroidx/compose/material3/carousel/Keyline;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v5, v8}, Landroidx/compose/material3/carousel/CarouselKt;->getProgress(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v3, v5, v7}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-wide v10, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    and-long/2addr v12, v10

    .line 83
    long-to-int v5, v12

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_0
    div-float/2addr v5, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :goto_2
    div-float/2addr v6, v9

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    and-long/2addr v12, v10

    .line 108
    long-to-int v6, v12

    .line 109
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    const/16 v12, 0x20

    .line 115
    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    shr-long/2addr v13, v12

    .line 123
    long-to-int v13, v13

    .line 124
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    :goto_4
    div-float/2addr v13, v9

    .line 129
    goto :goto_5

    .line 130
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    if-eqz p3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    :goto_6
    div-float/2addr v14, v9

    .line 142
    goto :goto_7

    .line 143
    :cond_3
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    and-long/2addr v14, v10

    .line 148
    long-to-int v14, v14

    .line 149
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    goto :goto_6

    .line 154
    :goto_7
    new-instance v9, Landroidx/compose/ui/geometry/Rect;

    .line 155
    .line 156
    sub-float v15, v5, v13

    .line 157
    .line 158
    move/from16 p0, v2

    .line 159
    .line 160
    sub-float v2, v6, v14

    .line 161
    .line 162
    add-float/2addr v5, v13

    .line 163
    add-float/2addr v6, v14

    .line 164
    invoke-direct {v9, v15, v2, v5, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0, v2}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setSizeState(F)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_4

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_4
    move-object v6, v5

    .line 196
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    move-object v14, v13

    .line 207
    check-cast v14, Landroidx/compose/material3/carousel/Keyline;

    .line 208
    .line 209
    invoke-virtual {v14}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-static {v6, v14}, Ljava/lang/Float;->compare(FF)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-lez v15, :cond_5

    .line 218
    .line 219
    move-object v5, v13

    .line 220
    move v6, v14

    .line 221
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_9

    .line 226
    .line 227
    :goto_9
    check-cast v5, Landroidx/compose/material3/carousel/Keyline;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v0, v2}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMinSizeState(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v0, v2}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMaxSizeState(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v9}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMaskRectState(Landroidx/compose/ui/geometry/Rect;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 251
    .line 252
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    shr-long/2addr v4, v12

    .line 257
    long-to-int v2, v4

    .line 258
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    and-long/2addr v4, v10

    .line 267
    long-to-int v4, v4

    .line 268
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-direct {v0, v5, v5, v2, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v0}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    xor-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v13, p5

    .line 286
    .line 287
    invoke-interface {v1, v13}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sub-float/2addr v0, v8

    .line 295
    if-eqz v3, :cond_6

    .line 296
    .line 297
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    sub-float/2addr v8, v2

    .line 302
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    div-float/2addr v8, v2

    .line 307
    add-float/2addr v0, v8

    .line 308
    :cond_6
    if-eqz p3, :cond_7

    .line 309
    .line 310
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_7
    if-eqz p6, :cond_8

    .line 315
    .line 316
    neg-float v0, v0

    .line 317
    :cond_8
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 318
    .line 319
    .line 320
    :goto_a
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_9
    move-object/from16 v13, p5

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    invoke-static {}, Lo2/a;->g()V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    return-object v0
.end method

.method public static synthetic d(Lq7/a;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem$lambda$26(Lq7/a;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final drawDebugLines-1Yev-eo(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;JF)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/d;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-wide v4, p3

    .line 6
    move v3, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/d;-><init>(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic drawDebugLines-1Yev-eo$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;JFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getMagenta-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    :cond_0
    move-wide v3, p3

    .line 12
    and-int/lit8 p3, p6, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v5, p5

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselKt;->drawDebugLines-1Yev-eo(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;JF)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final drawDebugLines_1Yev_eo$lambda$28(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/material3/carousel/CarouselKt;->calculateCurrentScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/material3/carousel/CarouselKt;->calculateMaxScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move/from16 v16, v2

    .line 22
    .line 23
    move v2, v0

    .line 24
    move-object v0, v1

    .line 25
    move/from16 v1, v16

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move/from16 v1, p2

    .line 32
    .line 33
    move-object/from16 v2, p5

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/compose/material3/carousel/Keyline;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v3, v3

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-long v5, v5

    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    shl-long/2addr v3, v7

    .line 73
    const-wide v9, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v5, v9

    .line 79
    or-long/2addr v3, v5

    .line 80
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v11, v1

    .line 93
    const/high16 v1, 0x42c80000    # 100.0f

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v13, v1

    .line 100
    shl-long v6, v11, v7

    .line 101
    .line 102
    and-long/2addr v9, v13

    .line 103
    or-long/2addr v6, v9

    .line 104
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const/16 v14, 0x1f0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    move-object v1, v2

    .line 117
    move-wide/from16 v2, p3

    .line 118
    .line 119
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, p5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 126
    .line 127
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel_zCIJ0Nk$lambda$4(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem$lambda$26$lambda$22(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem$lambda$26$lambda$25(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getProgress(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-float/2addr p2, p0

    .line 24
    div-float/2addr p2, p1

    .line 25
    return p2
.end method

.method public static synthetic h(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$16$lambda$15(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$12$lambda$11(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel_9QcgTRs$lambda$9(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$18$lambda$17(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel_VUP9l70$lambda$7$lambda$6(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem$lambda$26$lambda$25$lambda$24(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel_3tcCNu0$lambda$2$lambda$1(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    move p2, p1

    .line 3
    move-object p1, v0

    .line 4
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$13(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/carousel/CarouselKt;->drawDebugLines_1Yev_eo$lambda$28(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
