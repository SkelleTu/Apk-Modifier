.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xc11
        key = -0x6e5a859d
        startOffset = 0x817
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/VectorComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x6e5a859d

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v12, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v4, v11

    .line 46
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move/from16 v6, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v11, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move/from16 v6, p1

    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :goto_3
    and-int/lit8 v7, v12, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v8, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v11, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move/from16 v8, p2

    .line 87
    .line 88
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v9

    .line 100
    :goto_5
    and-int/lit8 v9, v12, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v13, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v13, v11, 0xc00

    .line 110
    .line 111
    if-nez v13, :cond_9

    .line 112
    .line 113
    move/from16 v13, p3

    .line 114
    .line 115
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    const/16 v14, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v14, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v14

    .line 127
    :goto_7
    and-int/lit8 v14, v12, 0x10

    .line 128
    .line 129
    if-eqz v14, :cond_d

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v15, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v15, v11, 0x6000

    .line 137
    .line 138
    if-nez v15, :cond_c

    .line 139
    .line 140
    move/from16 v15, p4

    .line 141
    .line 142
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    const/16 v16, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v16, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v4, v4, v16

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v16, v12, 0x20

    .line 156
    .line 157
    const/high16 v17, 0x30000

    .line 158
    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    or-int v4, v4, v17

    .line 162
    .line 163
    move/from16 v0, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v17, v11, v17

    .line 167
    .line 168
    move/from16 v0, p5

    .line 169
    .line 170
    if-nez v17, :cond_11

    .line 171
    .line 172
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_10

    .line 177
    .line 178
    const/high16 v18, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v18, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v4, v4, v18

    .line 184
    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v18, v12, 0x40

    .line 186
    .line 187
    const/high16 v19, 0x180000

    .line 188
    .line 189
    if-eqz v18, :cond_12

    .line 190
    .line 191
    or-int v4, v4, v19

    .line 192
    .line 193
    move/from16 v0, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v19, v11, v19

    .line 197
    .line 198
    move/from16 v0, p6

    .line 199
    .line 200
    if-nez v19, :cond_14

    .line 201
    .line 202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    if-eqz v19, :cond_13

    .line 207
    .line 208
    const/high16 v19, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v19, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v4, v4, v19

    .line 214
    .line 215
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 216
    .line 217
    const/high16 v19, 0xc00000

    .line 218
    .line 219
    if-eqz v0, :cond_16

    .line 220
    .line 221
    or-int v4, v4, v19

    .line 222
    .line 223
    :cond_15
    move/from16 v19, v0

    .line 224
    .line 225
    move/from16 v0, p7

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_16
    and-int v19, v11, v19

    .line 229
    .line 230
    if-nez v19, :cond_15

    .line 231
    .line 232
    move/from16 v19, v0

    .line 233
    .line 234
    move/from16 v0, p7

    .line 235
    .line 236
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    if-eqz v20, :cond_17

    .line 241
    .line 242
    const/high16 v20, 0x800000

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_17
    const/high16 v20, 0x400000

    .line 246
    .line 247
    :goto_e
    or-int v4, v4, v20

    .line 248
    .line 249
    :goto_f
    const/high16 v20, 0x6000000

    .line 250
    .line 251
    and-int v20, v11, v20

    .line 252
    .line 253
    if-nez v20, :cond_1a

    .line 254
    .line 255
    and-int/lit16 v0, v12, 0x100

    .line 256
    .line 257
    if-nez v0, :cond_18

    .line 258
    .line 259
    move-object/from16 v0, p8

    .line 260
    .line 261
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v20

    .line 265
    if-eqz v20, :cond_19

    .line 266
    .line 267
    const/high16 v20, 0x4000000

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_18
    move-object/from16 v0, p8

    .line 271
    .line 272
    :cond_19
    const/high16 v20, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int v4, v4, v20

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1a
    move-object/from16 v0, p8

    .line 278
    .line 279
    :goto_11
    const/high16 v20, 0x30000000

    .line 280
    .line 281
    and-int v20, v11, v20

    .line 282
    .line 283
    if-nez v20, :cond_1c

    .line 284
    .line 285
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v20

    .line 289
    if-eqz v20, :cond_1b

    .line 290
    .line 291
    const/high16 v20, 0x20000000

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    const/high16 v20, 0x10000000

    .line 295
    .line 296
    :goto_12
    or-int v4, v4, v20

    .line 297
    .line 298
    :cond_1c
    const v20, 0x12492493

    .line 299
    .line 300
    .line 301
    and-int v0, v4, v20

    .line 302
    .line 303
    move/from16 p10, v2

    .line 304
    .line 305
    const v2, 0x12492492

    .line 306
    .line 307
    .line 308
    if-eq v0, v2, :cond_1d

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    goto :goto_13

    .line 312
    :cond_1d
    const/4 v0, 0x0

    .line 313
    :goto_13
    and-int/lit8 v2, v4, 0x1

    .line 314
    .line 315
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_2f

    .line 320
    .line 321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v0, v11, 0x1

    .line 325
    .line 326
    const v2, -0xe000001

    .line 327
    .line 328
    .line 329
    if-eqz v0, :cond_21

    .line 330
    .line 331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1e

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 339
    .line 340
    .line 341
    and-int/lit16 v0, v12, 0x100

    .line 342
    .line 343
    if-eqz v0, :cond_1f

    .line 344
    .line 345
    and-int/2addr v4, v2

    .line 346
    :cond_1f
    move/from16 v5, p5

    .line 347
    .line 348
    move/from16 v7, p6

    .line 349
    .line 350
    move/from16 v0, p7

    .line 351
    .line 352
    :cond_20
    move-object/from16 v9, p8

    .line 353
    .line 354
    goto :goto_18

    .line 355
    :cond_21
    :goto_14
    if-eqz p10, :cond_22

    .line 356
    .line 357
    const-string v0, ""

    .line 358
    .line 359
    move-object v3, v0

    .line 360
    :cond_22
    const/4 v0, 0x0

    .line 361
    if-eqz v5, :cond_23

    .line 362
    .line 363
    move v6, v0

    .line 364
    :cond_23
    if-eqz v7, :cond_24

    .line 365
    .line 366
    move v8, v0

    .line 367
    :cond_24
    if-eqz v9, :cond_25

    .line 368
    .line 369
    move v13, v0

    .line 370
    :cond_25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 371
    .line 372
    if-eqz v14, :cond_26

    .line 373
    .line 374
    move v15, v5

    .line 375
    :cond_26
    if-eqz v16, :cond_27

    .line 376
    .line 377
    goto :goto_15

    .line 378
    :cond_27
    move/from16 v5, p5

    .line 379
    .line 380
    :goto_15
    if-eqz v18, :cond_28

    .line 381
    .line 382
    move v7, v0

    .line 383
    goto :goto_16

    .line 384
    :cond_28
    move/from16 v7, p6

    .line 385
    .line 386
    :goto_16
    if-eqz v19, :cond_29

    .line 387
    .line 388
    goto :goto_17

    .line 389
    :cond_29
    move/from16 v0, p7

    .line 390
    .line 391
    :goto_17
    and-int/lit16 v9, v12, 0x100

    .line 392
    .line 393
    if-eqz v9, :cond_20

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    and-int/2addr v4, v2

    .line 400
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_2a

    .line 408
    .line 409
    const/4 v2, -0x1

    .line 410
    const-string v14, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:57)"

    .line 411
    .line 412
    move/from16 p0, v0

    .line 413
    .line 414
    const v0, -0x6e5a859d

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v4, v2, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_19

    .line 421
    :cond_2a
    move/from16 p0, v0

    .line 422
    .line 423
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v0, v2, :cond_2b

    .line 434
    .line 435
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1$1;

    .line 436
    .line 437
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_2b
    check-cast v0, Lq7/a;

    .line 441
    .line 442
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    instance-of v2, v2, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 447
    .line 448
    if-nez v2, :cond_2c

    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 451
    .line 452
    .line 453
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_2d

    .line 461
    .line 462
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1a

    .line 466
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    .line 468
    .line 469
    :goto_1a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;

    .line 474
    .line 475
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;

    .line 483
    .line 484
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;

    .line 492
    .line 493
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;

    .line 501
    .line 502
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;

    .line 510
    .line 511
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;

    .line 519
    .line 520
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;

    .line 528
    .line 529
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 530
    .line 531
    .line 532
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;

    .line 537
    .line 538
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;

    .line 542
    .line 543
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 544
    .line 545
    .line 546
    shr-int/lit8 v0, v4, 0x1b

    .line 547
    .line 548
    and-int/lit8 v0, v0, 0xe

    .line 549
    .line 550
    invoke-static {v1, v0, v10}, Landroidx/compose/foundation/d0;->g(Landroidx/compose/runtime/Composer;ILq7/e;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_2e

    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 557
    .line 558
    .line 559
    :cond_2e
    move/from16 v0, p0

    .line 560
    .line 561
    move v2, v6

    .line 562
    move v6, v5

    .line 563
    :goto_1b
    move v4, v13

    .line 564
    move v5, v15

    .line 565
    goto :goto_1c

    .line 566
    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 567
    .line 568
    .line 569
    move/from16 v7, p6

    .line 570
    .line 571
    move/from16 v0, p7

    .line 572
    .line 573
    move-object/from16 v9, p8

    .line 574
    .line 575
    move v2, v6

    .line 576
    move/from16 v6, p5

    .line 577
    .line 578
    goto :goto_1b

    .line 579
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    if-eqz v13, :cond_30

    .line 584
    .line 585
    move-object v1, v3

    .line 586
    move v3, v8

    .line 587
    move v8, v0

    .line 588
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    .line 589
    .line 590
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lq7/e;II)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 594
    .line 595
    .line 596
    :cond_30
    return-void
