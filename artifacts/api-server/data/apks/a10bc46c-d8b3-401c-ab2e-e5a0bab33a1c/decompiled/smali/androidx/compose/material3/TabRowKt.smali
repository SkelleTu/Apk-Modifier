.class public final Landroidx/compose/material3/TabRowKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final PrimaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "JJF",
            "Lq7/f;",
            "Lq7/e;",
            "F",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p13

    .line 4
    .line 5
    move/from16 v15, p14

    .line 6
    .line 7
    const v0, 0x1adf69a0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p12

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v2, v15, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v14, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v2, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v14

    .line 39
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v14, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_8

    .line 69
    .line 70
    and-int/lit8 v5, v15, 0x4

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v5, p2

    .line 86
    .line 87
    :cond_7
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v5, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v6, v14, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_b

    .line 96
    .line 97
    and-int/lit8 v6, v15, 0x8

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    move-wide/from16 v6, p3

    .line 102
    .line 103
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v6, p3

    .line 113
    .line 114
    :cond_a
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v8

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v6, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v8, v14, 0x6000

    .line 121
    .line 122
    if-nez v8, :cond_e

    .line 123
    .line 124
    and-int/lit8 v8, v15, 0x10

    .line 125
    .line 126
    if-nez v8, :cond_c

    .line 127
    .line 128
    move-wide/from16 v8, p5

    .line 129
    .line 130
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_d

    .line 135
    .line 136
    const/16 v10, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v8, p5

    .line 140
    .line 141
    :cond_d
    const/16 v10, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v10

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v8, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v10, v15, 0x20

    .line 148
    .line 149
    const/high16 v11, 0x30000

    .line 150
    .line 151
    if-eqz v10, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v11

    .line 154
    :cond_f
    move/from16 v11, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v11, v14

    .line 158
    if-nez v11, :cond_f

    .line 159
    .line 160
    move/from16 v11, p7

    .line 161
    .line 162
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_11

    .line 167
    .line 168
    const/high16 v13, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v13

    .line 174
    :goto_b
    and-int/lit8 v13, v15, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v13, :cond_12

    .line 179
    .line 180
    or-int v2, v2, v16

    .line 181
    .line 182
    move-object/from16 v0, p8

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v16, v14, v16

    .line 186
    .line 187
    move-object/from16 v0, p8

    .line 188
    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v2, v2, v17

    .line 203
    .line 204
    :cond_14
    :goto_d
    and-int/lit16 v0, v15, 0x80

    .line 205
    .line 206
    const/high16 v17, 0xc00000

    .line 207
    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    or-int v2, v2, v17

    .line 211
    .line 212
    :cond_15
    move/from16 v17, v0

    .line 213
    .line 214
    move-object/from16 v0, p9

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_16
    and-int v17, v14, v17

    .line 218
    .line 219
    if-nez v17, :cond_15

    .line 220
    .line 221
    move/from16 v17, v0

    .line 222
    .line 223
    move-object/from16 v0, p9

    .line 224
    .line 225
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_17

    .line 230
    .line 231
    const/high16 v18, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_17
    const/high16 v18, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v2, v2, v18

    .line 237
    .line 238
    :goto_f
    and-int/lit16 v0, v15, 0x100

    .line 239
    .line 240
    const/high16 v18, 0x6000000

    .line 241
    .line 242
    if-eqz v0, :cond_19

    .line 243
    .line 244
    or-int v2, v2, v18

    .line 245
    .line 246
    :cond_18
    move/from16 v18, v0

    .line 247
    .line 248
    move/from16 v0, p10

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_19
    and-int v18, v14, v18

    .line 252
    .line 253
    if-nez v18, :cond_18

    .line 254
    .line 255
    move/from16 v18, v0

    .line 256
    .line 257
    move/from16 v0, p10

    .line 258
    .line 259
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    if-eqz v19, :cond_1a

    .line 264
    .line 265
    const/high16 v19, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_1a
    const/high16 v19, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v2, v2, v19

    .line 271
    .line 272
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 273
    .line 274
    const/high16 v19, 0x30000000

    .line 275
    .line 276
    if-eqz v0, :cond_1c

    .line 277
    .line 278
    or-int v2, v2, v19

    .line 279
    .line 280
    :cond_1b
    move-object/from16 v0, p11

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1c
    and-int v0, v14, v19

    .line 284
    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    move-object/from16 v0, p11

    .line 288
    .line 289
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    if-eqz v19, :cond_1d

    .line 294
    .line 295
    const/high16 v19, 0x20000000

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1d
    const/high16 v19, 0x10000000

    .line 299
    .line 300
    :goto_12
    or-int v2, v2, v19

    .line 301
    .line 302
    :goto_13
    const v19, 0x12492493

    .line 303
    .line 304
    .line 305
    and-int v0, v2, v19

    .line 306
    .line 307
    move/from16 p12, v3

    .line 308
    .line 309
    const v3, 0x12492492

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    if-eq v0, v3, :cond_1e

    .line 314
    .line 315
    move v0, v4

    .line 316
    goto :goto_14

    .line 317
    :cond_1e
    const/4 v0, 0x0

    .line 318
    :goto_14
    and-int/lit8 v3, v2, 0x1

    .line 319
    .line 320
    invoke-interface {v12, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_2e

    .line 325
    .line 326
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v0, v14, 0x1

    .line 330
    .line 331
    const v3, -0xe001

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_23

    .line 335
    .line 336
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1f

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v15, 0x4

    .line 347
    .line 348
    if-eqz v0, :cond_20

    .line 349
    .line 350
    and-int/lit16 v2, v2, -0x381

    .line 351
    .line 352
    :cond_20
    and-int/lit8 v0, v15, 0x8

    .line 353
    .line 354
    if-eqz v0, :cond_21

    .line 355
    .line 356
    and-int/lit16 v2, v2, -0x1c01

    .line 357
    .line 358
    :cond_21
    and-int/lit8 v0, v15, 0x10

    .line 359
    .line 360
    if-eqz v0, :cond_22

    .line 361
    .line 362
    and-int/2addr v2, v3

    .line 363
    :cond_22
    move-wide/from16 v22, v8

    .line 364
    .line 365
    move-object v8, v5

    .line 366
    move-wide/from16 v4, v22

    .line 367
    .line 368
    move v0, v11

    .line 369
    move v11, v2

    .line 370
    move-wide v2, v6

    .line 371
    move v6, v0

    .line 372
    move-object/from16 v0, p1

    .line 373
    .line 374
    move-object/from16 v9, p8

    .line 375
    .line 376
    move-object/from16 v10, p9

    .line 377
    .line 378
    move/from16 v7, p10

    .line 379
    .line 380
    goto/16 :goto_1d

    .line 381
    .line 382
    :cond_23
    :goto_15
    if-eqz p12, :cond_24

    .line 383
    .line 384
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 385
    .line 386
    goto :goto_16

    .line 387
    :cond_24
    move-object/from16 v0, p1

    .line 388
    .line 389
    :goto_16
    and-int/lit8 v20, v15, 0x4

    .line 390
    .line 391
    move/from16 p12, v3

    .line 392
    .line 393
    if-eqz v20, :cond_25

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-static {v3, v12, v3, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    and-int/lit16 v2, v2, -0x381

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :cond_25
    move-object v3, v5

    .line 404
    :goto_17
    and-int/lit8 v5, v15, 0x8

    .line 405
    .line 406
    const/4 v4, 0x6

    .line 407
    if-eqz v5, :cond_26

    .line 408
    .line 409
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 410
    .line 411
    invoke-virtual {v5, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    and-int/lit16 v2, v2, -0x1c01

    .line 416
    .line 417
    goto :goto_18

    .line 418
    :cond_26
    move-wide v5, v6

    .line 419
    :goto_18
    and-int/lit8 v7, v15, 0x10

    .line 420
    .line 421
    if-eqz v7, :cond_27

    .line 422
    .line 423
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 424
    .line 425
    invoke-virtual {v7, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    and-int v2, v2, p12

    .line 430
    .line 431
    goto :goto_19

    .line 432
    :cond_27
    move-wide v7, v8

    .line 433
    :goto_19
    if-eqz v10, :cond_28

    .line 434
    .line 435
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 436
    .line 437
    invoke-virtual {v4}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    goto :goto_1a

    .line 442
    :cond_28
    move v4, v11

    .line 443
    :goto_1a
    if-eqz v13, :cond_29

    .line 444
    .line 445
    new-instance v9, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;

    .line 446
    .line 447
    invoke-direct {v9, v1}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const/16 v10, 0x36

    .line 451
    .line 452
    const v11, 0x31c9af8f

    .line 453
    .line 454
    .line 455
    const/4 v13, 0x1

    .line 456
    invoke-static {v11, v13, v9, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    goto :goto_1b

    .line 461
    :cond_29
    move-object/from16 v9, p8

    .line 462
    .line 463
    :goto_1b
    if-eqz v17, :cond_2a

    .line 464
    .line 465
    sget-object v10, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 466
    .line 467
    invoke-virtual {v10}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-773954579$material3()Lq7/e;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    goto :goto_1c

    .line 472
    :cond_2a
    move-object/from16 v10, p9

    .line 473
    .line 474
    :goto_1c
    if-eqz v18, :cond_2b

    .line 475
    .line 476
    sget-object v11, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 477
    .line 478
    invoke-virtual {v11}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    move/from16 v22, v11

    .line 483
    .line 484
    move v11, v2

    .line 485
    move-wide/from16 v23, v7

    .line 486
    .line 487
    move-object v8, v3

    .line 488
    move-wide v2, v5

    .line 489
    move/from16 v7, v22

    .line 490
    .line 491
    move v6, v4

    .line 492
    move-wide/from16 v4, v23

    .line 493
    .line 494
    goto :goto_1d

    .line 495
    :cond_2b
    move v11, v2

    .line 496
    move-wide/from16 v22, v7

    .line 497
    .line 498
    move/from16 v7, p10

    .line 499
    .line 500
    move-object v8, v3

    .line 501
    move-wide v2, v5

    .line 502
    move v6, v4

    .line 503
    move-wide/from16 v4, v22

    .line 504
    .line 505
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_2c

    .line 513
    .line 514
    const/4 v13, -0x1

    .line 515
    move-object/from16 p1, v0

    .line 516
    .line 517
    const-string v0, "androidx.compose.material3.PrimaryScrollableTabRow (TabRow.kt:269)"

    .line 518
    .line 519
    const v1, 0x1adf69a0

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v11, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_1e

    .line 526
    :cond_2c
    move-object/from16 p1, v0

    .line 527
    .line 528
    :goto_1e
    and-int/lit8 v0, v11, 0x7e

    .line 529
    .line 530
    shr-int/lit8 v1, v11, 0x3

    .line 531
    .line 532
    and-int/lit16 v13, v1, 0x380

    .line 533
    .line 534
    or-int/2addr v0, v13

    .line 535
    and-int/lit16 v13, v1, 0x1c00

    .line 536
    .line 537
    or-int/2addr v0, v13

    .line 538
    const v13, 0xe000

    .line 539
    .line 540
    .line 541
    and-int/2addr v1, v13

    .line 542
    or-int/2addr v0, v1

    .line 543
    shr-int/lit8 v1, v11, 0x9

    .line 544
    .line 545
    const/high16 v13, 0x70000

    .line 546
    .line 547
    and-int/2addr v1, v13

    .line 548
    or-int/2addr v0, v1

    .line 549
    shl-int/lit8 v1, v11, 0xc

    .line 550
    .line 551
    const/high16 v13, 0x380000

    .line 552
    .line 553
    and-int/2addr v1, v13

    .line 554
    or-int/2addr v0, v1

    .line 555
    shl-int/lit8 v1, v11, 0x3

    .line 556
    .line 557
    const/high16 v13, 0x1c00000

    .line 558
    .line 559
    and-int/2addr v13, v1

    .line 560
    or-int/2addr v0, v13

    .line 561
    const/high16 v13, 0xe000000

    .line 562
    .line 563
    and-int/2addr v1, v13

    .line 564
    or-int/2addr v0, v1

    .line 565
    const/high16 v1, 0x70000000

    .line 566
    .line 567
    and-int/2addr v1, v11

    .line 568
    or-int v13, v0, v1

    .line 569
    .line 570
    move/from16 v0, p0

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    move-object/from16 v11, p11

    .line 575
    .line 576
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_2d

    .line 584
    .line 585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 586
    .line 587
    .line 588
    :cond_2d
    move v11, v7

    .line 589
    move-wide/from16 v22, v2

    .line 590
    .line 591
    move-object v2, v1

    .line 592
    move-object v3, v8

    .line 593
    move v8, v6

    .line 594
    move-wide v6, v4

    .line 595
    move-wide/from16 v4, v22

    .line 596
    .line 597
    goto :goto_1f

    .line 598
    :cond_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    move-object/from16 v10, p9

    .line 604
    .line 605
    move-object v3, v5

    .line 606
    move-wide v4, v6

    .line 607
    move-wide v6, v8

    .line 608
    move v8, v11

    .line 609
    move-object/from16 v9, p8

    .line 610
    .line 611
    move/from16 v11, p10

    .line 612
    .line 613
    :goto_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_2f

    .line 618
    .line 619
    move-object v1, v0

    .line 620
    new-instance v0, Landroidx/compose/material3/la;

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    move-object/from16 v12, p11

    .line 624
    .line 625
    move-object/from16 v21, v1

    .line 626
    .line 627
    move v13, v14

    .line 628
    move/from16 v1, p0

    .line 629
    .line 630
    move/from16 v14, p14

    .line 631
    .line 632
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/la;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;III)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, v21

    .line 636
    .line 637
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 638
    .line 639
    .line 640
    :cond_2f
    return-void
.end method

.method public static final synthetic PrimaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p12

    .line 4
    .line 5
    move/from16 v1, p13

    .line 6
    .line 7
    const v2, 0x597969ee

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p11

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v15, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v15

    .line 39
    :goto_1
    and-int/lit8 v4, v1, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v15, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v15, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, v1, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v7, v15, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_b

    .line 96
    .line 97
    and-int/lit8 v7, v1, 0x8

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move-wide/from16 v7, p3

    .line 102
    .line 103
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v7, p3

    .line 113
    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v7, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v9, v15, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_e

    .line 123
    .line 124
    and-int/lit8 v9, v1, 0x10

    .line 125
    .line 126
    if-nez v9, :cond_c

    .line 127
    .line 128
    move-wide/from16 v9, p5

    .line 129
    .line 130
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v9, p5

    .line 140
    .line 141
    :cond_d
    const/16 v11, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v11

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v9, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v11, v1, 0x20

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    if-eqz v11, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v13

    .line 154
    :cond_f
    move/from16 v13, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v13, v15

    .line 158
    if-nez v13, :cond_f

    .line 159
    .line 160
    move/from16 v13, p7

    .line 161
    .line 162
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_11

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v3, v14

    .line 174
    :goto_b
    and-int/lit8 v14, v1, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v14, :cond_12

    .line 179
    .line 180
    or-int v3, v3, v16

    .line 181
    .line 182
    move-object/from16 v2, p8

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v16, v15, v16

    .line 186
    .line 187
    move-object/from16 v2, p8

    .line 188
    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v3, v3, v17

    .line 203
    .line 204
    :cond_14
    :goto_d
    and-int/lit16 v2, v1, 0x80

    .line 205
    .line 206
    const/high16 v17, 0xc00000

    .line 207
    .line 208
    if-eqz v2, :cond_16

    .line 209
    .line 210
    or-int v3, v3, v17

    .line 211
    .line 212
    :cond_15
    move/from16 v17, v2

    .line 213
    .line 214
    move-object/from16 v2, p9

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_16
    and-int v17, v15, v17

    .line 218
    .line 219
    if-nez v17, :cond_15

    .line 220
    .line 221
    move/from16 v17, v2

    .line 222
    .line 223
    move-object/from16 v2, p9

    .line 224
    .line 225
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_17

    .line 230
    .line 231
    const/high16 v18, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_17
    const/high16 v18, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v3, v3, v18

    .line 237
    .line 238
    :goto_f
    and-int/lit16 v2, v1, 0x100

    .line 239
    .line 240
    const/high16 v18, 0x6000000

    .line 241
    .line 242
    if-eqz v2, :cond_19

    .line 243
    .line 244
    or-int v3, v3, v18

    .line 245
    .line 246
    :cond_18
    move-object/from16 v2, p10

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_19
    and-int v2, v15, v18

    .line 250
    .line 251
    if-nez v2, :cond_18

    .line 252
    .line 253
    move-object/from16 v2, p10

    .line 254
    .line 255
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v19

    .line 259
    if-eqz v19, :cond_1a

    .line 260
    .line 261
    const/high16 v19, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_1a
    const/high16 v19, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v3, v3, v19

    .line 267
    .line 268
    :goto_11
    const v19, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v1, v3, v19

    .line 272
    .line 273
    const v2, 0x2492492

    .line 274
    .line 275
    .line 276
    move/from16 p11, v4

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    if-eq v1, v2, :cond_1b

    .line 280
    .line 281
    move v1, v4

    .line 282
    goto :goto_12

    .line 283
    :cond_1b
    const/4 v1, 0x0

    .line 284
    :goto_12
    and-int/lit8 v2, v3, 0x1

    .line 285
    .line 286
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_2a

    .line 291
    .line 292
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v1, v15, 0x1

    .line 296
    .line 297
    const v2, -0xe001

    .line 298
    .line 299
    .line 300
    if-eqz v1, :cond_20

    .line 301
    .line 302
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_1c

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v1, p13, 0x4

    .line 313
    .line 314
    if-eqz v1, :cond_1d

    .line 315
    .line 316
    and-int/lit16 v3, v3, -0x381

    .line 317
    .line 318
    :cond_1d
    and-int/lit8 v1, p13, 0x8

    .line 319
    .line 320
    if-eqz v1, :cond_1e

    .line 321
    .line 322
    and-int/lit16 v3, v3, -0x1c01

    .line 323
    .line 324
    :cond_1e
    and-int/lit8 v1, p13, 0x10

    .line 325
    .line 326
    if-eqz v1, :cond_1f

    .line 327
    .line 328
    and-int/2addr v3, v2

    .line 329
    :cond_1f
    move-object v1, v5

    .line 330
    move-object v2, v6

    .line 331
    move-wide v5, v9

    .line 332
    move-object/from16 v9, p9

    .line 333
    .line 334
    move v10, v3

    .line 335
    move-wide v3, v7

    .line 336
    move v7, v13

    .line 337
    move-object/from16 v8, p8

    .line 338
    .line 339
    goto/16 :goto_15

    .line 340
    .line 341
    :cond_20
    :goto_13
    if-eqz p11, :cond_21

    .line 342
    .line 343
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 344
    .line 345
    move-object v5, v1

    .line 346
    :cond_21
    and-int/lit8 v1, p13, 0x4

    .line 347
    .line 348
    if-eqz v1, :cond_22

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-static {v1, v12, v1, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    and-int/lit16 v3, v3, -0x381

    .line 356
    .line 357
    move-object v6, v1

    .line 358
    :cond_22
    and-int/lit8 v1, p13, 0x8

    .line 359
    .line 360
    move/from16 p11, v2

    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    if-eqz v1, :cond_23

    .line 364
    .line 365
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 366
    .line 367
    invoke-virtual {v1, v12, v2}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    and-int/lit16 v3, v3, -0x1c01

    .line 372
    .line 373
    :cond_23
    and-int/lit8 v1, p13, 0x10

    .line 374
    .line 375
    if-eqz v1, :cond_24

    .line 376
    .line 377
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 378
    .line 379
    invoke-virtual {v1, v12, v2}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    and-int v3, v3, p11

    .line 384
    .line 385
    move-wide v9, v1

    .line 386
    :cond_24
    if-eqz v11, :cond_25

    .line 387
    .line 388
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    move v13, v1

    .line 395
    :cond_25
    if-eqz v14, :cond_26

    .line 396
    .line 397
    new-instance v1, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$3;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$3;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0x36

    .line 403
    .line 404
    const v11, -0x6f947da1

    .line 405
    .line 406
    .line 407
    invoke-static {v11, v4, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_14

    .line 412
    :cond_26
    move-object/from16 v1, p8

    .line 413
    .line 414
    :goto_14
    if-eqz v17, :cond_27

    .line 415
    .line 416
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-306947391$material3()Lq7/e;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-wide/from16 v20, v7

    .line 423
    .line 424
    move-object v8, v1

    .line 425
    move-object v1, v5

    .line 426
    move v7, v13

    .line 427
    move-wide/from16 v22, v9

    .line 428
    .line 429
    move-object v9, v2

    .line 430
    move v10, v3

    .line 431
    move-object v2, v6

    .line 432
    move-wide/from16 v3, v20

    .line 433
    .line 434
    move-wide/from16 v5, v22

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_27
    move-object v2, v6

    .line 438
    move-wide/from16 v20, v9

    .line 439
    .line 440
    move-object/from16 v9, p9

    .line 441
    .line 442
    move v10, v3

    .line 443
    move-wide v3, v7

    .line 444
    move v7, v13

    .line 445
    move-object v8, v1

    .line 446
    move-object v1, v5

    .line 447
    move-wide/from16 v5, v20

    .line 448
    .line 449
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_28

    .line 457
    .line 458
    const/4 v11, -0x1

    .line 459
    const-string v13, "androidx.compose.material3.PrimaryScrollableTabRow (TabRow.kt:1205)"

    .line 460
    .line 461
    const v14, 0x597969ee

    .line 462
    .line 463
    .line 464
    invoke-static {v14, v10, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_28
    sget-object v11, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 468
    .line 469
    invoke-virtual {v11}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    and-int/lit8 v13, v10, 0xe

    .line 474
    .line 475
    or-int v13, v13, v18

    .line 476
    .line 477
    and-int/lit8 v14, v10, 0x70

    .line 478
    .line 479
    or-int/2addr v13, v14

    .line 480
    and-int/lit16 v14, v10, 0x380

    .line 481
    .line 482
    or-int/2addr v13, v14

    .line 483
    and-int/lit16 v14, v10, 0x1c00

    .line 484
    .line 485
    or-int/2addr v13, v14

    .line 486
    const v14, 0xe000

    .line 487
    .line 488
    .line 489
    and-int/2addr v14, v10

    .line 490
    or-int/2addr v13, v14

    .line 491
    const/high16 v14, 0x70000

    .line 492
    .line 493
    and-int/2addr v14, v10

    .line 494
    or-int/2addr v13, v14

    .line 495
    const/high16 v14, 0x380000

    .line 496
    .line 497
    and-int/2addr v14, v10

    .line 498
    or-int/2addr v13, v14

    .line 499
    const/high16 v14, 0x1c00000

    .line 500
    .line 501
    and-int/2addr v14, v10

    .line 502
    or-int/2addr v13, v14

    .line 503
    shl-int/lit8 v10, v10, 0x3

    .line 504
    .line 505
    const/high16 v14, 0x70000000

    .line 506
    .line 507
    and-int/2addr v10, v14

    .line 508
    or-int/2addr v13, v10

    .line 509
    const/4 v14, 0x0

    .line 510
    move v10, v11

    .line 511
    move-object/from16 v11, p10

    .line 512
    .line 513
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_29

    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 523
    .line 524
    .line 525
    :cond_29
    move-object v10, v9

    .line 526
    move-object v9, v8

    .line 527
    move v8, v7

    .line 528
    move-wide v6, v5

    .line 529
    move-wide v4, v3

    .line 530
    move-object v3, v2

    .line 531
    move-object v2, v1

    .line 532
    goto :goto_16

    .line 533
    :cond_2a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 534
    .line 535
    .line 536
    move-object v2, v5

    .line 537
    move-object v3, v6

    .line 538
    move-wide v4, v7

    .line 539
    move-wide v6, v9

    .line 540
    move v8, v13

    .line 541
    move-object/from16 v9, p8

    .line 542
    .line 543
    move-object/from16 v10, p9

    .line 544
    .line 545
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_2b

    .line 550
    .line 551
    move-object v1, v0

    .line 552
    new-instance v0, Landroidx/compose/material3/ia;

    .line 553
    .line 554
    const/4 v14, 0x2

    .line 555
    move-object/from16 v11, p10

    .line 556
    .line 557
    move/from16 v13, p13

    .line 558
    .line 559
    move v12, v15

    .line 560
    move-object v15, v1

    .line 561
    move/from16 v1, p0

    .line 562
    .line 563
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ia;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;III)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 567
    .line 568
    .line 569
    :cond_2b
    return-void
.end method

.method private static final PrimaryScrollableTabRow_cx2KkNY$lambda$2(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-wide/from16 v4, p3

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v13, p14

    .line 30
    .line 31
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 35
    .line 36
    return-object v0
.end method

.method private static final PrimaryScrollableTabRow_qhFBPw4$lambda$8(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 15

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
    move v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move/from16 v14, p12

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final PrimaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x3c60c28d

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    and-int/lit8 v6, p11, 0x4

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    move-wide/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v6, p2

    .line 84
    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v6, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    and-int/lit8 v8, p11, 0x8

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-wide/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    :cond_9
    move-wide/from16 v8, p4

    .line 111
    .line 112
    :cond_a
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v8, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v12, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p6

    .line 132
    .line 133
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 146
    .line 147
    const/high16 v14, 0x30000

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v14

    .line 152
    :cond_f
    move-object/from16 v14, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v10

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p7

    .line 159
    .line 160
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 173
    .line 174
    const/high16 v16, 0x180000

    .line 175
    .line 176
    if-eqz v15, :cond_13

    .line 177
    .line 178
    or-int v3, v3, v16

    .line 179
    .line 180
    :cond_12
    move-object/from16 v15, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int v15, v10, v16

    .line 184
    .line 185
    if-nez v15, :cond_12

    .line 186
    .line 187
    move-object/from16 v15, p8

    .line 188
    .line 189
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v3, v3, v16

    .line 201
    .line 202
    :goto_d
    const v16, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v0, v3, v16

    .line 206
    .line 207
    move/from16 p9, v4

    .line 208
    .line 209
    const v4, 0x92492

    .line 210
    .line 211
    .line 212
    if-eq v0, v4, :cond_15

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_e

    .line 216
    :cond_15
    const/4 v0, 0x0

    .line 217
    :goto_e
    and-int/lit8 v4, v3, 0x1

    .line 218
    .line 219
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_21

    .line 224
    .line 225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v0, v10, 0x1

    .line 229
    .line 230
    if-eqz v0, :cond_19

    .line 231
    .line 232
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v0, p11, 0x4

    .line 243
    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    and-int/lit16 v3, v3, -0x381

    .line 247
    .line 248
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    and-int/lit16 v3, v3, -0x1c01

    .line 253
    .line 254
    :cond_18
    move-object/from16 v11, p1

    .line 255
    .line 256
    move-object/from16 v16, v12

    .line 257
    .line 258
    move-object/from16 v17, v14

    .line 259
    .line 260
    const v0, -0x3c60c28d

    .line 261
    .line 262
    .line 263
    move-wide v12, v6

    .line 264
    move-wide v14, v8

    .line 265
    goto :goto_13

    .line 266
    :cond_19
    :goto_f
    if-eqz p9, :cond_1a

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_1a
    move-object/from16 v0, p1

    .line 272
    .line 273
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 274
    .line 275
    const/4 v5, 0x6

    .line 276
    if-eqz v4, :cond_1b

    .line 277
    .line 278
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 279
    .line 280
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    and-int/lit16 v3, v3, -0x381

    .line 285
    .line 286
    :cond_1b
    and-int/lit8 v4, p11, 0x8

    .line 287
    .line 288
    if-eqz v4, :cond_1c

    .line 289
    .line 290
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 291
    .line 292
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    and-int/lit16 v3, v3, -0x1c01

    .line 297
    .line 298
    goto :goto_11

    .line 299
    :cond_1c
    move-wide v4, v8

    .line 300
    :goto_11
    if-eqz v11, :cond_1d

    .line 301
    .line 302
    new-instance v8, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$1;

    .line 303
    .line 304
    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$1;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/16 v9, 0x36

    .line 308
    .line 309
    const v11, 0x4fc46fe2

    .line 310
    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-static {v11, v12, v8, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    goto :goto_12

    .line 318
    :cond_1d
    move-object v8, v12

    .line 319
    :goto_12
    if-eqz v13, :cond_1e

    .line 320
    .line 321
    sget-object v9, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 322
    .line 323
    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-1429684928$material3()Lq7/e;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    move-object v11, v0

    .line 328
    move-wide v14, v4

    .line 329
    move-wide v12, v6

    .line 330
    move-object/from16 v16, v8

    .line 331
    .line 332
    move-object/from16 v17, v9

    .line 333
    .line 334
    const v0, -0x3c60c28d

    .line 335
    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_1e
    move-object v11, v0

    .line 339
    move-wide v12, v6

    .line 340
    move-object/from16 v16, v8

    .line 341
    .line 342
    move-object/from16 v17, v14

    .line 343
    .line 344
    const v0, -0x3c60c28d

    .line 345
    .line 346
    .line 347
    move-wide v14, v4

    .line 348
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_1f

    .line 356
    .line 357
    const/4 v4, -0x1

    .line 358
    const-string v5, "androidx.compose.material3.PrimaryTabRow (TabRow.kt:162)"

    .line 359
    .line 360
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_1f
    shr-int/lit8 v0, v3, 0x3

    .line 364
    .line 365
    const v3, 0x7fffe

    .line 366
    .line 367
    .line 368
    and-int v20, v0, v3

    .line 369
    .line 370
    move-object/from16 v18, p8

    .line 371
    .line 372
    move-object/from16 v19, v2

    .line 373
    .line 374
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_20

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 384
    .line 385
    .line 386
    :cond_20
    move-object v2, v11

    .line 387
    move-wide v3, v12

    .line 388
    move-wide v5, v14

    .line 389
    move-object/from16 v7, v16

    .line 390
    .line 391
    move-object/from16 v8, v17

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :cond_21
    move-object/from16 v19, v2

    .line 395
    .line 396
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    move-wide v3, v6

    .line 402
    move-wide v5, v8

    .line 403
    move-object v7, v12

    .line 404
    move-object v8, v14

    .line 405
    :goto_14
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-eqz v13, :cond_22

    .line 410
    .line 411
    new-instance v0, Landroidx/compose/material3/na;

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    move-object/from16 v9, p8

    .line 415
    .line 416
    move/from16 v11, p11

    .line 417
    .line 418
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/na;-><init>(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;III)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 422
    .line 423
    .line 424
    :cond_22
    return-void
.end method

.method private static final PrimaryTabRow_pAZo6Ak$lambda$0(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt;->PrimaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p11

    .line 4
    .line 5
    move/from16 v15, p12

    .line 6
    .line 7
    const v1, 0x327cf4bc

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, v15, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v14, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v2, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v14

    .line 39
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v14, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_8

    .line 69
    .line 70
    and-int/lit8 v5, v15, 0x4

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    move-wide/from16 v5, p2

    .line 75
    .line 76
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v5, p2

    .line 86
    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v5, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v7, v14, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_b

    .line 96
    .line 97
    and-int/lit8 v7, v15, 0x8

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move-wide/from16 v7, p4

    .line 102
    .line 103
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v7, p4

    .line 113
    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v7, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v9, v15, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v10, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v10, v14, 0x6000

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move/from16 v10, p6

    .line 134
    .line 135
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v12

    .line 147
    :goto_9
    and-int/lit8 v12, v15, 0x20

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    if-eqz v12, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v13

    .line 154
    :cond_f
    move-object/from16 v13, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v13, v14

    .line 158
    if-nez v13, :cond_f

    .line 159
    .line 160
    move-object/from16 v13, p7

    .line 161
    .line 162
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v2, v2, v16

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, v15, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    or-int v2, v2, v17

    .line 182
    .line 183
    move-object/from16 v1, p8

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v17, v14, v17

    .line 187
    .line 188
    move-object/from16 v1, p8

    .line 189
    .line 190
    if-nez v17, :cond_14

    .line 191
    .line 192
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v2, v2, v18

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v1, v15, 0x80

    .line 206
    .line 207
    const/high16 v18, 0xc00000

    .line 208
    .line 209
    if-eqz v1, :cond_16

    .line 210
    .line 211
    or-int v2, v2, v18

    .line 212
    .line 213
    :cond_15
    move-object/from16 v1, p9

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_16
    and-int v1, v14, v18

    .line 217
    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    move-object/from16 v1, p9

    .line 221
    .line 222
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eqz v18, :cond_17

    .line 227
    .line 228
    const/high16 v18, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_17
    const/high16 v18, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v2, v2, v18

    .line 234
    .line 235
    :goto_f
    const v18, 0x492493

    .line 236
    .line 237
    .line 238
    and-int v1, v2, v18

    .line 239
    .line 240
    move/from16 p10, v3

    .line 241
    .line 242
    const v3, 0x492492

    .line 243
    .line 244
    .line 245
    if-eq v1, v3, :cond_18

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    goto :goto_10

    .line 249
    :cond_18
    const/4 v1, 0x0

    .line 250
    :goto_10
    and-int/lit8 v3, v2, 0x1

    .line 251
    .line 252
    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_25

    .line 257
    .line 258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v1, v14, 0x1

    .line 262
    .line 263
    if-eqz v1, :cond_1c

    .line 264
    .line 265
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_19

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v1, v15, 0x4

    .line 276
    .line 277
    if-eqz v1, :cond_1a

    .line 278
    .line 279
    and-int/lit16 v2, v2, -0x381

    .line 280
    .line 281
    :cond_1a
    and-int/lit8 v1, v15, 0x8

    .line 282
    .line 283
    if-eqz v1, :cond_1b

    .line 284
    .line 285
    and-int/lit16 v2, v2, -0x1c01

    .line 286
    .line 287
    :cond_1b
    move v9, v2

    .line 288
    move-wide v3, v5

    .line 289
    move-wide v5, v7

    .line 290
    move v7, v10

    .line 291
    move-object v1, v13

    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    :goto_11
    move-object/from16 v8, p8

    .line 295
    .line 296
    goto/16 :goto_17

    .line 297
    .line 298
    :cond_1c
    :goto_12
    if-eqz p10, :cond_1d

    .line 299
    .line 300
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_1d
    move-object/from16 v1, p1

    .line 304
    .line 305
    :goto_13
    and-int/lit8 v3, v15, 0x4

    .line 306
    .line 307
    const/4 v4, 0x6

    .line 308
    if-eqz v3, :cond_1e

    .line 309
    .line 310
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 311
    .line 312
    invoke-virtual {v3, v11, v4}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    and-int/lit16 v2, v2, -0x381

    .line 317
    .line 318
    :cond_1e
    and-int/lit8 v3, v15, 0x8

    .line 319
    .line 320
    if-eqz v3, :cond_1f

    .line 321
    .line 322
    sget-object v3, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 323
    .line 324
    invoke-virtual {v3, v11, v4}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    and-int/lit16 v2, v2, -0x1c01

    .line 329
    .line 330
    goto :goto_14

    .line 331
    :cond_1f
    move-wide v3, v7

    .line 332
    :goto_14
    if-eqz v9, :cond_20

    .line 333
    .line 334
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 335
    .line 336
    invoke-virtual {v7}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    goto :goto_15

    .line 341
    :cond_20
    move v7, v10

    .line 342
    :goto_15
    if-eqz v12, :cond_21

    .line 343
    .line 344
    new-instance v8, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$1;

    .line 345
    .line 346
    invoke-direct {v8, v0}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$1;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const/16 v9, 0x36

    .line 350
    .line 351
    const v10, -0x2af10f7f

    .line 352
    .line 353
    .line 354
    const/4 v12, 0x1

    .line 355
    invoke-static {v10, v12, v8, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    goto :goto_16

    .line 360
    :cond_21
    move-object v8, v13

    .line 361
    :goto_16
    if-eqz v16, :cond_22

    .line 362
    .line 363
    sget-object v9, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 364
    .line 365
    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-358046007$material3()Lq7/e;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    move/from16 v19, v2

    .line 370
    .line 371
    move-object v2, v1

    .line 372
    move-object v1, v8

    .line 373
    move-object v8, v9

    .line 374
    move/from16 v9, v19

    .line 375
    .line 376
    move-wide/from16 v19, v5

    .line 377
    .line 378
    move-wide v5, v3

    .line 379
    move-wide/from16 v3, v19

    .line 380
    .line 381
    goto :goto_17

    .line 382
    :cond_22
    move-wide/from16 v19, v5

    .line 383
    .line 384
    move-wide v5, v3

    .line 385
    move-wide/from16 v3, v19

    .line 386
    .line 387
    move v9, v2

    .line 388
    move-object v2, v1

    .line 389
    move-object v1, v8

    .line 390
    goto :goto_11

    .line 391
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_23

    .line 399
    .line 400
    const/4 v10, -0x1

    .line 401
    const-string v12, "androidx.compose.material3.ScrollableTabRow (TabRow.kt:1413)"

    .line 402
    .line 403
    const v13, 0x327cf4bc

    .line 404
    .line 405
    .line 406
    invoke-static {v13, v9, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_23
    const/4 v10, 0x0

    .line 410
    const/4 v12, 0x1

    .line 411
    invoke-static {v10, v11, v10, v12}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    and-int/lit8 v12, v9, 0xe

    .line 416
    .line 417
    shr-int/lit8 v13, v9, 0xc

    .line 418
    .line 419
    and-int/lit8 v13, v13, 0x70

    .line 420
    .line 421
    or-int/2addr v12, v13

    .line 422
    shl-int/lit8 v13, v9, 0x3

    .line 423
    .line 424
    and-int/lit16 v0, v13, 0x380

    .line 425
    .line 426
    or-int/2addr v0, v12

    .line 427
    and-int/lit16 v12, v13, 0x1c00

    .line 428
    .line 429
    or-int/2addr v0, v12

    .line 430
    const v12, 0xe000

    .line 431
    .line 432
    .line 433
    and-int/2addr v12, v13

    .line 434
    or-int/2addr v0, v12

    .line 435
    const/high16 v12, 0x70000

    .line 436
    .line 437
    and-int/2addr v12, v13

    .line 438
    or-int/2addr v0, v12

    .line 439
    const/high16 v12, 0x380000

    .line 440
    .line 441
    and-int/2addr v12, v9

    .line 442
    or-int/2addr v0, v12

    .line 443
    const/high16 v12, 0x1c00000

    .line 444
    .line 445
    and-int/2addr v9, v12

    .line 446
    or-int v12, v0, v9

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    move/from16 v0, p0

    .line 450
    .line 451
    move-object/from16 v9, p9

    .line 452
    .line 453
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILq7/f;Landroidx/compose/ui/Modifier;JJFLq7/e;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_24

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 463
    .line 464
    .line 465
    :cond_24
    move-object v9, v8

    .line 466
    move-object v8, v1

    .line 467
    goto :goto_18

    .line 468
    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 469
    .line 470
    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move-object/from16 v9, p8

    .line 474
    .line 475
    move-wide v3, v5

    .line 476
    move-wide v5, v7

    .line 477
    move v7, v10

    .line 478
    move-object v8, v13

    .line 479
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    if-eqz v13, :cond_26

    .line 484
    .line 485
    new-instance v0, Landroidx/compose/material3/ka;

    .line 486
    .line 487
    move/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v10, p9

    .line 490
    .line 491
    move v11, v14

    .line 492
    move v12, v15

    .line 493
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ka;-><init>(ILandroidx/compose/ui/Modifier;JJFLq7/f;Lq7/e;Lq7/e;II)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 497
    .line 498
    .line 499
    :cond_26
    return-void
.end method

.method private static final ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJFF",
            "Landroidx/compose/foundation/ScrollState;",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    const v0, 0x18ba463c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p12

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v13, 0x6

    .line 13
    .line 14
    move/from16 v9, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v13

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v13

    .line 30
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 49
    .line 50
    move-wide/from16 v11, p2

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v13, 0xc00

    .line 67
    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    move-wide/from16 v3, p4

    .line 71
    .line 72
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-wide/from16 v3, p4

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v5, v13, 0x6000

    .line 88
    .line 89
    move/from16 v7, p6

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v5

    .line 105
    :cond_9
    const/high16 v5, 0x30000

    .line 106
    .line 107
    and-int/2addr v5, v13

    .line 108
    move/from16 v8, p7

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v5

    .line 124
    :cond_b
    const/high16 v5, 0x180000

    .line 125
    .line 126
    and-int/2addr v5, v13

    .line 127
    if-nez v5, :cond_d

    .line 128
    .line 129
    move-object/from16 v5, p8

    .line 130
    .line 131
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_c

    .line 136
    .line 137
    const/high16 v6, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v6, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v6

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move-object/from16 v5, p8

    .line 145
    .line 146
    :goto_9
    const/high16 v15, 0xc00000

    .line 147
    .line 148
    and-int v6, v13, v15

    .line 149
    .line 150
    move-object/from16 v10, p9

    .line 151
    .line 152
    if-nez v6, :cond_f

    .line 153
    .line 154
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    const/high16 v6, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v6, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v2, v6

    .line 166
    :cond_f
    const/high16 v6, 0x6000000

    .line 167
    .line 168
    and-int/2addr v6, v13

    .line 169
    if-nez v6, :cond_11

    .line 170
    .line 171
    move-object/from16 v6, p10

    .line 172
    .line 173
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x4000000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v16, 0x2000000

    .line 183
    .line 184
    :goto_b
    or-int v2, v2, v16

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-object/from16 v6, p10

    .line 188
    .line 189
    :goto_c
    const/high16 v16, 0x30000000

    .line 190
    .line 191
    and-int v16, v13, v16

    .line 192
    .line 193
    move/from16 p12, v15

    .line 194
    .line 195
    move-object/from16 v15, p11

    .line 196
    .line 197
    if-nez v16, :cond_13

    .line 198
    .line 199
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_12

    .line 204
    .line 205
    const/high16 v16, 0x20000000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_12
    const/high16 v16, 0x10000000

    .line 209
    .line 210
    :goto_d
    or-int v2, v2, v16

    .line 211
    .line 212
    :cond_13
    const v16, 0x12492493

    .line 213
    .line 214
    .line 215
    and-int v0, v2, v16

    .line 216
    .line 217
    const v3, 0x12492492

    .line 218
    .line 219
    .line 220
    if-eq v0, v3, :cond_14

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_e

    .line 224
    :cond_14
    const/4 v0, 0x0

    .line 225
    :goto_e
    and-int/lit8 v3, v2, 0x1

    .line 226
    .line 227
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_16

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_15

    .line 238
    .line 239
    const/4 v0, -0x1

    .line 240
    const-string v3, "androidx.compose.material3.ScrollableTabRowImpl (TabRow.kt:521)"

    .line 241
    .line 242
    const v4, 0x18ba463c

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_15
    new-instance v3, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;

    .line 249
    .line 250
    move-object v4, v5

    .line 251
    move-object v5, v6

    .line 252
    move-object v6, v15

    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;-><init>(Landroidx/compose/foundation/ScrollState;Lq7/e;Lq7/e;FFILq7/f;)V

    .line 255
    .line 256
    .line 257
    const/16 v4, 0x36

    .line 258
    .line 259
    const v5, 0x6ff5b981

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v0, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    shr-int/lit8 v0, v2, 0x3

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0xe

    .line 269
    .line 270
    or-int v0, v0, p12

    .line 271
    .line 272
    and-int/lit16 v3, v2, 0x380

    .line 273
    .line 274
    or-int/2addr v0, v3

    .line 275
    and-int/lit16 v2, v2, 0x1c00

    .line 276
    .line 277
    or-int v25, v0, v2

    .line 278
    .line 279
    const/16 v26, 0x72

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    move-wide/from16 v18, p4

    .line 289
    .line 290
    move-object/from16 v24, v1

    .line 291
    .line 292
    move-wide/from16 v16, v11

    .line 293
    .line 294
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_17

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 304
    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_16
    move-object/from16 v24, v1

    .line 308
    .line 309
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_f
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    if-eqz v14, :cond_18

    .line 317
    .line 318
    new-instance v0, Landroidx/compose/material3/ma;

    .line 319
    .line 320
    move/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    move-wide/from16 v3, p2

    .line 325
    .line 326
    move-wide/from16 v5, p4

    .line 327
    .line 328
    move/from16 v7, p6

    .line 329
    .line 330
    move/from16 v8, p7

    .line 331
    .line 332
    move-object/from16 v9, p8

    .line 333
    .line 334
    move-object/from16 v10, p9

    .line 335
    .line 336
    move-object/from16 v11, p10

    .line 337
    .line 338
    move-object/from16 v12, p11

    .line 339
    .line 340
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/ma;-><init>(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lq7/f;Lq7/e;Lq7/e;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 344
    .line 345
    .line 346
    :cond_18
    return-void
.end method

.method private static final ScrollableTabRowImpl_xam5sdo$lambda$5(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lq7/f;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 15

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-wide/from16 v3, p2

    .line 11
    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p13

    .line 27
    .line 28
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILq7/f;Landroidx/compose/ui/Modifier;JJFLq7/e;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/f;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, 0x35c017ac

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 42
    .line 43
    move v3, v12

    .line 44
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v12, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v5

    .line 71
    :goto_3
    and-int/lit8 v5, v13, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v12, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit16 v7, v12, 0xc00

    .line 99
    .line 100
    if-nez v7, :cond_b

    .line 101
    .line 102
    and-int/lit8 v7, v13, 0x8

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    move-wide/from16 v7, p3

    .line 107
    .line 108
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-wide/from16 v7, p3

    .line 118
    .line 119
    :cond_a
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v9

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-wide/from16 v7, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v9, v12, 0x6000

    .line 126
    .line 127
    if-nez v9, :cond_e

    .line 128
    .line 129
    and-int/lit8 v9, v13, 0x10

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move-wide/from16 v9, p5

    .line 134
    .line 135
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-wide/from16 v9, p5

    .line 145
    .line 146
    :cond_d
    const/16 v11, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v11

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-wide/from16 v9, p5

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v11, v13, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v11, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v14

    .line 159
    :cond_f
    move/from16 v14, p7

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v12

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move/from16 v14, p7

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v15

    .line 179
    :goto_b
    and-int/lit8 v15, v13, 0x40

    .line 180
    .line 181
    const/high16 v16, 0x180000

    .line 182
    .line 183
    if-eqz v15, :cond_12

    .line 184
    .line 185
    or-int v3, v3, v16

    .line 186
    .line 187
    move-object/from16 v0, p8

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v12, v16

    .line 191
    .line 192
    move-object/from16 v0, p8

    .line 193
    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_13

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v17, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v3, v3, v17

    .line 208
    .line 209
    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 210
    .line 211
    const/high16 v17, 0xc00000

    .line 212
    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    or-int v3, v3, v17

    .line 216
    .line 217
    :cond_15
    move-object/from16 v0, p9

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_16
    and-int v0, v12, v17

    .line 221
    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    move-object/from16 v0, p9

    .line 225
    .line 226
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_17

    .line 231
    .line 232
    const/high16 v18, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_17
    const/high16 v18, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v3, v3, v18

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 240
    .line 241
    const/high16 v18, 0x6000000

    .line 242
    .line 243
    if-eqz v0, :cond_19

    .line 244
    .line 245
    or-int v3, v3, v18

    .line 246
    .line 247
    :cond_18
    move-object/from16 v0, p10

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_19
    and-int v0, v12, v18

    .line 251
    .line 252
    if-nez v0, :cond_18

    .line 253
    .line 254
    move-object/from16 v0, p10

    .line 255
    .line 256
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_1a

    .line 261
    .line 262
    const/high16 v18, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_1a
    const/high16 v18, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v3, v3, v18

    .line 268
    .line 269
    :goto_11
    const v18, 0x2492493

    .line 270
    .line 271
    .line 272
    and-int v0, v3, v18

    .line 273
    .line 274
    const v2, 0x2492492

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    if-eq v0, v2, :cond_1b

    .line 279
    .line 280
    move v0, v4

    .line 281
    goto :goto_12

    .line 282
    :cond_1b
    const/4 v0, 0x0

    .line 283
    :goto_12
    and-int/lit8 v2, v3, 0x1

    .line 284
    .line 285
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_26

    .line 290
    .line 291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v0, v12, 0x1

    .line 295
    .line 296
    const v2, -0xe001

    .line 297
    .line 298
    .line 299
    if-eqz v0, :cond_1f

    .line 300
    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1c

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v0, v13, 0x8

    .line 312
    .line 313
    if-eqz v0, :cond_1d

    .line 314
    .line 315
    and-int/lit16 v3, v3, -0x1c01

    .line 316
    .line 317
    :cond_1d
    and-int/lit8 v0, v13, 0x10

    .line 318
    .line 319
    if-eqz v0, :cond_1e

    .line 320
    .line 321
    and-int/2addr v3, v2

    .line 322
    :cond_1e
    move-object/from16 v2, p8

    .line 323
    .line 324
    :goto_13
    move-wide/from16 v18, v9

    .line 325
    .line 326
    move v0, v14

    .line 327
    move/from16 v5, v17

    .line 328
    .line 329
    move-object v14, v6

    .line 330
    move-wide/from16 v16, v7

    .line 331
    .line 332
    const v6, 0x35c017ac

    .line 333
    .line 334
    .line 335
    goto :goto_15

    .line 336
    :cond_1f
    :goto_14
    if-eqz v5, :cond_20

    .line 337
    .line 338
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 339
    .line 340
    move-object v6, v0

    .line 341
    :cond_20
    and-int/lit8 v0, v13, 0x8

    .line 342
    .line 343
    const/4 v5, 0x6

    .line 344
    if-eqz v0, :cond_21

    .line 345
    .line 346
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    and-int/lit16 v3, v3, -0x1c01

    .line 353
    .line 354
    :cond_21
    and-int/lit8 v0, v13, 0x10

    .line 355
    .line 356
    if-eqz v0, :cond_22

    .line 357
    .line 358
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    and-int v0, v3, v2

    .line 365
    .line 366
    move v3, v0

    .line 367
    :cond_22
    if-eqz v11, :cond_23

    .line 368
    .line 369
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    move v14, v0

    .line 376
    :cond_23
    if-eqz v15, :cond_1e

    .line 377
    .line 378
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$2075817209$material3()Lq7/e;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v2, v0

    .line 385
    goto :goto_13

    .line 386
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_24

    .line 394
    .line 395
    const/4 v7, -0x1

    .line 396
    const-string v8, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl (TabRow.kt:834)"

    .line 397
    .line 398
    invoke-static {v6, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_24
    new-instance v6, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;

    .line 402
    .line 403
    move/from16 p8, p0

    .line 404
    .line 405
    move-object/from16 p7, p1

    .line 406
    .line 407
    move-object/from16 p5, p9

    .line 408
    .line 409
    move-object/from16 p3, p10

    .line 410
    .line 411
    move/from16 p4, v0

    .line 412
    .line 413
    move-object/from16 p6, v2

    .line 414
    .line 415
    move-object/from16 p2, v6

    .line 416
    .line 417
    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;-><init>(Landroidx/compose/foundation/ScrollState;FLq7/e;Lq7/e;Lq7/f;I)V

    .line 418
    .line 419
    .line 420
    const/16 v7, 0x36

    .line 421
    .line 422
    const v8, 0x7bd05747

    .line 423
    .line 424
    .line 425
    invoke-static {v8, v4, v6, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 426
    .line 427
    .line 428
    move-result-object v23

    .line 429
    shr-int/lit8 v4, v3, 0x6

    .line 430
    .line 431
    and-int/lit8 v4, v4, 0xe

    .line 432
    .line 433
    or-int/2addr v4, v5

    .line 434
    shr-int/lit8 v3, v3, 0x3

    .line 435
    .line 436
    and-int/lit16 v5, v3, 0x380

    .line 437
    .line 438
    or-int/2addr v4, v5

    .line 439
    and-int/lit16 v3, v3, 0x1c00

    .line 440
    .line 441
    or-int v25, v4, v3

    .line 442
    .line 443
    const/16 v26, 0x72

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    move-object/from16 v24, v1

    .line 453
    .line 454
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_25

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 464
    .line 465
    .line 466
    :cond_25
    move v8, v0

    .line 467
    move-object v9, v2

    .line 468
    move-object v3, v14

    .line 469
    move-wide/from16 v4, v16

    .line 470
    .line 471
    move-wide/from16 v6, v18

    .line 472
    .line 473
    goto :goto_16

    .line 474
    :cond_26
    move-object/from16 v24, v1

    .line 475
    .line 476
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 477
    .line 478
    .line 479
    move-object v3, v6

    .line 480
    move-wide v4, v7

    .line 481
    move-wide v6, v9

    .line 482
    move v8, v14

    .line 483
    move-object/from16 v9, p8

    .line 484
    .line 485
    :goto_16
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    if-eqz v14, :cond_27

    .line 490
    .line 491
    new-instance v0, Landroidx/compose/material3/ia;

    .line 492
    .line 493
    move/from16 v1, p0

    .line 494
    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    move-object/from16 v10, p9

    .line 498
    .line 499
    move-object/from16 v11, p10

    .line 500
    .line 501
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/ia;-><init>(ILq7/f;Landroidx/compose/ui/Modifier;JJFLq7/e;Lq7/e;Landroidx/compose/foundation/ScrollState;II)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 505
    .line 506
    .line 507
    :cond_27
    return-void
.end method

.method private static final ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$7(ILq7/f;Landroidx/compose/ui/Modifier;JJFLq7/e;Lq7/e;Landroidx/compose/foundation/ScrollState;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 15

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
    move v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move/from16 v14, p12

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILq7/f;Landroidx/compose/ui/Modifier;JJFLq7/e;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final ScrollableTabRow_sKfQg0A$lambda$11(ILandroidx/compose/ui/Modifier;JJFLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final SecondaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "JJF",
            "Lq7/f;",
            "Lq7/e;",
            "F",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p13

    .line 4
    .line 5
    move/from16 v15, p14

    .line 6
    .line 7
    const v0, 0x1ef0c212

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p12

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v2, v15, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v14, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v2, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v14

    .line 39
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v14, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_8

    .line 69
    .line 70
    and-int/lit8 v5, v15, 0x4

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v5, p2

    .line 86
    .line 87
    :cond_7
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v5, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v6, v14, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_b

    .line 96
    .line 97
    and-int/lit8 v6, v15, 0x8

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    move-wide/from16 v6, p3

    .line 102
    .line 103
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v6, p3

    .line 113
    .line 114
    :cond_a
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v8

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v6, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v8, v14, 0x6000

    .line 121
    .line 122
    if-nez v8, :cond_e

    .line 123
    .line 124
    and-int/lit8 v8, v15, 0x10

    .line 125
    .line 126
    if-nez v8, :cond_c

    .line 127
    .line 128
    move-wide/from16 v8, p5

    .line 129
    .line 130
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_d

    .line 135
    .line 136
    const/16 v10, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v8, p5

    .line 140
    .line 141
    :cond_d
    const/16 v10, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v10

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v8, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v10, v15, 0x20

    .line 148
    .line 149
    const/high16 v11, 0x30000

    .line 150
    .line 151
    if-eqz v10, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v11

    .line 154
    :cond_f
    move/from16 v11, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v11, v14

    .line 158
    if-nez v11, :cond_f

    .line 159
    .line 160
    move/from16 v11, p7

    .line 161
    .line 162
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_11

    .line 167
    .line 168
    const/high16 v13, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v13

    .line 174
    :goto_b
    and-int/lit8 v13, v15, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v13, :cond_12

    .line 179
    .line 180
    or-int v2, v2, v16

    .line 181
    .line 182
    move-object/from16 v0, p8

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v16, v14, v16

    .line 186
    .line 187
    move-object/from16 v0, p8

    .line 188
    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v2, v2, v17

    .line 203
    .line 204
    :cond_14
    :goto_d
    and-int/lit16 v0, v15, 0x80

    .line 205
    .line 206
    const/high16 v17, 0xc00000

    .line 207
    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    or-int v2, v2, v17

    .line 211
    .line 212
    :cond_15
    move/from16 v17, v0

    .line 213
    .line 214
    move-object/from16 v0, p9

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_16
    and-int v17, v14, v17

    .line 218
    .line 219
    if-nez v17, :cond_15

    .line 220
    .line 221
    move/from16 v17, v0

    .line 222
    .line 223
    move-object/from16 v0, p9

    .line 224
    .line 225
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_17

    .line 230
    .line 231
    const/high16 v18, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_17
    const/high16 v18, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v2, v2, v18

    .line 237
    .line 238
    :goto_f
    and-int/lit16 v0, v15, 0x100

    .line 239
    .line 240
    const/high16 v18, 0x6000000

    .line 241
    .line 242
    if-eqz v0, :cond_19

    .line 243
    .line 244
    or-int v2, v2, v18

    .line 245
    .line 246
    :cond_18
    move/from16 v18, v0

    .line 247
    .line 248
    move/from16 v0, p10

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_19
    and-int v18, v14, v18

    .line 252
    .line 253
    if-nez v18, :cond_18

    .line 254
    .line 255
    move/from16 v18, v0

    .line 256
    .line 257
    move/from16 v0, p10

    .line 258
    .line 259
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    if-eqz v19, :cond_1a

    .line 264
    .line 265
    const/high16 v19, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_1a
    const/high16 v19, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v2, v2, v19

    .line 271
    .line 272
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 273
    .line 274
    const/high16 v19, 0x30000000

    .line 275
    .line 276
    if-eqz v0, :cond_1c

    .line 277
    .line 278
    or-int v2, v2, v19

    .line 279
    .line 280
    :cond_1b
    move-object/from16 v0, p11

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1c
    and-int v0, v14, v19

    .line 284
    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    move-object/from16 v0, p11

    .line 288
    .line 289
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    if-eqz v19, :cond_1d

    .line 294
    .line 295
    const/high16 v19, 0x20000000

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1d
    const/high16 v19, 0x10000000

    .line 299
    .line 300
    :goto_12
    or-int v2, v2, v19

    .line 301
    .line 302
    :goto_13
    const v19, 0x12492493

    .line 303
    .line 304
    .line 305
    and-int v0, v2, v19

    .line 306
    .line 307
    move/from16 p12, v3

    .line 308
    .line 309
    const v3, 0x12492492

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    if-eq v0, v3, :cond_1e

    .line 314
    .line 315
    move v0, v4

    .line 316
    goto :goto_14

    .line 317
    :cond_1e
    const/4 v0, 0x0

    .line 318
    :goto_14
    and-int/lit8 v3, v2, 0x1

    .line 319
    .line 320
    invoke-interface {v12, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_2e

    .line 325
    .line 326
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v0, v14, 0x1

    .line 330
    .line 331
    const v3, -0xe001

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_23

    .line 335
    .line 336
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1f

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v15, 0x4

    .line 347
    .line 348
    if-eqz v0, :cond_20

    .line 349
    .line 350
    and-int/lit16 v2, v2, -0x381

    .line 351
    .line 352
    :cond_20
    and-int/lit8 v0, v15, 0x8

    .line 353
    .line 354
    if-eqz v0, :cond_21

    .line 355
    .line 356
    and-int/lit16 v2, v2, -0x1c01

    .line 357
    .line 358
    :cond_21
    and-int/lit8 v0, v15, 0x10

    .line 359
    .line 360
    if-eqz v0, :cond_22

    .line 361
    .line 362
    and-int/2addr v2, v3

    .line 363
    :cond_22
    move-wide/from16 v22, v8

    .line 364
    .line 365
    move-object v8, v5

    .line 366
    move-wide/from16 v4, v22

    .line 367
    .line 368
    move v0, v11

    .line 369
    move v11, v2

    .line 370
    move-wide v2, v6

    .line 371
    move v6, v0

    .line 372
    move-object/from16 v0, p1

    .line 373
    .line 374
    move-object/from16 v9, p8

    .line 375
    .line 376
    move-object/from16 v10, p9

    .line 377
    .line 378
    move/from16 v7, p10

    .line 379
    .line 380
    goto/16 :goto_1d

    .line 381
    .line 382
    :cond_23
    :goto_15
    if-eqz p12, :cond_24

    .line 383
    .line 384
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 385
    .line 386
    goto :goto_16

    .line 387
    :cond_24
    move-object/from16 v0, p1

    .line 388
    .line 389
    :goto_16
    and-int/lit8 v20, v15, 0x4

    .line 390
    .line 391
    move/from16 p12, v3

    .line 392
    .line 393
    if-eqz v20, :cond_25

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-static {v3, v12, v3, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    and-int/lit16 v2, v2, -0x381

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :cond_25
    move-object v3, v5

    .line 404
    :goto_17
    and-int/lit8 v5, v15, 0x8

    .line 405
    .line 406
    const/4 v4, 0x6

    .line 407
    if-eqz v5, :cond_26

    .line 408
    .line 409
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 410
    .line 411
    invoke-virtual {v5, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    and-int/lit16 v2, v2, -0x1c01

    .line 416
    .line 417
    goto :goto_18

    .line 418
    :cond_26
    move-wide v5, v6

    .line 419
    :goto_18
    and-int/lit8 v7, v15, 0x10

    .line 420
    .line 421
    if-eqz v7, :cond_27

    .line 422
    .line 423
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 424
    .line 425
    invoke-virtual {v7, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    and-int v2, v2, p12

    .line 430
    .line 431
    goto :goto_19

    .line 432
    :cond_27
    move-wide v7, v8

    .line 433
    :goto_19
    if-eqz v10, :cond_28

    .line 434
    .line 435
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 436
    .line 437
    invoke-virtual {v4}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    goto :goto_1a

    .line 442
    :cond_28
    move v4, v11

    .line 443
    :goto_1a
    if-eqz v13, :cond_29

    .line 444
    .line 445
    new-instance v9, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$1;

    .line 446
    .line 447
    invoke-direct {v9, v1}, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$1;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const/16 v10, 0x36

    .line 451
    .line 452
    const v11, 0x24614841

    .line 453
    .line 454
    .line 455
    const/4 v13, 0x1

    .line 456
    invoke-static {v11, v13, v9, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    goto :goto_1b

    .line 461
    :cond_29
    move-object/from16 v9, p8

    .line 462
    .line 463
    :goto_1b
    if-eqz v17, :cond_2a

    .line 464
    .line 465
    sget-object v10, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 466
    .line 467
    invoke-virtual {v10}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$303717663$material3()Lq7/e;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    goto :goto_1c

    .line 472
    :cond_2a
    move-object/from16 v10, p9

    .line 473
    .line 474
    :goto_1c
    if-eqz v18, :cond_2b

    .line 475
    .line 476
    sget-object v11, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 477
    .line 478
    invoke-virtual {v11}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    move/from16 v22, v11

    .line 483
    .line 484
    move v11, v2

    .line 485
    move-wide/from16 v23, v7

    .line 486
    .line 487
    move-object v8, v3

    .line 488
    move-wide v2, v5

    .line 489
    move/from16 v7, v22

    .line 490
    .line 491
    move v6, v4

    .line 492
    move-wide/from16 v4, v23

    .line 493
    .line 494
    goto :goto_1d

    .line 495
    :cond_2b
    move v11, v2

    .line 496
    move-wide/from16 v22, v7

    .line 497
    .line 498
    move/from16 v7, p10

    .line 499
    .line 500
    move-object v8, v3

    .line 501
    move-wide v2, v5

    .line 502
    move v6, v4

    .line 503
    move-wide/from16 v4, v22

    .line 504
    .line 505
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_2c

    .line 513
    .line 514
    const/4 v13, -0x1

    .line 515
    move-object/from16 p1, v0

    .line 516
    .line 517
    const-string v0, "androidx.compose.material3.SecondaryScrollableTabRow (TabRow.kt:339)"

    .line 518
    .line 519
    const v1, 0x1ef0c212

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v11, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_1e

    .line 526
    :cond_2c
    move-object/from16 p1, v0

    .line 527
    .line 528
    :goto_1e
    and-int/lit8 v0, v11, 0x7e

    .line 529
    .line 530
    shr-int/lit8 v1, v11, 0x3

    .line 531
    .line 532
    and-int/lit16 v13, v1, 0x380

    .line 533
    .line 534
    or-int/2addr v0, v13

    .line 535
    and-int/lit16 v13, v1, 0x1c00

    .line 536
    .line 537
    or-int/2addr v0, v13

    .line 538
    const v13, 0xe000

    .line 539
    .line 540
    .line 541
    and-int/2addr v1, v13

    .line 542
    or-int/2addr v0, v1

    .line 543
    shr-int/lit8 v1, v11, 0x9

    .line 544
    .line 545
    const/high16 v13, 0x70000

    .line 546
    .line 547
    and-int/2addr v1, v13

    .line 548
    or-int/2addr v0, v1

    .line 549
    shl-int/lit8 v1, v11, 0xc

    .line 550
    .line 551
    const/high16 v13, 0x380000

    .line 552
    .line 553
    and-int/2addr v1, v13

    .line 554
    or-int/2addr v0, v1

    .line 555
    shl-int/lit8 v1, v11, 0x3

    .line 556
    .line 557
    const/high16 v13, 0x1c00000

    .line 558
    .line 559
    and-int/2addr v13, v1

    .line 560
    or-int/2addr v0, v13

    .line 561
    const/high16 v13, 0xe000000

    .line 562
    .line 563
    and-int/2addr v1, v13

    .line 564
    or-int/2addr v0, v1

    .line 565
    const/high16 v1, 0x70000000

    .line 566
    .line 567
    and-int/2addr v1, v11

    .line 568
    or-int v13, v0, v1

    .line 569
    .line 570
    move/from16 v0, p0

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    move-object/from16 v11, p11

    .line 575
    .line 576
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_2d

    .line 584
    .line 585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 586
    .line 587
    .line 588
    :cond_2d
    move v11, v7

    .line 589
    move-wide/from16 v22, v2

    .line 590
    .line 591
    move-object v2, v1

    .line 592
    move-object v3, v8

    .line 593
    move v8, v6

    .line 594
    move-wide v6, v4

    .line 595
    move-wide/from16 v4, v22

    .line 596
    .line 597
    goto :goto_1f

    .line 598
    :cond_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    move-object/from16 v10, p9

    .line 604
    .line 605
    move-object v3, v5

    .line 606
    move-wide v4, v6

    .line 607
    move-wide v6, v8

    .line 608
    move v8, v11

    .line 609
    move-object/from16 v9, p8

    .line 610
    .line 611
    move/from16 v11, p10

    .line 612
    .line 613
    :goto_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_2f

    .line 618
    .line 619
    move-object v1, v0

    .line 620
    new-instance v0, Landroidx/compose/material3/la;

    .line 621
    .line 622
    const/4 v15, 0x1

    .line 623
    move-object/from16 v12, p11

    .line 624
    .line 625
    move-object/from16 v21, v1

    .line 626
    .line 627
    move v13, v14

    .line 628
    move/from16 v1, p0

    .line 629
    .line 630
    move/from16 v14, p14

    .line 631
    .line 632
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/la;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;III)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, v21

    .line 636
    .line 637
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 638
    .line 639
    .line 640
    :cond_2f
    return-void
.end method

.method public static final synthetic SecondaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p12

    .line 4
    .line 5
    move/from16 v1, p13

    .line 6
    .line 7
    const v2, -0x2a7dc944

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p11

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v15, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v15

    .line 39
    :goto_1
    and-int/lit8 v4, v1, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v15, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v15, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, v1, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v7, v15, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_b

    .line 96
    .line 97
    and-int/lit8 v7, v1, 0x8

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move-wide/from16 v7, p3

    .line 102
    .line 103
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v7, p3

    .line 113
    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v7, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v9, v15, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_e

    .line 123
    .line 124
    and-int/lit8 v9, v1, 0x10

    .line 125
    .line 126
    if-nez v9, :cond_c

    .line 127
    .line 128
    move-wide/from16 v9, p5

    .line 129
    .line 130
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v9, p5

    .line 140
    .line 141
    :cond_d
    const/16 v11, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v11

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v9, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v11, v1, 0x20

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    if-eqz v11, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v13

    .line 154
    :cond_f
    move/from16 v13, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v13, v15

    .line 158
    if-nez v13, :cond_f

    .line 159
    .line 160
    move/from16 v13, p7

    .line 161
    .line 162
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_11

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v3, v14

    .line 174
    :goto_b
    and-int/lit8 v14, v1, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v14, :cond_12

    .line 179
    .line 180
    or-int v3, v3, v16

    .line 181
    .line 182
    move-object/from16 v2, p8

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v16, v15, v16

    .line 186
    .line 187
    move-object/from16 v2, p8

    .line 188
    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v3, v3, v17

    .line 203
    .line 204
    :cond_14
    :goto_d
    and-int/lit16 v2, v1, 0x80

    .line 205
    .line 206
    const/high16 v17, 0xc00000

    .line 207
    .line 208
    if-eqz v2, :cond_16

    .line 209
    .line 210
    or-int v3, v3, v17

    .line 211
    .line 212
    :cond_15
    move/from16 v17, v2

    .line 213
    .line 214
    move-object/from16 v2, p9

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_16
    and-int v17, v15, v17

    .line 218
    .line 219
    if-nez v17, :cond_15

    .line 220
    .line 221
    move/from16 v17, v2

    .line 222
    .line 223
    move-object/from16 v2, p9

    .line 224
    .line 225
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_17

    .line 230
    .line 231
    const/high16 v18, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_17
    const/high16 v18, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v3, v3, v18

    .line 237
    .line 238
    :goto_f
    and-int/lit16 v2, v1, 0x100

    .line 239
    .line 240
    const/high16 v18, 0x6000000

    .line 241
    .line 242
    if-eqz v2, :cond_19

    .line 243
    .line 244
    or-int v3, v3, v18

    .line 245
    .line 246
    :cond_18
    move-object/from16 v2, p10

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_19
    and-int v2, v15, v18

    .line 250
    .line 251
    if-nez v2, :cond_18

    .line 252
    .line 253
    move-object/from16 v2, p10

    .line 254
    .line 255
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v19

    .line 259
    if-eqz v19, :cond_1a

    .line 260
    .line 261
    const/high16 v19, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_1a
    const/high16 v19, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v3, v3, v19

    .line 267
    .line 268
    :goto_11
    const v19, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v1, v3, v19

    .line 272
    .line 273
    const v2, 0x2492492

    .line 274
    .line 275
    .line 276
    move/from16 p11, v4

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    if-eq v1, v2, :cond_1b

    .line 280
    .line 281
    move v1, v4

    .line 282
    goto :goto_12

    .line 283
    :cond_1b
    const/4 v1, 0x0

    .line 284
    :goto_12
    and-int/lit8 v2, v3, 0x1

    .line 285
    .line 286
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_2a

    .line 291
    .line 292
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v1, v15, 0x1

    .line 296
    .line 297
    const v2, -0xe001

    .line 298
    .line 299
    .line 300
    if-eqz v1, :cond_20

    .line 301
    .line 302
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_1c

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v1, p13, 0x4

    .line 313
    .line 314
    if-eqz v1, :cond_1d

    .line 315
    .line 316
    and-int/lit16 v3, v3, -0x381

    .line 317
    .line 318
    :cond_1d
    and-int/lit8 v1, p13, 0x8

    .line 319
    .line 320
    if-eqz v1, :cond_1e

    .line 321
    .line 322
    and-int/lit16 v3, v3, -0x1c01

    .line 323
    .line 324
    :cond_1e
    and-int/lit8 v1, p13, 0x10

    .line 325
    .line 326
    if-eqz v1, :cond_1f

    .line 327
    .line 328
    and-int/2addr v3, v2

    .line 329
    :cond_1f
    move-object v1, v5

    .line 330
    move-object v2, v6

    .line 331
    move-wide v5, v9

    .line 332
    move-object/from16 v9, p9

    .line 333
    .line 334
    move v10, v3

    .line 335
    move-wide v3, v7

    .line 336
    move v7, v13

    .line 337
    move-object/from16 v8, p8

    .line 338
    .line 339
    goto/16 :goto_15

    .line 340
    .line 341
    :cond_20
    :goto_13
    if-eqz p11, :cond_21

    .line 342
    .line 343
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 344
    .line 345
    move-object v5, v1

    .line 346
    :cond_21
    and-int/lit8 v1, p13, 0x4

    .line 347
    .line 348
    if-eqz v1, :cond_22

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-static {v1, v12, v1, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    and-int/lit16 v3, v3, -0x381

    .line 356
    .line 357
    move-object v6, v1

    .line 358
    :cond_22
    and-int/lit8 v1, p13, 0x8

    .line 359
    .line 360
    move/from16 p11, v2

    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    if-eqz v1, :cond_23

    .line 364
    .line 365
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 366
    .line 367
    invoke-virtual {v1, v12, v2}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    and-int/lit16 v3, v3, -0x1c01

    .line 372
    .line 373
    :cond_23
    and-int/lit8 v1, p13, 0x10

    .line 374
    .line 375
    if-eqz v1, :cond_24

    .line 376
    .line 377
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 378
    .line 379
    invoke-virtual {v1, v12, v2}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    and-int v3, v3, p11

    .line 384
    .line 385
    move-wide v9, v1

    .line 386
    :cond_24
    if-eqz v11, :cond_25

    .line 387
    .line 388
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    move v13, v1

    .line 395
    :cond_25
    if-eqz v14, :cond_26

    .line 396
    .line 397
    new-instance v1, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$3;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$3;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0x36

    .line 403
    .line 404
    const v11, 0x184ff6ed

    .line 405
    .line 406
    .line 407
    invoke-static {v11, v4, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_14

    .line 412
    :cond_26
    move-object/from16 v1, p8

    .line 413
    .line 414
    :goto_14
    if-eqz v17, :cond_27

    .line 415
    .line 416
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$1187266255$material3()Lq7/e;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-wide/from16 v20, v7

    .line 423
    .line 424
    move-object v8, v1

    .line 425
    move-object v1, v5

    .line 426
    move v7, v13

    .line 427
    move-wide/from16 v22, v9

    .line 428
    .line 429
    move-object v9, v2

    .line 430
    move v10, v3

    .line 431
    move-object v2, v6

    .line 432
    move-wide/from16 v3, v20

    .line 433
    .line 434
    move-wide/from16 v5, v22

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_27
    move-object v2, v6

    .line 438
    move-wide/from16 v20, v9

    .line 439
    .line 440
    move-object/from16 v9, p9

    .line 441
    .line 442
    move v10, v3

    .line 443
    move-wide v3, v7

    .line 444
    move v7, v13

    .line 445
    move-object v8, v1

    .line 446
    move-object v1, v5

    .line 447
    move-wide/from16 v5, v20

    .line 448
    .line 449
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_28

    .line 457
    .line 458
    const/4 v11, -0x1

    .line 459
    const-string v13, "androidx.compose.material3.SecondaryScrollableTabRow (TabRow.kt:1236)"

    .line 460
    .line 461
    const v14, -0x2a7dc944

    .line 462
    .line 463
    .line 464
    invoke-static {v14, v10, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_28
    sget-object v11, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 468
    .line 469
    invoke-virtual {v11}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowMinTabWidth-D9Ej5fM()F

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    and-int/lit8 v13, v10, 0xe

    .line 474
    .line 475
    or-int v13, v13, v18

    .line 476
    .line 477
    and-int/lit8 v14, v10, 0x70

    .line 478
    .line 479
    or-int/2addr v13, v14

    .line 480
    and-int/lit16 v14, v10, 0x380

    .line 481
    .line 482
    or-int/2addr v13, v14

    .line 483
    and-int/lit16 v14, v10, 0x1c00

    .line 484
    .line 485
    or-int/2addr v13, v14

    .line 486
    const v14, 0xe000

    .line 487
    .line 488
    .line 489
    and-int/2addr v14, v10

    .line 490
    or-int/2addr v13, v14

    .line 491
    const/high16 v14, 0x70000

    .line 492
    .line 493
    and-int/2addr v14, v10

    .line 494
    or-int/2addr v13, v14

    .line 495
    const/high16 v14, 0x380000

    .line 496
    .line 497
    and-int/2addr v14, v10

    .line 498
    or-int/2addr v13, v14

    .line 499
    const/high16 v14, 0x1c00000

    .line 500
    .line 501
    and-int/2addr v14, v10

    .line 502
    or-int/2addr v13, v14

    .line 503
    shl-int/lit8 v10, v10, 0x3

    .line 504
    .line 505
    const/high16 v14, 0x70000000

    .line 506
    .line 507
    and-int/2addr v10, v14

    .line 508
    or-int/2addr v13, v10

    .line 509
    const/4 v14, 0x0

    .line 510
    move v10, v11

    .line 511
    move-object/from16 v11, p10

    .line 512
    .line 513
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_29

    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 523
    .line 524
    .line 525
    :cond_29
    move-object v10, v9

    .line 526
    move-object v9, v8

    .line 527
    move v8, v7

    .line 528
    move-wide v6, v5

    .line 529
    move-wide v4, v3

    .line 530
    move-object v3, v2

    .line 531
    move-object v2, v1

    .line 532
    goto :goto_16

    .line 533
    :cond_2a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 534
    .line 535
    .line 536
    move-object v2, v5

    .line 537
    move-object v3, v6

    .line 538
    move-wide v4, v7

    .line 539
    move-wide v6, v9

    .line 540
    move v8, v13

    .line 541
    move-object/from16 v9, p8

    .line 542
    .line 543
    move-object/from16 v10, p9

    .line 544
    .line 545
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_2b

    .line 550
    .line 551
    move-object v1, v0

    .line 552
    new-instance v0, Landroidx/compose/material3/ia;

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    move-object/from16 v11, p10

    .line 556
    .line 557
    move/from16 v13, p13

    .line 558
    .line 559
    move v12, v15

    .line 560
    move-object v15, v1

    .line 561
    move/from16 v1, p0

    .line 562
    .line 563
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ia;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;III)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 567
    .line 568
    .line 569
    :cond_2b
    return-void
.end method

.method private static final SecondaryScrollableTabRow_cx2KkNY$lambda$3(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-wide/from16 v4, p3

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v13, p14

    .line 30
    .line 31
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-cx2KkNY(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 35
    .line 36
    return-object v0
.end method

.method private static final SecondaryScrollableTabRow_qhFBPw4$lambda$9(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 15

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
    move v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move/from16 v14, p12

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final SecondaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x219554e5

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    and-int/lit8 v6, p11, 0x4

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    move-wide/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v6, p2

    .line 84
    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v6, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    and-int/lit8 v8, p11, 0x8

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-wide/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    :cond_9
    move-wide/from16 v8, p4

    .line 111
    .line 112
    :cond_a
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v8, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v12, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p6

    .line 132
    .line 133
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 146
    .line 147
    const/high16 v14, 0x30000

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v14

    .line 152
    :cond_f
    move-object/from16 v14, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v10

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p7

    .line 159
    .line 160
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 173
    .line 174
    const/high16 v16, 0x180000

    .line 175
    .line 176
    if-eqz v15, :cond_13

    .line 177
    .line 178
    or-int v3, v3, v16

    .line 179
    .line 180
    :cond_12
    move-object/from16 v15, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int v15, v10, v16

    .line 184
    .line 185
    if-nez v15, :cond_12

    .line 186
    .line 187
    move-object/from16 v15, p8

    .line 188
    .line 189
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v3, v3, v16

    .line 201
    .line 202
    :goto_d
    const v16, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v0, v3, v16

    .line 206
    .line 207
    move/from16 p9, v4

    .line 208
    .line 209
    const v4, 0x92492

    .line 210
    .line 211
    .line 212
    if-eq v0, v4, :cond_15

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_e

    .line 216
    :cond_15
    const/4 v0, 0x0

    .line 217
    :goto_e
    and-int/lit8 v4, v3, 0x1

    .line 218
    .line 219
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_21

    .line 224
    .line 225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v0, v10, 0x1

    .line 229
    .line 230
    if-eqz v0, :cond_19

    .line 231
    .line 232
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v0, p11, 0x4

    .line 243
    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    and-int/lit16 v3, v3, -0x381

    .line 247
    .line 248
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    and-int/lit16 v3, v3, -0x1c01

    .line 253
    .line 254
    :cond_18
    move-object/from16 v11, p1

    .line 255
    .line 256
    move-object/from16 v16, v12

    .line 257
    .line 258
    move-object/from16 v17, v14

    .line 259
    .line 260
    const v0, 0x219554e5

    .line 261
    .line 262
    .line 263
    move-wide v12, v6

    .line 264
    move-wide v14, v8

    .line 265
    goto :goto_13

    .line 266
    :cond_19
    :goto_f
    if-eqz p9, :cond_1a

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_1a
    move-object/from16 v0, p1

    .line 272
    .line 273
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 274
    .line 275
    const/4 v5, 0x6

    .line 276
    if-eqz v4, :cond_1b

    .line 277
    .line 278
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 279
    .line 280
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    and-int/lit16 v3, v3, -0x381

    .line 285
    .line 286
    :cond_1b
    and-int/lit8 v4, p11, 0x8

    .line 287
    .line 288
    if-eqz v4, :cond_1c

    .line 289
    .line 290
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 291
    .line 292
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    and-int/lit16 v3, v3, -0x1c01

    .line 297
    .line 298
    goto :goto_11

    .line 299
    :cond_1c
    move-wide v4, v8

    .line 300
    :goto_11
    if-eqz v11, :cond_1d

    .line 301
    .line 302
    new-instance v8, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$1;

    .line 303
    .line 304
    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$1;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/16 v9, 0x36

    .line 308
    .line 309
    const v11, 0x3937a794

    .line 310
    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-static {v11, v12, v8, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    goto :goto_12

    .line 318
    :cond_1d
    move-object v8, v12

    .line 319
    :goto_12
    if-eqz v13, :cond_1e

    .line 320
    .line 321
    sget-object v9, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 322
    .line 323
    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-463596174$material3()Lq7/e;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    move-object v11, v0

    .line 328
    move-wide v14, v4

    .line 329
    move-wide v12, v6

    .line 330
    move-object/from16 v16, v8

    .line 331
    .line 332
    move-object/from16 v17, v9

    .line 333
    .line 334
    const v0, 0x219554e5

    .line 335
    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_1e
    move-object v11, v0

    .line 339
    move-wide v12, v6

    .line 340
    move-object/from16 v16, v8

    .line 341
    .line 342
    move-object/from16 v17, v14

    .line 343
    .line 344
    const v0, 0x219554e5

    .line 345
    .line 346
    .line 347
    move-wide v14, v4

    .line 348
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_1f

    .line 356
    .line 357
    const/4 v4, -0x1

    .line 358
    const-string v5, "androidx.compose.material3.SecondaryTabRow (TabRow.kt:213)"

    .line 359
    .line 360
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_1f
    shr-int/lit8 v0, v3, 0x3

    .line 364
    .line 365
    const v3, 0x7fffe

    .line 366
    .line 367
    .line 368
    and-int v20, v0, v3

    .line 369
    .line 370
    move-object/from16 v18, p8

    .line 371
    .line 372
    move-object/from16 v19, v2

    .line 373
    .line 374
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_20

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 384
    .line 385
    .line 386
    :cond_20
    move-object v2, v11

    .line 387
    move-wide v3, v12

    .line 388
    move-wide v5, v14

    .line 389
    move-object/from16 v7, v16

    .line 390
    .line 391
    move-object/from16 v8, v17

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :cond_21
    move-object/from16 v19, v2

    .line 395
    .line 396
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    move-wide v3, v6

    .line 402
    move-wide v5, v8

    .line 403
    move-object v7, v12

    .line 404
    move-object v8, v14

    .line 405
    :goto_14
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-eqz v13, :cond_22

    .line 410
    .line 411
    new-instance v0, Landroidx/compose/material3/na;

    .line 412
    .line 413
    const/4 v12, 0x2

    .line 414
    move-object/from16 v9, p8

    .line 415
    .line 416
    move/from16 v11, p11

    .line 417
    .line 418
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/na;-><init>(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;III)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 422
    .line 423
    .line 424
    :cond_22
    return-void
.end method

.method private static final SecondaryTabRow_pAZo6Ak$lambda$1(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt;->SecondaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x5623daed

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    and-int/lit8 v6, p11, 0x4

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    move-wide/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v6, p2

    .line 84
    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v6, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    and-int/lit8 v8, p11, 0x8

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-wide/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    :cond_9
    move-wide/from16 v8, p4

    .line 111
    .line 112
    :cond_a
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v8, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v12, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p6

    .line 132
    .line 133
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 146
    .line 147
    const/high16 v14, 0x30000

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v14

    .line 152
    :cond_f
    move-object/from16 v14, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v10

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p7

    .line 159
    .line 160
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 173
    .line 174
    const/high16 v16, 0x180000

    .line 175
    .line 176
    if-eqz v15, :cond_13

    .line 177
    .line 178
    or-int v3, v3, v16

    .line 179
    .line 180
    :cond_12
    move-object/from16 v15, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int v15, v10, v16

    .line 184
    .line 185
    if-nez v15, :cond_12

    .line 186
    .line 187
    move-object/from16 v15, p8

    .line 188
    .line 189
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v3, v3, v16

    .line 201
    .line 202
    :goto_d
    const v16, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v0, v3, v16

    .line 206
    .line 207
    move/from16 p9, v4

    .line 208
    .line 209
    const v4, 0x92492

    .line 210
    .line 211
    .line 212
    if-eq v0, v4, :cond_15

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_e

    .line 216
    :cond_15
    const/4 v0, 0x0

    .line 217
    :goto_e
    and-int/lit8 v4, v3, 0x1

    .line 218
    .line 219
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_21

    .line 224
    .line 225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v0, v10, 0x1

    .line 229
    .line 230
    if-eqz v0, :cond_19

    .line 231
    .line 232
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v0, p11, 0x4

    .line 243
    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    and-int/lit16 v3, v3, -0x381

    .line 247
    .line 248
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    and-int/lit16 v3, v3, -0x1c01

    .line 253
    .line 254
    :cond_18
    move-object/from16 v11, p1

    .line 255
    .line 256
    move-object/from16 v16, v12

    .line 257
    .line 258
    move-object/from16 v17, v14

    .line 259
    .line 260
    const v0, 0x5623daed

    .line 261
    .line 262
    .line 263
    move-wide v12, v6

    .line 264
    move-wide v14, v8

    .line 265
    goto :goto_13

    .line 266
    :cond_19
    :goto_f
    if-eqz p9, :cond_1a

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_1a
    move-object/from16 v0, p1

    .line 272
    .line 273
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 274
    .line 275
    const/4 v5, 0x6

    .line 276
    if-eqz v4, :cond_1b

    .line 277
    .line 278
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 279
    .line 280
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    and-int/lit16 v3, v3, -0x381

    .line 285
    .line 286
    :cond_1b
    and-int/lit8 v4, p11, 0x8

    .line 287
    .line 288
    if-eqz v4, :cond_1c

    .line 289
    .line 290
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 291
    .line 292
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    and-int/lit16 v3, v3, -0x1c01

    .line 297
    .line 298
    goto :goto_11

    .line 299
    :cond_1c
    move-wide v4, v8

    .line 300
    :goto_11
    if-eqz v11, :cond_1d

    .line 301
    .line 302
    new-instance v8, Landroidx/compose/material3/TabRowKt$TabRow$1;

    .line 303
    .line 304
    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$TabRow$1;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/16 v9, 0x36

    .line 308
    .line 309
    const v11, 0x360b2308

    .line 310
    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-static {v11, v12, v8, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    goto :goto_12

    .line 318
    :cond_1d
    move-object v8, v12

    .line 319
    :goto_12
    if-eqz v13, :cond_1e

    .line 320
    .line 321
    sget-object v9, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 322
    .line 323
    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda$-1132537920$material3()Lq7/e;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    move-object v11, v0

    .line 328
    move-wide v14, v4

    .line 329
    move-wide v12, v6

    .line 330
    move-object/from16 v16, v8

    .line 331
    .line 332
    move-object/from16 v17, v9

    .line 333
    .line 334
    const v0, 0x5623daed

    .line 335
    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_1e
    move-object v11, v0

    .line 339
    move-wide v12, v6

    .line 340
    move-object/from16 v16, v8

    .line 341
    .line 342
    move-object/from16 v17, v14

    .line 343
    .line 344
    const v0, 0x5623daed

    .line 345
    .line 346
    .line 347
    move-wide v14, v4

    .line 348
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_1f

    .line 356
    .line 357
    const/4 v4, -0x1

    .line 358
    const-string v5, "androidx.compose.material3.TabRow (TabRow.kt:1348)"

    .line 359
    .line 360
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_1f
    shr-int/lit8 v0, v3, 0x3

    .line 364
    .line 365
    const v3, 0x7fffe

    .line 366
    .line 367
    .line 368
    and-int v20, v0, v3

    .line 369
    .line 370
    move-object/from16 v18, p8

    .line 371
    .line 372
    move-object/from16 v19, v2

    .line 373
    .line 374
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_20

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 384
    .line 385
    .line 386
    :cond_20
    move-object v2, v11

    .line 387
    move-wide v3, v12

    .line 388
    move-wide v5, v14

    .line 389
    move-object/from16 v7, v16

    .line 390
    .line 391
    move-object/from16 v8, v17

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :cond_21
    move-object/from16 v19, v2

    .line 395
    .line 396
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    move-wide v3, v6

    .line 402
    move-wide v5, v8

    .line 403
    move-object v7, v12

    .line 404
    move-object v8, v14

    .line 405
    :goto_14
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-eqz v13, :cond_22

    .line 410
    .line 411
    new-instance v0, Landroidx/compose/material3/na;

    .line 412
    .line 413
    const/4 v12, 0x1

    .line 414
    move-object/from16 v9, p8

    .line 415
    .line 416
    move/from16 v11, p11

    .line 417
    .line 418
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/na;-><init>(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;III)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 422
    .line 423
    .line 424
    :cond_22
    return-void
.end method

.method private static final TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, 0x748b4c8a

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v3, v9

    .line 38
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 39
    .line 40
    move-wide/from16 v12, p1

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 57
    .line 58
    move-wide/from16 v14, p3

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v9

    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v4

    .line 123
    :cond_b
    const v4, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v3

    .line 127
    const v5, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    if-eq v4, v5, :cond_c

    .line 132
    .line 133
    move v4, v10

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 137
    .line 138
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_e

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_d

    .line 149
    .line 150
    const/4 v4, -0x1

    .line 151
    const-string v5, "androidx.compose.material3.TabRowImpl (TabRow.kt:398)"

    .line 152
    .line 153
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-static {v2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;

    .line 161
    .line 162
    invoke-direct {v4, v8, v7, v6}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;-><init>(Lq7/e;Lq7/e;Lq7/f;)V

    .line 163
    .line 164
    .line 165
    const/16 v5, 0x36

    .line 166
    .line 167
    const v11, 0x317d13cf

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v10, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    shl-int/lit8 v3, v3, 0x3

    .line 175
    .line 176
    and-int/lit16 v4, v3, 0x380

    .line 177
    .line 178
    const/high16 v5, 0xc00000

    .line 179
    .line 180
    or-int/2addr v4, v5

    .line 181
    and-int/lit16 v3, v3, 0x1c00

    .line 182
    .line 183
    or-int v21, v4, v3

    .line 184
    .line 185
    const/16 v22, 0x72

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move-object v10, v0

    .line 195
    move-object/from16 v20, v1

    .line 196
    .line 197
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    move-object/from16 v20, v1

    .line 211
    .line 212
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_8
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v11, :cond_10

    .line 220
    .line 221
    new-instance v0, Landroidx/compose/material3/ja;

    .line 222
    .line 223
    const/4 v10, 0x1

    .line 224
    move-wide/from16 v4, p3

    .line 225
    .line 226
    move-object v1, v2

    .line 227
    move-wide/from16 v2, p1

    .line 228
    .line 229
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ja;-><init>(Landroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    return-void
.end method

.method private static final TabRowImpl_DTcfvLk$lambda$4(Landroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

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
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, 0x8df2422

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v3, v9

    .line 38
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 39
    .line 40
    move-wide/from16 v12, p1

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 57
    .line 58
    move-wide/from16 v14, p3

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v9

    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v4

    .line 123
    :cond_b
    const v4, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v3

    .line 127
    const v5, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    if-eq v4, v5, :cond_c

    .line 132
    .line 133
    move v4, v10

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 137
    .line 138
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_e

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_d

    .line 149
    .line 150
    const/4 v4, -0x1

    .line 151
    const-string v5, "androidx.compose.material3.TabRowWithSubcomposeImpl (TabRow.kt:762)"

    .line 152
    .line 153
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-static {v2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;

    .line 161
    .line 162
    invoke-direct {v4, v8, v7, v6}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;-><init>(Lq7/e;Lq7/e;Lq7/f;)V

    .line 163
    .line 164
    .line 165
    const/16 v5, 0x36

    .line 166
    .line 167
    const v11, -0x6c33b159

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v10, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    shl-int/lit8 v3, v3, 0x3

    .line 175
    .line 176
    and-int/lit16 v4, v3, 0x380

    .line 177
    .line 178
    const/high16 v5, 0xc00000

    .line 179
    .line 180
    or-int/2addr v4, v5

    .line 181
    and-int/lit16 v3, v3, 0x1c00

    .line 182
    .line 183
    or-int v21, v4, v3

    .line 184
    .line 185
    const/16 v22, 0x72

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move-object v10, v0

    .line 195
    move-object/from16 v20, v1

    .line 196
    .line 197
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    move-object/from16 v20, v1

    .line 211
    .line 212
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_8
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v11, :cond_10

    .line 220
    .line 221
    new-instance v0, Landroidx/compose/material3/ja;

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    move-wide/from16 v4, p3

    .line 225
    .line 226
    move-object v1, v2

    .line 227
    move-wide/from16 v2, p1

    .line 228
    .line 229
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ja;-><init>(Landroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    return-void
.end method

.method private static final TabRowWithSubcomposeImpl_DTcfvLk$lambda$6(Landroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

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
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final TabRow_pAZo6Ak$lambda$10(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt;->TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TabRowKt;->SecondaryTabRow_pAZo6Ak$lambda$1(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, p8

    .line 4
    move-object p8, p9

    .line 5
    move-object p9, p10

    .line 6
    move-object p10, v0

    .line 7
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl_qhFBPw4$lambda$7(ILq7/f;Landroidx/compose/ui/Modifier;JJFLq7/e;Lq7/e;Landroidx/compose/foundation/ScrollState;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TabRowKt;->PrimaryTabRow_pAZo6Ak$lambda$0(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/ui/Modifier;JJFLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRow_sKfQg0A$lambda$11(ILandroidx/compose/ui/Modifier;JJFLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow_cx2KkNY$lambda$2(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TabRowKt;->TabRowImpl_DTcfvLk$lambda$4(Landroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow_qhFBPw4$lambda$9(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl_DTcfvLk$lambda$6(Landroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow_qhFBPw4$lambda$8(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TabRowKt;->TabRow_pAZo6Ak$lambda$10(ILandroidx/compose/ui/Modifier;JJLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lq7/f;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl_xam5sdo$lambda$5(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lq7/f;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/TabRowKt;->SecondaryScrollableTabRow_cx2KkNY$lambda$3(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
