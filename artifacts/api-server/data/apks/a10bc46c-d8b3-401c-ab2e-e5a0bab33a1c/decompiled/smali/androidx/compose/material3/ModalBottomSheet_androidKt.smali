.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final synthetic ModalBottomSheet-dYc4hso(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    move/from16 v2, p19

    .line 6
    .line 7
    const v3, 0x4ffe1f38

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p16

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v0, 0x6

    .line 21
    .line 22
    move v8, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x2

    .line 41
    :goto_0
    or-int/2addr v8, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v8, v0

    .line 46
    :goto_1
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v12, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v12, v0, 0x30

    .line 56
    .line 57
    if-nez v12, :cond_3

    .line 58
    .line 59
    move-object/from16 v12, p1

    .line 60
    .line 61
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_5

    .line 66
    .line 67
    const/16 v13, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v13, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v8, v13

    .line 73
    :goto_3
    and-int/lit16 v13, v0, 0x180

    .line 74
    .line 75
    if-nez v13, :cond_8

    .line 76
    .line 77
    and-int/lit8 v13, v2, 0x4

    .line 78
    .line 79
    if-nez v13, :cond_6

    .line 80
    .line 81
    move-object/from16 v13, p2

    .line 82
    .line 83
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_7

    .line 88
    .line 89
    const/16 v16, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object/from16 v13, p2

    .line 93
    .line 94
    :cond_7
    const/16 v16, 0x80

    .line 95
    .line 96
    :goto_4
    or-int v8, v8, v16

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object/from16 v13, p2

    .line 100
    .line 101
    :goto_5
    and-int/lit8 v16, v2, 0x8

    .line 102
    .line 103
    if-eqz v16, :cond_a

    .line 104
    .line 105
    or-int/lit16 v8, v8, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v6, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v6, v0, 0xc00

    .line 111
    .line 112
    if-nez v6, :cond_9

    .line 113
    .line 114
    move/from16 v6, p3

    .line 115
    .line 116
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_b

    .line 121
    .line 122
    const/16 v17, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v17, 0x400

    .line 126
    .line 127
    :goto_6
    or-int v8, v8, v17

    .line 128
    .line 129
    :goto_7
    and-int/lit16 v7, v0, 0x6000

    .line 130
    .line 131
    if-nez v7, :cond_e

    .line 132
    .line 133
    and-int/lit8 v7, v2, 0x10

    .line 134
    .line 135
    if-nez v7, :cond_c

    .line 136
    .line 137
    move-object/from16 v7, p4

    .line 138
    .line 139
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_d

    .line 144
    .line 145
    const/16 v18, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move-object/from16 v7, p4

    .line 149
    .line 150
    :cond_d
    const/16 v18, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v8, v8, v18

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v7, p4

    .line 156
    .line 157
    :goto_9
    const/high16 v18, 0x30000

    .line 158
    .line 159
    and-int v18, v0, v18

    .line 160
    .line 161
    if-nez v18, :cond_10

    .line 162
    .line 163
    and-int/lit8 v18, v2, 0x20

    .line 164
    .line 165
    move-wide/from16 v10, p5

    .line 166
    .line 167
    if-nez v18, :cond_f

    .line 168
    .line 169
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    if-eqz v20, :cond_f

    .line 174
    .line 175
    const/high16 v20, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    const/high16 v20, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v8, v8, v20

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move-wide/from16 v10, p5

    .line 184
    .line 185
    :goto_b
    const/high16 v20, 0x180000

    .line 186
    .line 187
    and-int v20, v0, v20

    .line 188
    .line 189
    if-nez v20, :cond_12

    .line 190
    .line 191
    and-int/lit8 v20, v2, 0x40

    .line 192
    .line 193
    move-wide/from16 v14, p7

    .line 194
    .line 195
    if-nez v20, :cond_11

    .line 196
    .line 197
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    if-eqz v22, :cond_11

    .line 202
    .line 203
    const/high16 v22, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_11
    const/high16 v22, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v8, v8, v22

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    move-wide/from16 v14, p7

    .line 212
    .line 213
    :goto_d
    and-int/lit16 v3, v2, 0x80

    .line 214
    .line 215
    const/high16 v23, 0xc00000

    .line 216
    .line 217
    if-eqz v3, :cond_13

    .line 218
    .line 219
    or-int v8, v8, v23

    .line 220
    .line 221
    move/from16 v0, p9

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_13
    and-int v23, v0, v23

    .line 225
    .line 226
    move/from16 v0, p9

    .line 227
    .line 228
    if-nez v23, :cond_15

    .line 229
    .line 230
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    if-eqz v23, :cond_14

    .line 235
    .line 236
    const/high16 v23, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_14
    const/high16 v23, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v8, v8, v23

    .line 242
    .line 243
    :cond_15
    :goto_f
    const/high16 v23, 0x6000000

    .line 244
    .line 245
    and-int v23, p17, v23

    .line 246
    .line 247
    if-nez v23, :cond_17

    .line 248
    .line 249
    and-int/lit16 v0, v2, 0x100

    .line 250
    .line 251
    move-wide/from16 v5, p10

    .line 252
    .line 253
    if-nez v0, :cond_16

    .line 254
    .line 255
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    const/high16 v0, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_16
    const/high16 v0, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int/2addr v8, v0

    .line 267
    goto :goto_11

    .line 268
    :cond_17
    move-wide/from16 v5, p10

    .line 269
    .line 270
    :goto_11
    and-int/lit16 v0, v2, 0x200

    .line 271
    .line 272
    const/high16 v23, 0x30000000

    .line 273
    .line 274
    if-eqz v0, :cond_19

    .line 275
    .line 276
    or-int v8, v8, v23

    .line 277
    .line 278
    :cond_18
    move/from16 v23, v0

    .line 279
    .line 280
    move-object/from16 v0, p12

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_19
    and-int v23, p17, v23

    .line 284
    .line 285
    if-nez v23, :cond_18

    .line 286
    .line 287
    move/from16 v23, v0

    .line 288
    .line 289
    move-object/from16 v0, p12

    .line 290
    .line 291
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v24

    .line 295
    if-eqz v24, :cond_1a

    .line 296
    .line 297
    const/high16 v24, 0x20000000

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1a
    const/high16 v24, 0x10000000

    .line 301
    .line 302
    :goto_12
    or-int v8, v8, v24

    .line 303
    .line 304
    :goto_13
    and-int/lit8 v24, v1, 0x6

    .line 305
    .line 306
    if-nez v24, :cond_1d

    .line 307
    .line 308
    and-int/lit16 v0, v2, 0x400

    .line 309
    .line 310
    if-nez v0, :cond_1b

    .line 311
    .line 312
    move-object/from16 v0, p13

    .line 313
    .line 314
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v24

    .line 318
    if-eqz v24, :cond_1c

    .line 319
    .line 320
    const/16 v17, 0x4

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_1b
    move-object/from16 v0, p13

    .line 324
    .line 325
    :cond_1c
    const/16 v17, 0x2

    .line 326
    .line 327
    :goto_14
    or-int v17, v1, v17

    .line 328
    .line 329
    goto :goto_15

    .line 330
    :cond_1d
    move-object/from16 v0, p13

    .line 331
    .line 332
    move/from16 v17, v1

    .line 333
    .line 334
    :goto_15
    and-int/lit16 v0, v2, 0x800

    .line 335
    .line 336
    if-eqz v0, :cond_1e

    .line 337
    .line 338
    or-int/lit8 v17, v17, 0x30

    .line 339
    .line 340
    move/from16 v24, v0

    .line 341
    .line 342
    :goto_16
    move/from16 v0, v17

    .line 343
    .line 344
    goto :goto_18

    .line 345
    :cond_1e
    and-int/lit8 v24, v1, 0x30

    .line 346
    .line 347
    if-nez v24, :cond_20

    .line 348
    .line 349
    move/from16 v24, v0

    .line 350
    .line 351
    move-object/from16 v0, p14

    .line 352
    .line 353
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v25

    .line 357
    if-eqz v25, :cond_1f

    .line 358
    .line 359
    const/16 v18, 0x20

    .line 360
    .line 361
    goto :goto_17

    .line 362
    :cond_1f
    const/16 v18, 0x10

    .line 363
    .line 364
    :goto_17
    or-int v17, v17, v18

    .line 365
    .line 366
    goto :goto_16

    .line 367
    :cond_20
    move/from16 v24, v0

    .line 368
    .line 369
    move-object/from16 v0, p14

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :goto_18
    move/from16 v17, v3

    .line 373
    .line 374
    and-int/lit16 v3, v2, 0x1000

    .line 375
    .line 376
    if-eqz v3, :cond_22

    .line 377
    .line 378
    or-int/lit16 v0, v0, 0x180

    .line 379
    .line 380
    :cond_21
    move-object/from16 v3, p15

    .line 381
    .line 382
    goto :goto_1a

    .line 383
    :cond_22
    and-int/lit16 v3, v1, 0x180

    .line 384
    .line 385
    if-nez v3, :cond_21

    .line 386
    .line 387
    move-object/from16 v3, p15

    .line 388
    .line 389
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v18

    .line 393
    if-eqz v18, :cond_23

    .line 394
    .line 395
    const/16 v20, 0x100

    .line 396
    .line 397
    goto :goto_19

    .line 398
    :cond_23
    const/16 v20, 0x80

    .line 399
    .line 400
    :goto_19
    or-int v0, v0, v20

    .line 401
    .line 402
    :goto_1a
    const v18, 0x12492493

    .line 403
    .line 404
    .line 405
    and-int v1, v8, v18

    .line 406
    .line 407
    const v3, 0x12492492

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    if-ne v1, v3, :cond_25

    .line 412
    .line 413
    and-int/lit16 v1, v0, 0x93

    .line 414
    .line 415
    const/16 v3, 0x92

    .line 416
    .line 417
    if-eq v1, v3, :cond_24

    .line 418
    .line 419
    goto :goto_1b

    .line 420
    :cond_24
    move v1, v5

    .line 421
    goto :goto_1c

    .line 422
    :cond_25
    :goto_1b
    const/4 v1, 0x1

    .line 423
    :goto_1c
    and-int/lit8 v3, v8, 0x1

    .line 424
    .line 425
    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_3b

    .line 430
    .line 431
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 432
    .line 433
    .line 434
    and-int/lit8 v1, p17, 0x1

    .line 435
    .line 436
    const v6, -0x380001

    .line 437
    .line 438
    .line 439
    const v18, -0x70001

    .line 440
    .line 441
    .line 442
    const v19, -0xe001

    .line 443
    .line 444
    .line 445
    const p16, -0xe000001

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x3

    .line 449
    if-eqz v1, :cond_2d

    .line 450
    .line 451
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_26

    .line 456
    .line 457
    goto :goto_1d

    .line 458
    :cond_26
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 459
    .line 460
    .line 461
    and-int/lit8 v1, v2, 0x4

    .line 462
    .line 463
    if-eqz v1, :cond_27

    .line 464
    .line 465
    and-int/lit16 v8, v8, -0x381

    .line 466
    .line 467
    :cond_27
    and-int/lit8 v1, v2, 0x10

    .line 468
    .line 469
    if-eqz v1, :cond_28

    .line 470
    .line 471
    and-int v8, v8, v19

    .line 472
    .line 473
    :cond_28
    and-int/lit8 v1, v2, 0x20

    .line 474
    .line 475
    if-eqz v1, :cond_29

    .line 476
    .line 477
    and-int v8, v8, v18

    .line 478
    .line 479
    :cond_29
    and-int/lit8 v1, v2, 0x40

    .line 480
    .line 481
    if-eqz v1, :cond_2a

    .line 482
    .line 483
    and-int/2addr v8, v6

    .line 484
    :cond_2a
    and-int/lit16 v1, v2, 0x100

    .line 485
    .line 486
    if-eqz v1, :cond_2b

    .line 487
    .line 488
    and-int v8, v8, p16

    .line 489
    .line 490
    :cond_2b
    and-int/lit16 v1, v2, 0x400

    .line 491
    .line 492
    if-eqz v1, :cond_2c

    .line 493
    .line 494
    and-int/lit8 v0, v0, -0xf

    .line 495
    .line 496
    :cond_2c
    move-object/from16 v17, p12

    .line 497
    .line 498
    move-object/from16 v19, p14

    .line 499
    .line 500
    move v1, v3

    .line 501
    move-object v9, v7

    .line 502
    move-object v5, v12

    .line 503
    move-object v6, v13

    .line 504
    move-wide v12, v14

    .line 505
    move/from16 v7, p3

    .line 506
    .line 507
    move/from16 v14, p9

    .line 508
    .line 509
    move-wide/from16 v15, p10

    .line 510
    .line 511
    move-object/from16 v3, p13

    .line 512
    .line 513
    goto/16 :goto_25

    .line 514
    .line 515
    :cond_2d
    :goto_1d
    if-eqz v9, :cond_2e

    .line 516
    .line 517
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 518
    .line 519
    move-object v12, v1

    .line 520
    :cond_2e
    and-int/lit8 v1, v2, 0x4

    .line 521
    .line 522
    if-eqz v1, :cond_2f

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-static {v5, v1, v4, v5, v3}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    and-int/lit16 v8, v8, -0x381

    .line 530
    .line 531
    move-object v13, v1

    .line 532
    :cond_2f
    if-eqz v16, :cond_30

    .line 533
    .line 534
    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    goto :goto_1e

    .line 541
    :cond_30
    move/from16 v1, p3

    .line 542
    .line 543
    :goto_1e
    and-int/lit8 v9, v2, 0x10

    .line 544
    .line 545
    move/from16 v16, v3

    .line 546
    .line 547
    const/4 v3, 0x6

    .line 548
    if-eqz v9, :cond_31

    .line 549
    .line 550
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 551
    .line 552
    invoke-virtual {v7, v4, v3}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    and-int v8, v8, v19

    .line 557
    .line 558
    :cond_31
    and-int/lit8 v9, v2, 0x20

    .line 559
    .line 560
    if-eqz v9, :cond_32

    .line 561
    .line 562
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 563
    .line 564
    invoke-virtual {v9, v4, v3}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v9

    .line 568
    and-int v8, v8, v18

    .line 569
    .line 570
    goto :goto_1f

    .line 571
    :cond_32
    move-wide v9, v10

    .line 572
    :goto_1f
    and-int/lit8 v11, v2, 0x40

    .line 573
    .line 574
    if-eqz v11, :cond_33

    .line 575
    .line 576
    shr-int/lit8 v11, v8, 0xf

    .line 577
    .line 578
    and-int/lit8 v11, v11, 0xe

    .line 579
    .line 580
    invoke-static {v9, v10, v4, v11}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v14

    .line 584
    and-int/2addr v8, v6

    .line 585
    :cond_33
    if-eqz v17, :cond_34

    .line 586
    .line 587
    int-to-float v5, v5

    .line 588
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    goto :goto_20

    .line 593
    :cond_34
    move/from16 v5, p9

    .line 594
    .line 595
    :goto_20
    and-int/lit16 v6, v2, 0x100

    .line 596
    .line 597
    if-eqz v6, :cond_35

    .line 598
    .line 599
    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 600
    .line 601
    invoke-virtual {v6, v4, v3}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v17

    .line 605
    and-int v6, v8, p16

    .line 606
    .line 607
    move v8, v6

    .line 608
    goto :goto_21

    .line 609
    :cond_35
    move-wide/from16 v17, p10

    .line 610
    .line 611
    :goto_21
    if-eqz v23, :cond_36

    .line 612
    .line 613
    sget-object v6, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    .line 614
    .line 615
    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->getLambda$-1294623166$material3()Lq7/e;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    goto :goto_22

    .line 620
    :cond_36
    move-object/from16 v6, p12

    .line 621
    .line 622
    :goto_22
    and-int/lit16 v11, v2, 0x400

    .line 623
    .line 624
    if-eqz v11, :cond_37

    .line 625
    .line 626
    sget-object v11, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 627
    .line 628
    invoke-virtual {v11, v4, v3}, Landroidx/compose/material3/BottomSheetDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    and-int/lit8 v0, v0, -0xf

    .line 633
    .line 634
    goto :goto_23

    .line 635
    :cond_37
    move-object/from16 v3, p13

    .line 636
    .line 637
    :goto_23
    if-eqz v24, :cond_38

    .line 638
    .line 639
    sget-object v11, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    .line 640
    .line 641
    invoke-virtual {v11}, Landroidx/compose/material3/ModalBottomSheetDefaults;->getProperties()Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    move-object/from16 v19, v11

    .line 646
    .line 647
    :goto_24
    move-wide v10, v9

    .line 648
    move-object v9, v7

    .line 649
    move v7, v1

    .line 650
    move/from16 v1, v16

    .line 651
    .line 652
    move-wide/from16 v27, v14

    .line 653
    .line 654
    move v14, v5

    .line 655
    move-object v5, v12

    .line 656
    move-wide/from16 v15, v17

    .line 657
    .line 658
    move-object/from16 v17, v6

    .line 659
    .line 660
    move-object v6, v13

    .line 661
    move-wide/from16 v12, v27

    .line 662
    .line 663
    goto :goto_25

    .line 664
    :cond_38
    move-object/from16 v19, p14

    .line 665
    .line 666
    goto :goto_24

    .line 667
    :goto_25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 671
    .line 672
    .line 673
    move-result v18

    .line 674
    move/from16 p1, v1

    .line 675
    .line 676
    if-eqz v18, :cond_39

    .line 677
    .line 678
    const-string v1, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:343)"

    .line 679
    .line 680
    const v2, 0x4ffe1f38

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_39
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;

    .line 687
    .line 688
    invoke-direct {v1, v3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 689
    .line 690
    .line 691
    and-int/lit16 v2, v8, 0x1ffe

    .line 692
    .line 693
    shl-int/lit8 v18, v8, 0x3

    .line 694
    .line 695
    const/high16 v20, 0x70000

    .line 696
    .line 697
    and-int v20, v18, v20

    .line 698
    .line 699
    or-int v2, v2, v20

    .line 700
    .line 701
    const/high16 v20, 0x380000

    .line 702
    .line 703
    and-int v20, v18, v20

    .line 704
    .line 705
    or-int v2, v2, v20

    .line 706
    .line 707
    const/high16 v20, 0x1c00000

    .line 708
    .line 709
    and-int v20, v18, v20

    .line 710
    .line 711
    or-int v2, v2, v20

    .line 712
    .line 713
    const/high16 v20, 0xe000000

    .line 714
    .line 715
    and-int v20, v18, v20

    .line 716
    .line 717
    or-int v2, v2, v20

    .line 718
    .line 719
    const/high16 v20, 0x70000000

    .line 720
    .line 721
    and-int v18, v18, v20

    .line 722
    .line 723
    or-int v22, v2, v18

    .line 724
    .line 725
    shr-int/lit8 v2, v8, 0x1b

    .line 726
    .line 727
    and-int/lit8 v2, v2, 0xe

    .line 728
    .line 729
    shl-int/lit8 v0, v0, 0x3

    .line 730
    .line 731
    and-int/lit16 v8, v0, 0x380

    .line 732
    .line 733
    or-int/2addr v2, v8

    .line 734
    and-int/lit16 v0, v0, 0x1c00

    .line 735
    .line 736
    or-int v23, v2, v0

    .line 737
    .line 738
    const/16 v24, 0x10

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    move-object/from16 v20, p15

    .line 742
    .line 743
    move-object/from16 v18, v1

    .line 744
    .line 745
    move-object/from16 v21, v4

    .line 746
    .line 747
    move-object/from16 v4, p0

    .line 748
    .line 749
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Lq7/e;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_3a

    .line 757
    .line 758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 759
    .line 760
    .line 761
    :cond_3a
    move-object v2, v5

    .line 762
    move v4, v7

    .line 763
    move-object v5, v9

    .line 764
    move-wide v8, v12

    .line 765
    move-object/from16 v13, v17

    .line 766
    .line 767
    move/from16 v27, v14

    .line 768
    .line 769
    move-object v14, v3

    .line 770
    move-object v3, v6

    .line 771
    move-wide v6, v10

    .line 772
    move/from16 v10, v27

    .line 773
    .line 774
    move-wide v11, v15

    .line 775
    move-object/from16 v15, v19

    .line 776
    .line 777
    goto :goto_26

    .line 778
    :cond_3b
    move-object/from16 v21, v4

    .line 779
    .line 780
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 781
    .line 782
    .line 783
    move/from16 v4, p3

    .line 784
    .line 785
    move-object v5, v7

    .line 786
    move-wide v6, v10

    .line 787
    move-object v2, v12

    .line 788
    move-object v3, v13

    .line 789
    move-wide v8, v14

    .line 790
    move/from16 v10, p9

    .line 791
    .line 792
    move-wide/from16 v11, p10

    .line 793
    .line 794
    move-object/from16 v13, p12

    .line 795
    .line 796
    move-object/from16 v14, p13

    .line 797
    .line 798
    move-object/from16 v15, p14

    .line 799
    .line 800
    :goto_26
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_3c

    .line 805
    .line 806
    move-object v1, v0

    .line 807
    new-instance v0, Landroidx/compose/material3/u4;

    .line 808
    .line 809
    const/16 v20, 0x1

    .line 810
    .line 811
    move-object/from16 v16, p15

    .line 812
    .line 813
    move/from16 v17, p17

    .line 814
    .line 815
    move/from16 v18, p18

    .line 816
    .line 817
    move/from16 v19, p19

    .line 818
    .line 819
    move-object/from16 v26, v1

    .line 820
    .line 821
    move-object/from16 v1, p0

    .line 822
    .line 823
    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/u4;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Ljava/lang/Object;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;IIII)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v1, v26

    .line 827
    .line 828
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 829
    .line 830
    .line 831
    :cond_3c
    return-void
