.class public final Landroidx/compose/material3/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final BottomSheetScaffold-sdMYb0k(Lq7/f;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;ZLq7/e;Lq7/f;JJLq7/f;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "FF",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lq7/e;",
            "Z",
            "Lq7/e;",
            "Lq7/f;",
            "JJ",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p22

    .line 2
    .line 3
    move/from16 v1, p23

    .line 4
    .line 5
    move/from16 v2, p24

    .line 6
    .line 7
    const v3, 0x36d73cd8

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p21

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
    const/16 v17, 0x400

    .line 104
    .line 105
    const/16 v18, 0x800

    .line 106
    .line 107
    if-eqz v16, :cond_a

    .line 108
    .line 109
    or-int/lit16 v8, v8, 0xc00

    .line 110
    .line 111
    :cond_9
    move/from16 v6, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v6, v0, 0xc00

    .line 115
    .line 116
    if-nez v6, :cond_9

    .line 117
    .line 118
    move/from16 v6, p3

    .line 119
    .line 120
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-eqz v19, :cond_b

    .line 125
    .line 126
    move/from16 v19, v18

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    move/from16 v19, v17

    .line 130
    .line 131
    :goto_6
    or-int v8, v8, v19

    .line 132
    .line 133
    :goto_7
    and-int/lit8 v19, v2, 0x10

    .line 134
    .line 135
    const/16 v20, 0x2000

    .line 136
    .line 137
    const/16 v21, 0x4000

    .line 138
    .line 139
    if-eqz v19, :cond_d

    .line 140
    .line 141
    or-int/lit16 v8, v8, 0x6000

    .line 142
    .line 143
    :cond_c
    move/from16 v7, p4

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    and-int/lit16 v7, v0, 0x6000

    .line 147
    .line 148
    if-nez v7, :cond_c

    .line 149
    .line 150
    move/from16 v7, p4

    .line 151
    .line 152
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 153
    .line 154
    .line 155
    move-result v23

    .line 156
    if-eqz v23, :cond_e

    .line 157
    .line 158
    move/from16 v23, v21

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    move/from16 v23, v20

    .line 162
    .line 163
    :goto_8
    or-int v8, v8, v23

    .line 164
    .line 165
    :goto_9
    const/high16 v23, 0x30000

    .line 166
    .line 167
    and-int v24, v0, v23

    .line 168
    .line 169
    const/high16 v25, 0x20000

    .line 170
    .line 171
    const/high16 v26, 0x10000

    .line 172
    .line 173
    if-nez v24, :cond_10

    .line 174
    .line 175
    and-int/lit8 v24, v2, 0x20

    .line 176
    .line 177
    move-object/from16 v10, p5

    .line 178
    .line 179
    if-nez v24, :cond_f

    .line 180
    .line 181
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v27

    .line 185
    if-eqz v27, :cond_f

    .line 186
    .line 187
    move/from16 v27, v25

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    move/from16 v27, v26

    .line 191
    .line 192
    :goto_a
    or-int v8, v8, v27

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_10
    move-object/from16 v10, p5

    .line 196
    .line 197
    :goto_b
    const/high16 v27, 0x180000

    .line 198
    .line 199
    and-int v28, v0, v27

    .line 200
    .line 201
    const/high16 v29, 0x80000

    .line 202
    .line 203
    const/high16 v30, 0x100000

    .line 204
    .line 205
    if-nez v28, :cond_12

    .line 206
    .line 207
    and-int/lit8 v28, v2, 0x40

    .line 208
    .line 209
    move-wide/from16 v11, p6

    .line 210
    .line 211
    if-nez v28, :cond_11

    .line 212
    .line 213
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 214
    .line 215
    .line 216
    move-result v31

    .line 217
    if-eqz v31, :cond_11

    .line 218
    .line 219
    move/from16 v31, v30

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_11
    move/from16 v31, v29

    .line 223
    .line 224
    :goto_c
    or-int v8, v8, v31

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_12
    move-wide/from16 v11, p6

    .line 228
    .line 229
    :goto_d
    const/high16 v31, 0xc00000

    .line 230
    .line 231
    and-int v31, v0, v31

    .line 232
    .line 233
    if-nez v31, :cond_14

    .line 234
    .line 235
    and-int/lit16 v14, v2, 0x80

    .line 236
    .line 237
    move-wide/from16 v5, p8

    .line 238
    .line 239
    if-nez v14, :cond_13

    .line 240
    .line 241
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_13

    .line 246
    .line 247
    const/high16 v14, 0x800000

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_13
    const/high16 v14, 0x400000

    .line 251
    .line 252
    :goto_e
    or-int/2addr v8, v14

    .line 253
    goto :goto_f

    .line 254
    :cond_14
    move-wide/from16 v5, p8

    .line 255
    .line 256
    :goto_f
    and-int/lit16 v14, v2, 0x100

    .line 257
    .line 258
    const/high16 v32, 0x6000000

    .line 259
    .line 260
    if-eqz v14, :cond_15

    .line 261
    .line 262
    or-int v8, v8, v32

    .line 263
    .line 264
    move/from16 v15, p10

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_15
    and-int v32, v0, v32

    .line 268
    .line 269
    move/from16 v15, p10

    .line 270
    .line 271
    if-nez v32, :cond_17

    .line 272
    .line 273
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 274
    .line 275
    .line 276
    move-result v33

    .line 277
    if-eqz v33, :cond_16

    .line 278
    .line 279
    const/high16 v33, 0x4000000

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_16
    const/high16 v33, 0x2000000

    .line 283
    .line 284
    :goto_10
    or-int v8, v8, v33

    .line 285
    .line 286
    :cond_17
    :goto_11
    and-int/lit16 v3, v2, 0x200

    .line 287
    .line 288
    const/high16 v34, 0x30000000

    .line 289
    .line 290
    if-eqz v3, :cond_18

    .line 291
    .line 292
    or-int v8, v8, v34

    .line 293
    .line 294
    move/from16 v0, p11

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_18
    and-int v34, v0, v34

    .line 298
    .line 299
    move/from16 v0, p11

    .line 300
    .line 301
    if-nez v34, :cond_1a

    .line 302
    .line 303
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 304
    .line 305
    .line 306
    move-result v34

    .line 307
    if-eqz v34, :cond_19

    .line 308
    .line 309
    const/high16 v34, 0x20000000

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_19
    const/high16 v34, 0x10000000

    .line 313
    .line 314
    :goto_12
    or-int v8, v8, v34

    .line 315
    .line 316
    :cond_1a
    :goto_13
    and-int/lit16 v0, v2, 0x400

    .line 317
    .line 318
    if-eqz v0, :cond_1b

    .line 319
    .line 320
    or-int/lit8 v22, v1, 0x6

    .line 321
    .line 322
    move/from16 v34, v0

    .line 323
    .line 324
    move-object/from16 v0, p12

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1b
    and-int/lit8 v34, v1, 0x6

    .line 328
    .line 329
    if-nez v34, :cond_1d

    .line 330
    .line 331
    move/from16 v34, v0

    .line 332
    .line 333
    move-object/from16 v0, p12

    .line 334
    .line 335
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v35

    .line 339
    if-eqz v35, :cond_1c

    .line 340
    .line 341
    const/16 v22, 0x4

    .line 342
    .line 343
    goto :goto_14

    .line 344
    :cond_1c
    const/16 v22, 0x2

    .line 345
    .line 346
    :goto_14
    or-int v22, v1, v22

    .line 347
    .line 348
    goto :goto_15

    .line 349
    :cond_1d
    move/from16 v34, v0

    .line 350
    .line 351
    move-object/from16 v0, p12

    .line 352
    .line 353
    move/from16 v22, v1

    .line 354
    .line 355
    :goto_15
    and-int/lit16 v0, v2, 0x800

    .line 356
    .line 357
    if-eqz v0, :cond_1e

    .line 358
    .line 359
    or-int/lit8 v22, v22, 0x30

    .line 360
    .line 361
    move/from16 v35, v0

    .line 362
    .line 363
    :goto_16
    move/from16 v0, v22

    .line 364
    .line 365
    goto :goto_18

    .line 366
    :cond_1e
    and-int/lit8 v35, v1, 0x30

    .line 367
    .line 368
    if-nez v35, :cond_20

    .line 369
    .line 370
    move/from16 v35, v0

    .line 371
    .line 372
    move/from16 v0, p13

    .line 373
    .line 374
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 375
    .line 376
    .line 377
    move-result v36

    .line 378
    if-eqz v36, :cond_1f

    .line 379
    .line 380
    const/16 v24, 0x20

    .line 381
    .line 382
    goto :goto_17

    .line 383
    :cond_1f
    const/16 v24, 0x10

    .line 384
    .line 385
    :goto_17
    or-int v22, v22, v24

    .line 386
    .line 387
    goto :goto_16

    .line 388
    :cond_20
    move/from16 v35, v0

    .line 389
    .line 390
    move/from16 v0, p13

    .line 391
    .line 392
    goto :goto_16

    .line 393
    :goto_18
    move/from16 v22, v3

    .line 394
    .line 395
    and-int/lit16 v3, v2, 0x1000

    .line 396
    .line 397
    if-eqz v3, :cond_21

    .line 398
    .line 399
    or-int/lit16 v0, v0, 0x180

    .line 400
    .line 401
    goto :goto_1b

    .line 402
    :cond_21
    move/from16 v24, v0

    .line 403
    .line 404
    and-int/lit16 v0, v1, 0x180

    .line 405
    .line 406
    if-nez v0, :cond_23

    .line 407
    .line 408
    move-object/from16 v0, p14

    .line 409
    .line 410
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v28

    .line 414
    if-eqz v28, :cond_22

    .line 415
    .line 416
    const/16 v31, 0x100

    .line 417
    .line 418
    goto :goto_19

    .line 419
    :cond_22
    const/16 v31, 0x80

    .line 420
    .line 421
    :goto_19
    or-int v24, v24, v31

    .line 422
    .line 423
    :goto_1a
    move/from16 v0, v24

    .line 424
    .line 425
    goto :goto_1b

    .line 426
    :cond_23
    move-object/from16 v0, p14

    .line 427
    .line 428
    goto :goto_1a

    .line 429
    :goto_1b
    move/from16 v24, v3

    .line 430
    .line 431
    and-int/lit16 v3, v2, 0x2000

    .line 432
    .line 433
    if-eqz v3, :cond_25

    .line 434
    .line 435
    or-int/lit16 v0, v0, 0xc00

    .line 436
    .line 437
    move/from16 v28, v0

    .line 438
    .line 439
    :cond_24
    move-object/from16 v0, p15

    .line 440
    .line 441
    goto :goto_1c

    .line 442
    :cond_25
    move/from16 v28, v0

    .line 443
    .line 444
    and-int/lit16 v0, v1, 0xc00

    .line 445
    .line 446
    if-nez v0, :cond_24

    .line 447
    .line 448
    move-object/from16 v0, p15

    .line 449
    .line 450
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v31

    .line 454
    if-eqz v31, :cond_26

    .line 455
    .line 456
    move/from16 v17, v18

    .line 457
    .line 458
    :cond_26
    or-int v17, v28, v17

    .line 459
    .line 460
    move/from16 v28, v17

    .line 461
    .line 462
    :goto_1c
    and-int/lit16 v0, v1, 0x6000

    .line 463
    .line 464
    if-nez v0, :cond_29

    .line 465
    .line 466
    and-int/lit16 v0, v2, 0x4000

    .line 467
    .line 468
    if-nez v0, :cond_27

    .line 469
    .line 470
    move-wide/from16 v0, p16

    .line 471
    .line 472
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 473
    .line 474
    .line 475
    move-result v17

    .line 476
    if-eqz v17, :cond_28

    .line 477
    .line 478
    move/from16 v20, v21

    .line 479
    .line 480
    goto :goto_1d

    .line 481
    :cond_27
    move-wide/from16 v0, p16

    .line 482
    .line 483
    :cond_28
    :goto_1d
    or-int v28, v28, v20

    .line 484
    .line 485
    goto :goto_1e

    .line 486
    :cond_29
    move-wide/from16 v0, p16

    .line 487
    .line 488
    :goto_1e
    and-int v17, p23, v23

    .line 489
    .line 490
    const v18, 0x8000

    .line 491
    .line 492
    .line 493
    if-nez v17, :cond_2b

    .line 494
    .line 495
    and-int v17, v2, v18

    .line 496
    .line 497
    move-wide/from16 v0, p18

    .line 498
    .line 499
    if-nez v17, :cond_2a

    .line 500
    .line 501
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    if-eqz v17, :cond_2a

    .line 506
    .line 507
    goto :goto_1f

    .line 508
    :cond_2a
    move/from16 v25, v26

    .line 509
    .line 510
    :goto_1f
    or-int v28, v28, v25

    .line 511
    .line 512
    goto :goto_20

    .line 513
    :cond_2b
    move-wide/from16 v0, p18

    .line 514
    .line 515
    :goto_20
    and-int v17, v2, v26

    .line 516
    .line 517
    if-eqz v17, :cond_2c

    .line 518
    .line 519
    or-int v28, v28, v27

    .line 520
    .line 521
    move-object/from16 v0, p20

    .line 522
    .line 523
    goto :goto_21

    .line 524
    :cond_2c
    and-int v17, p23, v27

    .line 525
    .line 526
    move-object/from16 v0, p20

    .line 527
    .line 528
    if-nez v17, :cond_2e

    .line 529
    .line 530
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_2d

    .line 535
    .line 536
    move/from16 v29, v30

    .line 537
    .line 538
    :cond_2d
    or-int v28, v28, v29

    .line 539
    .line 540
    :cond_2e
    :goto_21
    const v1, 0x12492493

    .line 541
    .line 542
    .line 543
    and-int/2addr v1, v8

    .line 544
    const v0, 0x12492492

    .line 545
    .line 546
    .line 547
    move/from16 v17, v3

    .line 548
    .line 549
    if-ne v1, v0, :cond_30

    .line 550
    .line 551
    const v0, 0x92493

    .line 552
    .line 553
    .line 554
    and-int v0, v28, v0

    .line 555
    .line 556
    const v1, 0x92492

    .line 557
    .line 558
    .line 559
    if-eq v0, v1, :cond_2f

    .line 560
    .line 561
    goto :goto_22

    .line 562
    :cond_2f
    const/4 v0, 0x0

    .line 563
    goto :goto_23

    .line 564
    :cond_30
    :goto_22
    const/4 v0, 0x1

    .line 565
    :goto_23
    and-int/lit8 v1, v8, 0x1

    .line 566
    .line 567
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_4e

    .line 572
    .line 573
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 574
    .line 575
    .line 576
    and-int/lit8 v0, p22, 0x1

    .line 577
    .line 578
    const v20, -0x1c00001

    .line 579
    .line 580
    .line 581
    const v21, -0x380001

    .line 582
    .line 583
    .line 584
    const v23, -0xe001

    .line 585
    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    const v25, -0x70001

    .line 589
    .line 590
    .line 591
    if-eqz v0, :cond_38

    .line 592
    .line 593
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_31

    .line 598
    .line 599
    goto :goto_24

    .line 600
    :cond_31
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 601
    .line 602
    .line 603
    and-int/lit8 v0, v2, 0x4

    .line 604
    .line 605
    if-eqz v0, :cond_32

    .line 606
    .line 607
    and-int/lit16 v8, v8, -0x381

    .line 608
    .line 609
    :cond_32
    and-int/lit8 v0, v2, 0x20

    .line 610
    .line 611
    if-eqz v0, :cond_33

    .line 612
    .line 613
    and-int v8, v8, v25

    .line 614
    .line 615
    :cond_33
    and-int/lit8 v0, v2, 0x40

    .line 616
    .line 617
    if-eqz v0, :cond_34

    .line 618
    .line 619
    and-int v8, v8, v21

    .line 620
    .line 621
    :cond_34
    and-int/lit16 v0, v2, 0x80

    .line 622
    .line 623
    if-eqz v0, :cond_35

    .line 624
    .line 625
    and-int v8, v8, v20

    .line 626
    .line 627
    :cond_35
    and-int/lit16 v0, v2, 0x4000

    .line 628
    .line 629
    if-eqz v0, :cond_36

    .line 630
    .line 631
    and-int v28, v28, v23

    .line 632
    .line 633
    :cond_36
    and-int v0, v2, v18

    .line 634
    .line 635
    if-eqz v0, :cond_37

    .line 636
    .line 637
    and-int v28, v28, v25

    .line 638
    .line 639
    :cond_37
    move-object/from16 v0, p1

    .line 640
    .line 641
    move/from16 v3, p11

    .line 642
    .line 643
    move-object/from16 v14, p12

    .line 644
    .line 645
    move/from16 v20, p13

    .line 646
    .line 647
    move-object/from16 v21, p14

    .line 648
    .line 649
    move-object/from16 v17, p15

    .line 650
    .line 651
    move-wide/from16 v23, p18

    .line 652
    .line 653
    move-object v9, v13

    .line 654
    move/from16 v1, v28

    .line 655
    .line 656
    move/from16 v13, p3

    .line 657
    .line 658
    move-wide/from16 p2, p16

    .line 659
    .line 660
    goto/16 :goto_2f

    .line 661
    .line 662
    :cond_38
    :goto_24
    if-eqz v9, :cond_39

    .line 663
    .line 664
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 665
    .line 666
    goto :goto_25

    .line 667
    :cond_39
    move-object/from16 v0, p1

    .line 668
    .line 669
    :goto_25
    and-int/lit8 v9, v2, 0x4

    .line 670
    .line 671
    if-eqz v9, :cond_3a

    .line 672
    .line 673
    const/4 v9, 0x3

    .line 674
    const/4 v13, 0x0

    .line 675
    invoke-static {v1, v1, v4, v13, v9}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    and-int/lit16 v8, v8, -0x381

    .line 680
    .line 681
    goto :goto_26

    .line 682
    :cond_3a
    move-object v9, v13

    .line 683
    :goto_26
    if-eqz v16, :cond_3b

    .line 684
    .line 685
    sget-object v13, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 686
    .line 687
    invoke-virtual {v13}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetPeekHeight-D9Ej5fM()F

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    goto :goto_27

    .line 692
    :cond_3b
    move/from16 v13, p3

    .line 693
    .line 694
    :goto_27
    if-eqz v19, :cond_3c

    .line 695
    .line 696
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 697
    .line 698
    invoke-virtual {v7}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    :cond_3c
    and-int/lit8 v16, v2, 0x20

    .line 703
    .line 704
    const/4 v1, 0x6

    .line 705
    if-eqz v16, :cond_3d

    .line 706
    .line 707
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 708
    .line 709
    invoke-virtual {v10, v4, v1}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    and-int v8, v8, v25

    .line 714
    .line 715
    :cond_3d
    and-int/lit8 v16, v2, 0x40

    .line 716
    .line 717
    if-eqz v16, :cond_3e

    .line 718
    .line 719
    sget-object v11, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 720
    .line 721
    invoke-virtual {v11, v4, v1}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v11

    .line 725
    and-int v8, v8, v21

    .line 726
    .line 727
    :cond_3e
    and-int/lit16 v3, v2, 0x80

    .line 728
    .line 729
    if-eqz v3, :cond_3f

    .line 730
    .line 731
    shr-int/lit8 v3, v8, 0x12

    .line 732
    .line 733
    and-int/lit8 v3, v3, 0xe

    .line 734
    .line 735
    invoke-static {v11, v12, v4, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v5

    .line 739
    and-int v3, v8, v20

    .line 740
    .line 741
    move v8, v3

    .line 742
    :cond_3f
    if-eqz v14, :cond_40

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    int-to-float v14, v3

    .line 746
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    move v15, v3

    .line 751
    :cond_40
    if-eqz v22, :cond_41

    .line 752
    .line 753
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 754
    .line 755
    invoke-virtual {v3}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    goto :goto_28

    .line 760
    :cond_41
    move/from16 v3, p11

    .line 761
    .line 762
    :goto_28
    if-eqz v34, :cond_42

    .line 763
    .line 764
    sget-object v14, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    .line 765
    .line 766
    invoke-virtual {v14}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda$1392012807$material3()Lq7/e;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    goto :goto_29

    .line 771
    :cond_42
    move-object/from16 v14, p12

    .line 772
    .line 773
    :goto_29
    if-eqz v35, :cond_43

    .line 774
    .line 775
    const/16 v20, 0x1

    .line 776
    .line 777
    goto :goto_2a

    .line 778
    :cond_43
    move/from16 v20, p13

    .line 779
    .line 780
    :goto_2a
    if-eqz v24, :cond_44

    .line 781
    .line 782
    const/16 v21, 0x0

    .line 783
    .line 784
    goto :goto_2b

    .line 785
    :cond_44
    move-object/from16 v21, p14

    .line 786
    .line 787
    :goto_2b
    if-eqz v17, :cond_45

    .line 788
    .line 789
    sget-object v17, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    .line 790
    .line 791
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda$1768941633$material3()Lq7/f;

    .line 792
    .line 793
    .line 794
    move-result-object v17

    .line 795
    goto :goto_2c

    .line 796
    :cond_45
    move-object/from16 v17, p15

    .line 797
    .line 798
    :goto_2c
    and-int/lit16 v1, v2, 0x4000

    .line 799
    .line 800
    if-eqz v1, :cond_46

    .line 801
    .line 802
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 803
    .line 804
    move-object/from16 v22, v0

    .line 805
    .line 806
    const/4 v0, 0x6

    .line 807
    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 812
    .line 813
    .line 814
    move-result-wide v0

    .line 815
    and-int v28, v28, v23

    .line 816
    .line 817
    goto :goto_2d

    .line 818
    :cond_46
    move-object/from16 v22, v0

    .line 819
    .line 820
    move-wide/from16 v0, p16

    .line 821
    .line 822
    :goto_2d
    and-int v18, v2, v18

    .line 823
    .line 824
    if-eqz v18, :cond_47

    .line 825
    .line 826
    shr-int/lit8 v18, v28, 0xc

    .line 827
    .line 828
    and-int/lit8 v2, v18, 0xe

    .line 829
    .line 830
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v23

    .line 834
    and-int v28, v28, v25

    .line 835
    .line 836
    :goto_2e
    move-wide/from16 p2, v0

    .line 837
    .line 838
    move-object/from16 v0, v22

    .line 839
    .line 840
    move/from16 v1, v28

    .line 841
    .line 842
    goto :goto_2f

    .line 843
    :cond_47
    move-wide/from16 v23, p18

    .line 844
    .line 845
    goto :goto_2e

    .line 846
    :goto_2f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 847
    .line 848
    .line 849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_48

    .line 854
    .line 855
    const-string v2, "androidx.compose.material3.BottomSheetScaffold (BottomSheetScaffold.kt:135)"

    .line 856
    .line 857
    move/from16 p14, v3

    .line 858
    .line 859
    const v3, 0x36d73cd8

    .line 860
    .line 861
    .line 862
    invoke-static {v3, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto :goto_30

    .line 866
    :cond_48
    move/from16 p14, v3

    .line 867
    .line 868
    :goto_30
    const/4 v1, 0x0

    .line 869
    const/4 v2, 0x0

    .line 870
    const/4 v3, 0x1

    .line 871
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const/4 v2, 0x2

    .line 876
    const/4 v3, 0x0

    .line 877
    const/4 v8, 0x0

    .line 878
    move-object/from16 p1, v1

    .line 879
    .line 880
    move/from16 p5, v2

    .line 881
    .line 882
    move-object/from16 p6, v3

    .line 883
    .line 884
    move-object/from16 p4, v8

    .line 885
    .line 886
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    move-wide/from16 v2, p2

    .line 891
    .line 892
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 893
    .line 894
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    move-object/from16 v18, v0

    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    move-wide/from16 p18, v2

    .line 910
    .line 911
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 920
    .line 921
    move-wide/from16 p11, v5

    .line 922
    .line 923
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    if-eqz v6, :cond_49

    .line 932
    .line 933
    goto :goto_31

    .line 934
    :cond_49
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 935
    .line 936
    .line 937
    :goto_31
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 938
    .line 939
    .line 940
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-eqz v6, :cond_4a

    .line 945
    .line 946
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 947
    .line 948
    .line 949
    goto :goto_32

    .line 950
    :cond_4a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 951
    .line 952
    .line 953
    :goto_32
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-static {v3, v5, v8, v5, v2}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-nez v6, :cond_4b

    .line 966
    .line 967
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-nez v6, :cond_4c

    .line 980
    .line 981
    :cond_4b
    invoke-static {v2, v0, v5, v0}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 982
    .line 983
    .line 984
    :cond_4c
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 989
    .line 990
    .line 991
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 992
    .line 993
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;

    .line 1006
    .line 1007
    move-object/from16 p16, p0

    .line 1008
    .line 1009
    move-object/from16 p4, p20

    .line 1010
    .line 1011
    move-object/from16 p1, v1

    .line 1012
    .line 1013
    move/from16 p6, v7

    .line 1014
    .line 1015
    move-object/from16 p2, v9

    .line 1016
    .line 1017
    move-object/from16 p8, v10

    .line 1018
    .line 1019
    move-wide/from16 p9, v11

    .line 1020
    .line 1021
    move/from16 p5, v13

    .line 1022
    .line 1023
    move-object/from16 p15, v14

    .line 1024
    .line 1025
    move/from16 p13, v15

    .line 1026
    .line 1027
    move-object/from16 p17, v17

    .line 1028
    .line 1029
    move/from16 p7, v20

    .line 1030
    .line 1031
    move-object/from16 p3, v21

    .line 1032
    .line 1033
    invoke-direct/range {p1 .. p17}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;Lq7/e;Lq7/f;FFZLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Lq7/f;Lq7/f;)V

    .line 1034
    .line 1035
    .line 1036
    move-wide/from16 v5, p11

    .line 1037
    .line 1038
    move/from16 v3, p14

    .line 1039
    .line 1040
    const/16 v2, 0x36

    .line 1041
    .line 1042
    const v8, 0x3b982e1e

    .line 1043
    .line 1044
    .line 1045
    const/4 v3, 0x1

    .line 1046
    invoke-static {v8, v3, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 1051
    .line 1052
    or-int/lit8 v2, v2, 0x30

    .line 1053
    .line 1054
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_4d

    .line 1065
    .line 1066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1067
    .line 1068
    .line 1069
    :cond_4d
    move-object v0, v4

    .line 1070
    move-object v3, v9

    .line 1071
    move v4, v13

    .line 1072
    move-object v13, v14

    .line 1073
    move-object/from16 v16, v17

    .line 1074
    .line 1075
    move-object/from16 v2, v18

    .line 1076
    .line 1077
    move/from16 v14, v20

    .line 1078
    .line 1079
    move-wide/from16 v19, v23

    .line 1080
    .line 1081
    move-wide/from16 v17, p18

    .line 1082
    .line 1083
    move-wide/from16 v38, v11

    .line 1084
    .line 1085
    move/from16 v12, p14

    .line 1086
    .line 1087
    move v11, v15

    .line 1088
    move-object/from16 v15, v21

    .line 1089
    .line 1090
    move-wide/from16 v40, v5

    .line 1091
    .line 1092
    move v5, v7

    .line 1093
    move-object v6, v10

    .line 1094
    move-wide/from16 v7, v38

    .line 1095
    .line 1096
    move-wide/from16 v9, v40

    .line 1097
    .line 1098
    goto :goto_33

    .line 1099
    :cond_4e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1100
    .line 1101
    .line 1102
    move-wide v2, v5

    .line 1103
    move-object v6, v10

    .line 1104
    move-wide v9, v2

    .line 1105
    move-object/from16 v2, p1

    .line 1106
    .line 1107
    move/from16 v14, p13

    .line 1108
    .line 1109
    move-object/from16 v16, p15

    .line 1110
    .line 1111
    move-wide/from16 v17, p16

    .line 1112
    .line 1113
    move-wide/from16 v19, p18

    .line 1114
    .line 1115
    move-object v0, v4

    .line 1116
    move v5, v7

    .line 1117
    move-wide v7, v11

    .line 1118
    move-object v3, v13

    .line 1119
    move v11, v15

    .line 1120
    move/from16 v4, p3

    .line 1121
    .line 1122
    move/from16 v12, p11

    .line 1123
    .line 1124
    move-object/from16 v13, p12

    .line 1125
    .line 1126
    move-object/from16 v15, p14

    .line 1127
    .line 1128
    :goto_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_4f

    .line 1133
    .line 1134
    move-object v1, v0

    .line 1135
    new-instance v0, Landroidx/compose/material3/n0;

    .line 1136
    .line 1137
    move-object/from16 v21, p20

    .line 1138
    .line 1139
    move/from16 v22, p22

    .line 1140
    .line 1141
    move/from16 v23, p23

    .line 1142
    .line 1143
    move/from16 v24, p24

    .line 1144
    .line 1145
    move-object/from16 v37, v1

    .line 1146
    .line 1147
    move-object/from16 v1, p0

    .line 1148
    .line 1149
    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/n0;-><init>(Lq7/f;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;ZLq7/e;Lq7/f;JJLq7/f;III)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v1, v37

    .line 1153
    .line 1154
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_4f
    return-void
.end method

.method private static final BottomSheetScaffoldLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/a;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, -0x4894fcb7

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v9, v7, 0x6

    .line 25
    .line 26
    const/4 v11, 0x4

    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    move v9, v11

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x2

    .line 38
    :goto_0
    or-int/2addr v9, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v9, v7

    .line 41
    :goto_1
    and-int/lit8 v12, v7, 0x30

    .line 42
    .line 43
    if-nez v12, :cond_3

    .line 44
    .line 45
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v12, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v9, v12

    .line 57
    :cond_3
    and-int/lit16 v12, v7, 0x180

    .line 58
    .line 59
    if-nez v12, :cond_5

    .line 60
    .line 61
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    const/16 v12, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v12, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v9, v12

    .line 73
    :cond_5
    and-int/lit16 v12, v7, 0xc00

    .line 74
    .line 75
    if-nez v12, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    const/16 v12, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v12, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v9, v12

    .line 89
    :cond_7
    and-int/lit16 v12, v7, 0x6000

    .line 90
    .line 91
    const/16 v13, 0x4000

    .line 92
    .line 93
    if-nez v12, :cond_9

    .line 94
    .line 95
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_8

    .line 100
    .line 101
    move v12, v13

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v12, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v9, v12

    .line 106
    :cond_9
    const/high16 v12, 0x30000

    .line 107
    .line 108
    and-int/2addr v12, v7

    .line 109
    const/high16 v14, 0x20000

    .line 110
    .line 111
    if-nez v12, :cond_b

    .line 112
    .line 113
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    move v12, v14

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v12, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v9, v12

    .line 124
    :cond_b
    const v12, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v12, v9

    .line 128
    const v15, 0x12492

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    const/16 p6, 0x2

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    if-eq v12, v15, :cond_c

    .line 137
    .line 138
    move/from16 v12, v16

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    move v12, v10

    .line 142
    :goto_7
    and-int/lit8 v15, v9, 0x1

    .line 143
    .line 144
    invoke-interface {v8, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_19

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_d

    .line 155
    .line 156
    const/4 v12, -0x1

    .line 157
    const-string v15, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:413)"

    .line 158
    .line 159
    invoke-static {v0, v9, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    if-nez v1, :cond_e

    .line 163
    .line 164
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda$-788244078$material3()Lq7/e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_8

    .line 171
    :cond_e
    move-object v0, v1

    .line 172
    :goto_8
    new-array v11, v11, [Lq7/e;

    .line 173
    .line 174
    aput-object v0, v11, v10

    .line 175
    .line 176
    aput-object v2, v11, v16

    .line 177
    .line 178
    aput-object v3, v11, p6

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    aput-object v4, v11, v0

    .line 182
    .line 183
    invoke-static {v11}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/high16 v11, 0x70000

    .line 188
    .line 189
    and-int/2addr v11, v9

    .line 190
    if-ne v11, v14, :cond_f

    .line 191
    .line 192
    move/from16 v11, v16

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_f
    move v11, v10

    .line 196
    :goto_9
    const v12, 0xe000

    .line 197
    .line 198
    .line 199
    and-int/2addr v9, v12

    .line 200
    if-ne v9, v13, :cond_10

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_10
    move/from16 v16, v10

    .line 204
    .line 205
    :goto_a
    or-int v9, v11, v16

    .line 206
    .line 207
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-nez v9, :cond_11

    .line 212
    .line 213
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-ne v11, v9, :cond_12

    .line 220
    .line 221
    :cond_11
    new-instance v11, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    .line 222
    .line 223
    invoke-direct {v11, v6, v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Landroidx/compose/material3/SheetState;Lq7/a;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_12
    check-cast v11, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 230
    .line 231
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 232
    .line 233
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lq7/e;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-nez v12, :cond_13

    .line 246
    .line 247
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 248
    .line 249
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-ne v13, v12, :cond_14

    .line 254
    .line 255
    :cond_13
    invoke-static {v11}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 263
    .line 264
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 277
    .line 278
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    if-eqz v16, :cond_15

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 290
    .line 291
    .line 292
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-eqz v16, :cond_16

    .line 300
    .line 301
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 306
    .line 307
    .line 308
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {v14, v15, v13, v15, v12}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-nez v13, :cond_17

    .line 321
    .line 322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    move/from16 p6, v10

    .line 327
    .line 328
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v13, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-nez v10, :cond_18

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_17
    move/from16 p6, v10

    .line 340
    .line 341
    :goto_d
    invoke-static {v12, v11, v15, v11}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 342
    .line 343
    .line 344
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v0, v8, v9}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1a

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 372
    .line 373
    .line 374
    :cond_1a
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-eqz v9, :cond_1b

    .line 379
    .line 380
    new-instance v0, Landroidx/compose/material3/p0;

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    return-void
.end method

.method private static final BottomSheetScaffoldLayout$lambda$16(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/material3/SheetState;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final BottomSheetScaffold_sdMYb0k$lambda$1(Lq7/f;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;ZLq7/e;Lq7/f;JJLq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 26

    .line 1
    or-int/lit8 v0, p21, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v23

    .line 7
    invoke-static/range {p22 .. p22}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v24

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
    move-wide/from16 v7, p6

    .line 24
    .line 25
    move-wide/from16 v9, p8

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    move/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move/from16 v14, p13

    .line 34
    .line 35
    move-object/from16 v15, p14

    .line 36
    .line 37
    move-object/from16 v16, p15

    .line 38
    .line 39
    move-wide/from16 v17, p16

    .line 40
    .line 41
    move-wide/from16 v19, p18

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move/from16 v25, p23

    .line 46
    .line 47
    move-object/from16 v22, p24

    .line 48
    .line 49
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lq7/f;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;ZLq7/e;Lq7/f;JJLq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "FFZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lq7/e;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move/from16 v8, p14

    .line 10
    .line 11
    const v0, -0x7db27d14

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p13

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v2, v8, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v8

    .line 36
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v3

    .line 84
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 85
    .line 86
    move-object/from16 v13, p4

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v3, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v3

    .line 102
    :cond_9
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v3, v8

    .line 105
    move-wide/from16 v14, p5

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v3

    .line 121
    :cond_b
    const/high16 v3, 0x180000

    .line 122
    .line 123
    and-int/2addr v3, v8

    .line 124
    if-nez v3, :cond_d

    .line 125
    .line 126
    move-wide/from16 v3, p7

    .line 127
    .line 128
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    const/high16 v5, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v5, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v5

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-wide/from16 v3, p7

    .line 142
    .line 143
    :goto_8
    const/high16 v16, 0xc00000

    .line 144
    .line 145
    and-int v5, v8, v16

    .line 146
    .line 147
    if-nez v5, :cond_f

    .line 148
    .line 149
    move/from16 v5, p9

    .line 150
    .line 151
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_e

    .line 156
    .line 157
    const/high16 v17, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v17, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int v2, v2, v17

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move/from16 v5, p9

    .line 166
    .line 167
    :goto_a
    const/high16 v17, 0x6000000

    .line 168
    .line 169
    and-int v17, v8, v17

    .line 170
    .line 171
    move/from16 v13, p10

    .line 172
    .line 173
    if-nez v17, :cond_11

    .line 174
    .line 175
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_10

    .line 180
    .line 181
    const/high16 v17, 0x4000000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    const/high16 v17, 0x2000000

    .line 185
    .line 186
    :goto_b
    or-int v2, v2, v17

    .line 187
    .line 188
    :cond_11
    const/high16 v17, 0x30000000

    .line 189
    .line 190
    and-int v17, v8, v17

    .line 191
    .line 192
    move-object/from16 v13, p11

    .line 193
    .line 194
    if-nez v17, :cond_13

    .line 195
    .line 196
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_12

    .line 201
    .line 202
    const/high16 v17, 0x20000000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v17, 0x10000000

    .line 206
    .line 207
    :goto_c
    or-int v2, v2, v17

    .line 208
    .line 209
    :cond_13
    and-int/lit8 v17, p15, 0x6

    .line 210
    .line 211
    move-object/from16 v13, p12

    .line 212
    .line 213
    if-nez v17, :cond_15

    .line 214
    .line 215
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-eqz v17, :cond_14

    .line 220
    .line 221
    const/16 v17, 0x4

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_14
    const/16 v17, 0x2

    .line 225
    .line 226
    :goto_d
    or-int v17, p15, v17

    .line 227
    .line 228
    move/from16 v10, v17

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move/from16 v10, p15

    .line 232
    .line 233
    :goto_e
    const v17, 0x12492493

    .line 234
    .line 235
    .line 236
    and-int v0, v2, v17

    .line 237
    .line 238
    const v12, 0x12492492

    .line 239
    .line 240
    .line 241
    if-ne v0, v12, :cond_17

    .line 242
    .line 243
    and-int/lit8 v0, v10, 0x3

    .line 244
    .line 245
    const/4 v12, 0x2

    .line 246
    if-eq v0, v12, :cond_16

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_16
    const/4 v0, 0x0

    .line 250
    goto :goto_10

    .line 251
    :cond_17
    :goto_f
    const/4 v0, 0x1

    .line 252
    :goto_10
    and-int/lit8 v12, v2, 0x1

    .line 253
    .line 254
    invoke-interface {v9, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_23

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_18

    .line 265
    .line 266
    const-string v0, "androidx.compose.material3.StandardBottomSheet (BottomSheetScaffold.kt:235)"

    .line 267
    .line 268
    const v12, -0x7db27d14

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v2, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_18
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 275
    .line 276
    const/4 v10, 0x6

    .line 277
    invoke-static {v0, v9, v10}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v0, v9, v10}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 286
    .line 287
    invoke-static {v3, v9, v10}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    and-int/lit8 v10, v2, 0xe

    .line 292
    .line 293
    const/4 v12, 0x4

    .line 294
    if-ne v10, v12, :cond_19

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    goto :goto_11

    .line 298
    :cond_19
    const/4 v12, 0x0

    .line 299
    :goto_11
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    or-int v12, v12, v18

    .line 304
    .line 305
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v18

    .line 309
    or-int v12, v12, v18

    .line 310
    .line 311
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    or-int v12, v12, v18

    .line 316
    .line 317
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v12, :cond_1a

    .line 322
    .line 323
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 324
    .line 325
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-ne v5, v12, :cond_1b

    .line 330
    .line 331
    :cond_1a
    move v5, v2

    .line 332
    move-object v2, v0

    .line 333
    goto :goto_12

    .line 334
    :cond_1b
    move/from16 v18, v2

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    goto :goto_13

    .line 338
    :goto_12
    new-instance v0, Landroidx/compose/material3/j0;

    .line 339
    .line 340
    move v12, v5

    .line 341
    const/4 v5, 0x0

    .line 342
    move/from16 v18, v12

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/j0;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v5, v0

    .line 352
    :goto_13
    check-cast v5, Lq7/a;

    .line 353
    .line 354
    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-ne v0, v3, :cond_1c

    .line 368
    .line 369
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 370
    .line 371
    invoke-static {v0, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_1c
    move-object v4, v0

    .line 379
    check-cast v4, Lc8/c0;

    .line 380
    .line 381
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 392
    .line 393
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v11, :cond_1f

    .line 398
    .line 399
    const v12, 0x7a2839e2

    .line 400
    .line 401
    .line 402
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 403
    .line 404
    .line 405
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-nez v13, :cond_1d

    .line 420
    .line 421
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    if-ne v5, v13, :cond_1e

    .line 426
    .line 427
    :cond_1d
    new-instance v5, Landroidx/compose/material3/y0;

    .line 428
    .line 429
    const/4 v13, 0x2

    .line 430
    invoke-direct {v5, v13, v4, v1}, Landroidx/compose/material3/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0, v5}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lq7/c;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1e
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 441
    .line 442
    move-object/from16 v21, v2

    .line 443
    .line 444
    const/4 v2, 0x2

    .line 445
    const/4 v13, 0x0

    .line 446
    invoke-static {v12, v5, v13, v2, v13}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 451
    .line 452
    .line 453
    goto :goto_14

    .line 454
    :cond_1f
    move-object/from16 v21, v2

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    const v2, 0x7a2e4196

    .line 458
    .line 459
    .line 460
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    .line 465
    .line 466
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 467
    .line 468
    :goto_14
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    move-object/from16 v22, v4

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    invoke-static {v2, v12, v7, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2, v12, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/4 v4, 0x2

    .line 483
    invoke-static {v2, v6, v12, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const/4 v12, 0x4

    .line 496
    if-ne v10, v12, :cond_20

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    goto :goto_15

    .line 500
    :cond_20
    const/4 v5, 0x0

    .line 501
    :goto_15
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    or-int/2addr v5, v10

    .line 506
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    if-nez v5, :cond_21

    .line 511
    .line 512
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-ne v10, v5, :cond_22

    .line 517
    .line 518
    :cond_21
    new-instance v10, Landroidx/compose/material3/k0;

    .line 519
    .line 520
    invoke-direct {v10, v1, v3}, Landroidx/compose/material3/k0;-><init>(Landroidx/compose/material3/SheetState;F)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_22
    check-cast v10, Lq7/e;

    .line 527
    .line 528
    invoke-static {v2, v4, v0, v10}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;)Landroidx/compose/ui/Modifier;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object v3, v9

    .line 533
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    const/16 v14, 0x18

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    const/4 v12, 0x0

    .line 541
    const/4 v13, 0x0

    .line 542
    move-object v10, v0

    .line 543
    move-object v8, v2

    .line 544
    const/16 v20, 0x1

    .line 545
    .line 546
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->verticalScaleUp(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;

    .line 555
    .line 556
    move/from16 v5, p3

    .line 557
    .line 558
    move-object/from16 v2, p11

    .line 559
    .line 560
    move-object v9, v3

    .line 561
    move/from16 v10, v20

    .line 562
    .line 563
    move-object/from16 v4, v22

    .line 564
    .line 565
    move-object/from16 v3, p12

    .line 566
    .line 567
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;-><init>(Landroidx/compose/material3/SheetState;Lq7/e;Lq7/f;Lc8/c0;Z)V

    .line 568
    .line 569
    .line 570
    const/16 v1, 0x36

    .line 571
    .line 572
    const v2, 0x59e70371

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v10, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 576
    .line 577
    .line 578
    move-result-object v17

    .line 579
    shr-int/lit8 v0, v18, 0x9

    .line 580
    .line 581
    and-int/lit8 v1, v0, 0x70

    .line 582
    .line 583
    or-int v1, v1, v16

    .line 584
    .line 585
    and-int/lit16 v2, v0, 0x380

    .line 586
    .line 587
    or-int/2addr v1, v2

    .line 588
    and-int/lit16 v2, v0, 0x1c00

    .line 589
    .line 590
    or-int/2addr v1, v2

    .line 591
    const v2, 0xe000

    .line 592
    .line 593
    .line 594
    and-int/2addr v2, v0

    .line 595
    or-int/2addr v1, v2

    .line 596
    const/high16 v2, 0x70000

    .line 597
    .line 598
    and-int/2addr v0, v2

    .line 599
    or-int v19, v1, v0

    .line 600
    .line 601
    const/16 v20, 0x40

    .line 602
    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    move-wide/from16 v10, p5

    .line 606
    .line 607
    move-wide/from16 v12, p7

    .line 608
    .line 609
    move/from16 v14, p9

    .line 610
    .line 611
    move/from16 v15, p10

    .line 612
    .line 613
    move-object/from16 v18, v9

    .line 614
    .line 615
    move-object/from16 v9, p4

    .line 616
    .line 617
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v3, v18

    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_24

    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 629
    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_23
    move-object v3, v9

    .line 633
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 634
    .line 635
    .line 636
    :cond_24
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_25

    .line 641
    .line 642
    move-object v1, v0

    .line 643
    new-instance v0, Landroidx/compose/material3/l0;

    .line 644
    .line 645
    move/from16 v4, p3

    .line 646
    .line 647
    move-object/from16 v5, p4

    .line 648
    .line 649
    move-wide/from16 v8, p7

    .line 650
    .line 651
    move/from16 v10, p9

    .line 652
    .line 653
    move/from16 v11, p10

    .line 654
    .line 655
    move-object/from16 v12, p11

    .line 656
    .line 657
    move-object/from16 v13, p12

    .line 658
    .line 659
    move/from16 v14, p14

    .line 660
    .line 661
    move/from16 v15, p15

    .line 662
    .line 663
    move-object/from16 v23, v1

    .line 664
    .line 665
    move v2, v6

    .line 666
    move v3, v7

    .line 667
    move-object/from16 v1, p0

    .line 668
    .line 669
    move-wide/from16 v6, p5

    .line 670
    .line 671
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/l0;-><init>(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Lq7/f;II)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v1, v23

    .line 675
    .line 676
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 677
    .line 678
    .line 679
    :cond_25
    return-void
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$10$lambda$9(Lc8/c0;Landroidx/compose/material3/SheetState;F)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1$1;-><init>(Landroidx/compose/material3/SheetState;FLg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$13$lambda$12(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lc7/j;
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p2, v0

    .line 21
    int-to-float p2, p2

    .line 22
    new-instance v0, Landroidx/compose/material3/o0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3, p1, p2}, Landroidx/compose/material3/o0;-><init>(Landroidx/compose/material3/SheetState;FFF)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->DraggableAnchors(Lq7/c;)Landroidx/compose/material3/internal/DraggableAnchors;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/material3/SheetValue;

    .line 40
    .line 41
    sget-object p2, Landroidx/compose/material3/BottomSheetScaffoldKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    aget p2, p2, p3

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    if-eq p2, p3, :cond_6

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    if-eq p2, p3, :cond_3

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    if-ne p2, p3, :cond_2

    .line 57
    .line 58
    sget-object p2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    :goto_0
    move-object p0, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object p2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lo2/a;->b()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_3
    sget-object p2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object p2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object p2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sget-object p2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_1
    new-instance p2, Lc7/j;

    .line 128
    .line 129
    invoke-direct {p2, p1, p0}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$13$lambda$12$lambda$11(Landroidx/compose/material3/SheetState;FFFLandroidx/compose/material3/internal/DraggableAnchorsConfig;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getSkipPartiallyExpanded$material3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 8
    .line 9
    sub-float v1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p4, v0, v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    cmpg-float p2, p3, p2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 20
    .line 21
    sub-float p3, p1, p3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p4, p2, p3}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getSkipHiddenState$material3()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 38
    .line 39
    invoke-virtual {p4, p0, p1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$14(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 17

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

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
    move/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move-object/from16 v14, p15

    .line 34
    .line 35
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 39
    .line 40
    return-object v0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$7$lambda$6(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SheetState;->setShowMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/material3/SheetState;->setHideMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/material3/SheetState;->setAnchoredDraggableMotionSpec$material3(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$14(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->verticalScaleUp$lambda$17(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$7$lambda$6(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq7/f;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;ZLq7/e;Lq7/f;JJLq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p25}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold_sdMYb0k$lambda$1(Lq7/f;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;ZLq7/e;Lq7/f;JJLq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->verticalScaleDown$lambda$18(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/material3/SheetState;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout$lambda$16(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/material3/SheetState;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberStandardBottomSheetState$lambda$5$lambda$4(Landroidx/compose/material3/SheetValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroidx/compose/material3/SheetState;FFFLandroidx/compose/material3/internal/DraggableAnchorsConfig;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$13$lambda$12$lambda$11(Landroidx/compose/material3/SheetState;FFFLandroidx/compose/material3/internal/DraggableAnchorsConfig;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lc8/c0;Landroidx/compose/material3/SheetState;F)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$10$lambda$9(Lc8/c0;Landroidx/compose/material3/SheetState;F)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lc7/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$13$lambda$12(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lc7/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p2

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lq7/c;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, p2

    .line 17
    :goto_0
    and-int/lit8 p2, p4, 0x2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/material3/SnackbarHostState;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p1, Landroidx/compose/material3/SnackbarHostState;

    .line 42
    .line 43
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    const-string p4, "androidx.compose.material3.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:191)"

    .line 51
    .line 52
    const v0, -0x57e4b436

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p3, p2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    and-int/lit8 p2, p3, 0xe

    .line 59
    .line 60
    xor-int/lit8 p2, p2, 0x6

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    const/4 v0, 0x4

    .line 64
    const/4 v1, 0x1

    .line 65
    if-le p2, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    :cond_4
    and-int/lit8 p2, p3, 0x6

    .line 74
    .line 75
    if-ne p2, v0, :cond_6

    .line 76
    .line 77
    :cond_5
    move p2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move p2, p4

    .line 80
    :goto_1
    and-int/lit8 v0, p3, 0x70

    .line 81
    .line 82
    xor-int/lit8 v0, v0, 0x30

    .line 83
    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    if-le v0, v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    :cond_7
    and-int/lit8 p3, p3, 0x30

    .line 95
    .line 96
    if-ne p3, v2, :cond_9

    .line 97
    .line 98
    :cond_8
    move p4, v1

    .line 99
    :cond_9
    or-int/2addr p2, p4

    .line 100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-nez p2, :cond_a

    .line 105
    .line 106
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p3, p2, :cond_b

    .line 113
    .line 114
    :cond_a
    new-instance p3, Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 115
    .line 116
    invoke-direct {p3, p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldState;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    check-cast p3, Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_c

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .line 132
    .line 133
    :cond_c
    return-object p3
.end method

.method public static final rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lq7/c;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 9
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Lq7/c;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    and-int/lit8 p0, p5, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    new-instance p0, Landroidx/compose/material3/m0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object p1, p0

    .line 34
    check-cast p1, Lq7/c;

    .line 35
    .line 36
    :cond_2
    move-object v1, p1

    .line 37
    and-int/lit8 p0, p5, 0x4

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    :cond_3
    move v3, p2

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const/4 p0, -0x1

    .line 50
    const-string p1, "androidx.compose.material3.rememberStandardBottomSheetState (BottomSheetScaffold.kt:215)"

    .line 51
    .line 52
    const p2, 0x287143dd

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p4, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    and-int/lit8 p0, p4, 0x70

    .line 59
    .line 60
    shl-int/lit8 p1, p4, 0x6

    .line 61
    .line 62
    and-int/lit16 p1, p1, 0x380

    .line 63
    .line 64
    or-int/2addr p0, p1

    .line 65
    shl-int/lit8 p1, p4, 0x3

    .line 66
    .line 67
    and-int/lit16 p1, p1, 0x1c00

    .line 68
    .line 69
    or-int v7, p0, p1

    .line 70
    .line 71
    const/16 v8, 0x31

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v6, p3

    .line 77
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState-AGcomas(ZLq7/c;Landroidx/compose/material3/SheetValue;ZFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-object p0
.end method

.method private static final rememberStandardBottomSheetState$lambda$5$lambda$4(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final verticalScaleDown(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/i0;-><init>(Landroidx/compose/material3/SheetState;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final verticalScaleDown$lambda$18(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/compose/material3/internal/DraggableAnchors;->minAnchor()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float v1, v0, p0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    sub-float/2addr p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v2

    .line 29
    :goto_0
    cmpl-float v0, p0, v2

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    long-to-int v1, v3

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-float/2addr v1, p0

    .line 51
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    and-long/2addr v3, v5

    .line 56
    long-to-int p0, v3

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    div-float/2addr v1, p0

    .line 62
    div-float/2addr v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    const/high16 p0, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final verticalScaleUp(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/i0;-><init>(Landroidx/compose/material3/SheetState;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final verticalScaleUp$lambda$17(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/compose/material3/internal/DraggableAnchors;->minAnchor()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float v1, v0, p0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    sub-float/2addr p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v2

    .line 29
    :goto_0
    cmpl-float v0, p0, v2

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v3

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v0, p0

    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    and-long/2addr v3, v5

    .line 54
    long-to-int p0, v3

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-float/2addr v0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    const/high16 p0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 76
    .line 77
    return-object p0
.end method