.end method

.method public static final Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1742
        key = -0x581c9f1e
        startOffset = 0x1175
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/VectorComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFFFF",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    move/from16 v2, p17

    .line 8
    .line 9
    const v3, -0x581c9f1e

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p14

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v15, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v15

    .line 34
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x30

    .line 39
    .line 40
    :cond_2
    move/from16 v11, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v11, v15, 0x30

    .line 44
    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    move/from16 v11, p1

    .line 48
    .line 49
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_4

    .line 54
    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v12, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v12

    .line 61
    :goto_3
    and-int/lit8 v12, v2, 0x4

    .line 62
    .line 63
    if-eqz v12, :cond_6

    .line 64
    .line 65
    or-int/lit16 v5, v5, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v6, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v6, v15, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int v5, v5, v16

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v16, v2, 0x8

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
    or-int/lit16 v5, v5, 0xc00

    .line 98
    .line 99
    :cond_8
    move-object/from16 v7, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v7, v15, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    move-object/from16 v7, p3

    .line 107
    .line 108
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int v5, v5, v20

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v20, v2, 0x10

    .line 122
    .line 123
    if-eqz v20, :cond_c

    .line 124
    .line 125
    or-int/lit16 v5, v5, 0x6000

    .line 126
    .line 127
    :cond_b
    move/from16 v9, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v9, v15, 0x6000

    .line 131
    .line 132
    if-nez v9, :cond_b

    .line 133
    .line 134
    move/from16 v9, p4

    .line 135
    .line 136
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int v5, v5, v22

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v22, v2, 0x20

    .line 150
    .line 151
    const/high16 v23, 0x30000

    .line 152
    .line 153
    if-eqz v22, :cond_e

    .line 154
    .line 155
    or-int v5, v5, v23

    .line 156
    .line 157
    move-object/from16 v10, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    and-int v23, v15, v23

    .line 161
    .line 162
    move-object/from16 v10, p5

    .line 163
    .line 164
    if-nez v23, :cond_10

    .line 165
    .line 166
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v24

    .line 170
    if-eqz v24, :cond_f

    .line 171
    .line 172
    const/high16 v24, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    const/high16 v24, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v5, v5, v24

    .line 178
    .line 179
    :cond_10
    :goto_b
    and-int/lit8 v24, v2, 0x40

    .line 180
    .line 181
    const/high16 v25, 0x180000

    .line 182
    .line 183
    if-eqz v24, :cond_11

    .line 184
    .line 185
    or-int v5, v5, v25

    .line 186
    .line 187
    move/from16 v13, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_11
    and-int v25, v15, v25

    .line 191
    .line 192
    move/from16 v13, p6

    .line 193
    .line 194
    if-nez v25, :cond_13

    .line 195
    .line 196
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 197
    .line 198
    .line 199
    move-result v26

    .line 200
    if-eqz v26, :cond_12

    .line 201
    .line 202
    const/high16 v26, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v26, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v5, v5, v26

    .line 208
    .line 209
    :cond_13
    :goto_d
    and-int/lit16 v14, v2, 0x80

    .line 210
    .line 211
    const/high16 v27, 0xc00000

    .line 212
    .line 213
    if-eqz v14, :cond_14

    .line 214
    .line 215
    or-int v5, v5, v27

    .line 216
    .line 217
    move/from16 v3, p7

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_14
    and-int v27, v15, v27

    .line 221
    .line 222
    move/from16 v3, p7

    .line 223
    .line 224
    if-nez v27, :cond_16

    .line 225
    .line 226
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 227
    .line 228
    .line 229
    move-result v28

    .line 230
    if-eqz v28, :cond_15

    .line 231
    .line 232
    const/high16 v28, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    const/high16 v28, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v5, v5, v28

    .line 238
    .line 239
    :cond_16
    :goto_f
    and-int/lit16 v3, v2, 0x100

    .line 240
    .line 241
    const/high16 v28, 0x6000000

    .line 242
    .line 243
    if-eqz v3, :cond_18

    .line 244
    .line 245
    or-int v5, v5, v28

    .line 246
    .line 247
    :cond_17
    move/from16 v28, v3

    .line 248
    .line 249
    move/from16 v3, p8

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_18
    and-int v28, v15, v28

    .line 253
    .line 254
    if-nez v28, :cond_17

    .line 255
    .line 256
    move/from16 v28, v3

    .line 257
    .line 258
    move/from16 v3, p8

    .line 259
    .line 260
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 261
    .line 262
    .line 263
    move-result v29

    .line 264
    if-eqz v29, :cond_19

    .line 265
    .line 266
    const/high16 v29, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_19
    const/high16 v29, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v5, v5, v29

    .line 272
    .line 273
    :goto_11
    and-int/lit16 v3, v2, 0x200

    .line 274
    .line 275
    const/high16 v29, 0x30000000

    .line 276
    .line 277
    if-eqz v3, :cond_1b

    .line 278
    .line 279
    or-int v5, v5, v29

    .line 280
    .line 281
    :cond_1a
    move/from16 v29, v3

    .line 282
    .line 283
    move/from16 v3, p9

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1b
    and-int v29, v15, v29

    .line 287
    .line 288
    if-nez v29, :cond_1a

    .line 289
    .line 290
    move/from16 v29, v3

    .line 291
    .line 292
    move/from16 v3, p9

    .line 293
    .line 294
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 295
    .line 296
    .line 297
    move-result v30

    .line 298
    if-eqz v30, :cond_1c

    .line 299
    .line 300
    const/high16 v30, 0x20000000

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1c
    const/high16 v30, 0x10000000

    .line 304
    .line 305
    :goto_12
    or-int v5, v5, v30

    .line 306
    .line 307
    :goto_13
    and-int/lit16 v3, v2, 0x400

    .line 308
    .line 309
    if-eqz v3, :cond_1d

    .line 310
    .line 311
    or-int/lit8 v19, v0, 0x6

    .line 312
    .line 313
    move/from16 v30, v3

    .line 314
    .line 315
    move/from16 v3, p10

    .line 316
    .line 317
    goto :goto_15

    .line 318
    :cond_1d
    and-int/lit8 v30, v0, 0x6

    .line 319
    .line 320
    if-nez v30, :cond_1f

    .line 321
    .line 322
    move/from16 v30, v3

    .line 323
    .line 324
    move/from16 v3, p10

    .line 325
    .line 326
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 327
    .line 328
    .line 329
    move-result v31

    .line 330
    if-eqz v31, :cond_1e

    .line 331
    .line 332
    const/16 v19, 0x4

    .line 333
    .line 334
    goto :goto_14

    .line 335
    :cond_1e
    const/16 v19, 0x2

    .line 336
    .line 337
    :goto_14
    or-int v19, v0, v19

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_1f
    move/from16 v30, v3

    .line 341
    .line 342
    move/from16 v3, p10

    .line 343
    .line 344
    move/from16 v19, v0

    .line 345
    .line 346
    :goto_15
    and-int/lit16 v3, v2, 0x800

    .line 347
    .line 348
    if-eqz v3, :cond_20

    .line 349
    .line 350
    or-int/lit8 v19, v19, 0x30

    .line 351
    .line 352
    move/from16 v31, v3

    .line 353
    .line 354
    :goto_16
    move/from16 v3, v19

    .line 355
    .line 356
    goto :goto_18

    .line 357
    :cond_20
    and-int/lit8 v31, v0, 0x30

    .line 358
    .line 359
    if-nez v31, :cond_22

    .line 360
    .line 361
    move/from16 v31, v3

    .line 362
    .line 363
    move/from16 v3, p11

    .line 364
    .line 365
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 366
    .line 367
    .line 368
    move-result v32

    .line 369
    if-eqz v32, :cond_21

    .line 370
    .line 371
    const/16 v21, 0x20

    .line 372
    .line 373
    goto :goto_17

    .line 374
    :cond_21
    const/16 v21, 0x10

    .line 375
    .line 376
    :goto_17
    or-int v19, v19, v21

    .line 377
    .line 378
    goto :goto_16

    .line 379
    :cond_22
    move/from16 v31, v3

    .line 380
    .line 381
    move/from16 v3, p11

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :goto_18
    and-int/lit16 v6, v2, 0x1000

    .line 385
    .line 386
    if-eqz v6, :cond_23

    .line 387
    .line 388
    or-int/lit16 v3, v3, 0x180

    .line 389
    .line 390
    goto :goto_1b

    .line 391
    :cond_23
    move/from16 v19, v3

    .line 392
    .line 393
    and-int/lit16 v3, v0, 0x180

    .line 394
    .line 395
    if-nez v3, :cond_25

    .line 396
    .line 397
    move/from16 v3, p12

    .line 398
    .line 399
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 400
    .line 401
    .line 402
    move-result v21

    .line 403
    if-eqz v21, :cond_24

    .line 404
    .line 405
    const/16 v25, 0x100

    .line 406
    .line 407
    goto :goto_19

    .line 408
    :cond_24
    const/16 v25, 0x80

    .line 409
    .line 410
    :goto_19
    or-int v19, v19, v25

    .line 411
    .line 412
    :goto_1a
    move/from16 v3, v19

    .line 413
    .line 414
    goto :goto_1b

    .line 415
    :cond_25
    move/from16 v3, p12

    .line 416
    .line 417
    goto :goto_1a

    .line 418
    :goto_1b
    move/from16 v19, v6

    .line 419
    .line 420
    and-int/lit16 v6, v2, 0x2000

    .line 421
    .line 422
    if-eqz v6, :cond_27

    .line 423
    .line 424
    or-int/lit16 v3, v3, 0xc00

    .line 425
    .line 426
    :cond_26
    move/from16 v2, p13

    .line 427
    .line 428
    goto :goto_1c

    .line 429
    :cond_27
    and-int/lit16 v2, v0, 0xc00

    .line 430
    .line 431
    if-nez v2, :cond_26

    .line 432
    .line 433
    move/from16 v2, p13

    .line 434
    .line 435
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 436
    .line 437
    .line 438
    move-result v21

    .line 439
    if-eqz v21, :cond_28

    .line 440
    .line 441
    move/from16 v17, v18

    .line 442
    .line 443
    :cond_28
    or-int v3, v3, v17

    .line 444
    .line 445
    :goto_1c
    const v17, 0x12492493

    .line 446
    .line 447
    .line 448
    and-int v0, v5, v17

    .line 449
    .line 450
    const v2, 0x12492492

    .line 451
    .line 452
    .line 453
    if-ne v0, v2, :cond_2a

    .line 454
    .line 455
    and-int/lit16 v0, v3, 0x493

    .line 456
    .line 457
    const/16 v2, 0x492

    .line 458
    .line 459
    if-eq v0, v2, :cond_29

    .line 460
    .line 461
    goto :goto_1d

    .line 462
    :cond_29
    const/4 v0, 0x0

    .line 463
    goto :goto_1e

    .line 464
    :cond_2a
    :goto_1d
    const/4 v0, 0x1

    .line 465
    :goto_1e
    and-int/lit8 v2, v5, 0x1

    .line 466
    .line 467
    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_3d

    .line 472
    .line 473
    if-eqz v8, :cond_2b

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    goto :goto_1f

    .line 480
    :cond_2b
    move v0, v11

    .line 481
    :goto_1f
    if-eqz v12, :cond_2c

    .line 482
    .line 483
    const-string v2, ""

    .line 484
    .line 485
    goto :goto_20

    .line 486
    :cond_2c
    move-object/from16 v2, p2

    .line 487
    .line 488
    :goto_20
    if-eqz v16, :cond_2d

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    :cond_2d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 492
    .line 493
    if-eqz v20, :cond_2e

    .line 494
    .line 495
    move v9, v8

    .line 496
    :cond_2e
    if-eqz v22, :cond_2f

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    :cond_2f
    if-eqz v24, :cond_30

    .line 500
    .line 501
    move v13, v8

    .line 502
    :cond_30
    const/4 v11, 0x0

    .line 503
    if-eqz v14, :cond_31

    .line 504
    .line 505
    move v12, v11

    .line 506
    goto :goto_21

    .line 507
    :cond_31
    move/from16 v12, p7

    .line 508
    .line 509
    :goto_21
    if-eqz v28, :cond_32

    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    goto :goto_22

    .line 516
    :cond_32
    move/from16 v14, p8

    .line 517
    .line 518
    :goto_22
    if-eqz v29, :cond_33

    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    .line 521
    .line 522
    .line 523
    move-result v16

    .line 524
    goto :goto_23

    .line 525
    :cond_33
    move/from16 v16, p9

    .line 526
    .line 527
    :goto_23
    if-eqz v30, :cond_34

    .line 528
    .line 529
    const/high16 v17, 0x40800000    # 4.0f

    .line 530
    .line 531
    goto :goto_24

    .line 532
    :cond_34
    move/from16 v17, p10

    .line 533
    .line 534
    :goto_24
    if-eqz v31, :cond_35

    .line 535
    .line 536
    move/from16 v18, v11

    .line 537
    .line 538
    goto :goto_25

    .line 539
    :cond_35
    move/from16 v18, p11

    .line 540
    .line 541
    :goto_25
    if-eqz v19, :cond_36

    .line 542
    .line 543
    goto :goto_26

    .line 544
    :cond_36
    move/from16 v8, p12

    .line 545
    .line 546
    :goto_26
    if-eqz v6, :cond_37

    .line 547
    .line 548
    goto :goto_27

    .line 549
    :cond_37
    move/from16 v11, p13

    .line 550
    .line 551
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_38

    .line 556
    .line 557
    const-string v6, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:114)"

    .line 558
    .line 559
    move/from16 p1, v0

    .line 560
    .line 561
    const v0, -0x581c9f1e

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_28

    .line 568
    :cond_38
    move/from16 p1, v0

    .line 569
    .line 570
    :goto_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 575
    .line 576
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-ne v0, v3, :cond_39

    .line 581
    .line 582
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1$1;

    .line 583
    .line 584
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_39
    check-cast v0, Lq7/a;

    .line 588
    .line 589
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    instance-of v3, v3, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 594
    .line 595
    if-nez v3, :cond_3a

    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 598
    .line 599
    .line 600
    :cond_3a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_3b

    .line 608
    .line 609
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 610
    .line 611
    .line 612
    goto :goto_29

    .line 613
    :cond_3b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 614
    .line 615
    .line 616
    :goto_29
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    .line 621
    .line 622
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 623
    .line 624
    .line 625
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;

    .line 626
    .line 627
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 628
    .line 629
    .line 630
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/PathFillType;->box-impl(I)Landroidx/compose/ui/graphics/PathFillType;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;

    .line 635
    .line 636
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 637
    .line 638
    .line 639
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;

    .line 640
    .line 641
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;

    .line 649
    .line 650
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 651
    .line 652
    .line 653
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;

    .line 654
    .line 655
    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;

    .line 663
    .line 664
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;

    .line 672
    .line 673
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 674
    .line 675
    .line 676
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/StrokeJoin;->box-impl(I)Landroidx/compose/ui/graphics/StrokeJoin;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    .line 681
    .line 682
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v14}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;

    .line 690
    .line 691
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 692
    .line 693
    .line 694
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;

    .line 699
    .line 700
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 701
    .line 702
    .line 703
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;

    .line 708
    .line 709
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    .line 717
    .line 718
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;

    .line 726
    .line 727
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_3c

    .line 738
    .line 739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 740
    .line 741
    .line 742
    :cond_3c
    move-object v3, v2

    .line 743
    move-object v0, v4

    .line 744
    move-object v4, v7

    .line 745
    move v5, v9

    .line 746
    move-object v6, v10

    .line 747
    move v7, v13

    .line 748
    move v9, v14

    .line 749
    move/from16 v10, v16

    .line 750
    .line 751
    move/from16 v2, p1

    .line 752
    .line 753
    move v13, v8

    .line 754
    move v14, v11

    .line 755
    move v8, v12

    .line 756
    move/from16 v11, v17

    .line 757
    .line 758
    move/from16 v12, v18

    .line 759
    .line 760
    goto :goto_2a

    .line 761
    :cond_3d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 762
    .line 763
    .line 764
    move-object/from16 v3, p2

    .line 765
    .line 766
    move/from16 v8, p7

    .line 767
    .line 768
    move/from16 v12, p11

    .line 769
    .line 770
    move/from16 v14, p13

    .line 771
    .line 772
    move-object v0, v4

    .line 773
    move-object v4, v7

    .line 774
    move v5, v9

    .line 775
    move-object v6, v10

    .line 776
    move v2, v11

    .line 777
    move v7, v13

    .line 778
    move/from16 v9, p8

    .line 779
    .line 780
    move/from16 v10, p9

    .line 781
    .line 782
    move/from16 v11, p10

    .line 783
    .line 784
    move/from16 v13, p12

    .line 785
    .line 786
    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_3e

    .line 791
    .line 792
    move-object/from16 v16, v0

    .line 793
    .line 794
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    .line 795
    .line 796
    move/from16 v17, p17

    .line 797
    .line 798
    move-object/from16 v33, v16

    .line 799
    .line 800
    move/from16 v16, p16

    .line 801
    .line 802
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V

    .line 803
    .line 804
    .line 805
    move-object v1, v0

    .line 806
    move-object/from16 v0, v33

    .line 807
    .line 808
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 809
    .line 810
    .line 811
    :cond_3e
    return-void
.end method