.end method

.method public static final ModalBottomSheetDialog-sW7UJKQ(Lq7/a;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "J",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    move/from16 v13, p7

    .line 6
    .line 7
    const v0, 0x2db43478

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v1, v13, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v2, v13

    .line 36
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 37
    .line 38
    move-wide/from16 v6, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v3, p3

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v8, v13, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_8

    .line 78
    .line 79
    and-int/lit16 v8, v13, 0x1000

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_5
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v2, v8

    .line 100
    :cond_8
    and-int/lit16 v8, v13, 0x6000

    .line 101
    .line 102
    if-nez v8, :cond_a

    .line 103
    .line 104
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    const/16 v8, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v8, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v2, v8

    .line 116
    :cond_a
    and-int/lit16 v8, v2, 0x2493

    .line 117
    .line 118
    const/16 v10, 0x2492

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    if-eq v8, v10, :cond_b

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move v8, v15

    .line 126
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 127
    .line 128
    invoke-interface {v14, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_18

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_c

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    const-string v10, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:369)"

    .line 142
    .line 143
    invoke-static {v0, v2, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/View;

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 175
    .line 176
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    shr-int/lit8 v16, v2, 0xc

    .line 181
    .line 182
    and-int/lit8 v4, v16, 0xe

    .line 183
    .line 184
    invoke-static {v12, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-array v5, v15, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v15, v1, :cond_d

    .line 201
    .line 202
    new-instance v15, Landroidx/compose/material3/s2;

    .line 203
    .line 204
    const/16 v1, 0x16

    .line 205
    .line 206
    invoke-direct {v15, v1}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    check-cast v15, Lq7/a;

    .line 213
    .line 214
    const/16 v1, 0x30

    .line 215
    .line 216
    invoke-static {v5, v15, v14, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/UUID;

    .line 221
    .line 222
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    if-ne v5, v15, :cond_e

    .line 231
    .line 232
    sget-object v5, Lg7/i;->a:Lg7/i;

    .line 233
    .line 234
    invoke-static {v5, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    check-cast v5, Lc8/c0;

    .line 242
    .line 243
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    or-int v15, v15, v18

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v15, :cond_10

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    if-ne v0, v15, :cond_f

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_f
    move/from16 v19, v2

    .line 269
    .line 270
    move-object v8, v10

    .line 271
    const/4 v3, 0x1

    .line 272
    const/16 v12, 0x100

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_10
    :goto_9
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 276
    .line 277
    move-object v15, v11

    .line 278
    const/4 v11, 0x0

    .line 279
    move/from16 v19, v2

    .line 280
    .line 281
    move-object v2, v3

    .line 282
    move-object/from16 v20, v15

    .line 283
    .line 284
    const/16 v12, 0x100

    .line 285
    .line 286
    move-object v15, v4

    .line 287
    move-wide v3, v6

    .line 288
    move-object v7, v8

    .line 289
    move-object v6, v10

    .line 290
    move-object v8, v1

    .line 291
    move-object v10, v5

    .line 292
    move-object/from16 v5, v18

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;-><init>(Lq7/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lc8/c0;Lkotlin/jvm/internal/h;)V

    .line 297
    .line 298
    .line 299
    move-object v8, v6

    .line 300
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;

    .line 301
    .line 302
    invoke-direct {v1, v15}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 303
    .line 304
    .line 305
    const v2, -0x3eaaaf9b

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object/from16 v15, v20

    .line 314
    .line 315
    invoke-virtual {v0, v15, v1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->setContent(Landroidx/compose/runtime/CompositionContext;Lq7/e;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_a
    check-cast v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 322
    .line 323
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v1, :cond_11

    .line 332
    .line 333
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v2, v1, :cond_12

    .line 338
    .line 339
    :cond_11
    new-instance v2, Landroidx/compose/material3/q1;

    .line 340
    .line 341
    const/4 v1, 0x4

    .line 342
    invoke-direct {v2, v0, v1}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    check-cast v2, Lq7/c;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-static {v0, v2, v14, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    move/from16 v2, v19

    .line 359
    .line 360
    and-int/lit8 v4, v2, 0xe

    .line 361
    .line 362
    const/4 v5, 0x4

    .line 363
    if-ne v4, v5, :cond_13

    .line 364
    .line 365
    move v11, v3

    .line 366
    goto :goto_b

    .line 367
    :cond_13
    const/4 v11, 0x0

    .line 368
    :goto_b
    or-int/2addr v1, v11

    .line 369
    and-int/lit16 v4, v2, 0x380

    .line 370
    .line 371
    if-ne v4, v12, :cond_14

    .line 372
    .line 373
    move v11, v3

    .line 374
    goto :goto_c

    .line 375
    :cond_14
    const/4 v11, 0x0

    .line 376
    :goto_c
    or-int/2addr v1, v11

    .line 377
    and-int/lit8 v2, v2, 0x70

    .line 378
    .line 379
    const/16 v4, 0x20

    .line 380
    .line 381
    if-ne v2, v4, :cond_15

    .line 382
    .line 383
    move v11, v3

    .line 384
    goto :goto_d

    .line 385
    :cond_15
    const/4 v11, 0x0

    .line 386
    :goto_d
    or-int/2addr v1, v11

    .line 387
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    or-int/2addr v1, v2

    .line 396
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-nez v1, :cond_16

    .line 401
    .line 402
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v2, v1, :cond_17

    .line 407
    .line 408
    :cond_16
    new-instance v2, Landroidx/compose/material3/e5;

    .line 409
    .line 410
    move-object/from16 v4, p0

    .line 411
    .line 412
    move-wide/from16 v6, p1

    .line 413
    .line 414
    move-object/from16 v5, p3

    .line 415
    .line 416
    move-object v3, v0

    .line 417
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/e5;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lq7/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_17
    check-cast v2, Lq7/a;

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 440
    .line 441
    .line 442
    :cond_19
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    if-eqz v8, :cond_1a

    .line 447
    .line 448
    new-instance v0, Landroidx/compose/material3/f5;

    .line 449
    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    move-wide/from16 v2, p1

    .line 453
    .line 454
    move-object/from16 v4, p3

    .line 455
    .line 456
    move-object/from16 v5, p4

    .line 457
    .line 458
    move-object/from16 v6, p5

    .line 459
    .line 460
    move v7, v13

    .line 461
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/f5;-><init>(Lq7/a;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lq7/e;I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 465
    .line 466
    .line 467
    :cond_1a
    return-void
.end method

.method private static final ModalBottomSheetDialog_sW7UJKQ$lambda$1(Landroidx/compose/runtime/State;)Lq7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lq7/e;",
            ">;)",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq7/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ModalBottomSheetDialog_sW7UJKQ$lambda$10$lambda$9(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lq7/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->updateParameters-9LQNqLg(Lq7/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ModalBottomSheetDialog_sW7UJKQ$lambda$11(Lq7/a;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p7

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog-sW7UJKQ(Lq7/a;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final ModalBottomSheetDialog_sW7UJKQ$lambda$3$lambda$2()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7$$inlined$onDispose$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final ModalBottomSheet_dYc4hso$lambda$0(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 21

    .line 1
    or-int/lit8 v0, p16, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v19

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
    move-wide/from16 v6, p5

    .line 22
    .line 23
    move-wide/from16 v8, p7

    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    move-wide/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v15, p14

    .line 34
    .line 35
    move-object/from16 v16, p15

    .line 36
    .line 37
    move/from16 v20, p18

    .line 38
    .line 39
    move-object/from16 v17, p19

    .line 40
    .line 41
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheet-dYc4hso(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    return-object v0
.end method

.method public static synthetic a()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog_sW7UJKQ$lambda$3$lambda$2()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$ModalBottomSheetDialog_sW7UJKQ$lambda$1(Landroidx/compose/runtime/State;)Lq7/e;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog_sW7UJKQ$lambda$1(Landroidx/compose/runtime/State;)Lq7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheet_dYc4hso$lambda$0(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lq7/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog_sW7UJKQ$lambda$10$lambda$9(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lq7/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq7/a;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog_sW7UJKQ$lambda$11(Lq7/a;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isDark-8_81llA(J)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-double p0, p0

    .line 18
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    cmpg-double p0, p0, v0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
