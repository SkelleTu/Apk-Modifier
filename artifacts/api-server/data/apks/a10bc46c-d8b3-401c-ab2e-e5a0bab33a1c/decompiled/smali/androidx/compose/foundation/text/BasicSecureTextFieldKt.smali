.class public final Landroidx/compose/foundation/text/BasicSecureTextFieldKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultObfuscationCharacter:C = '\u2022'

.field private static final LAST_TYPED_CHARACTER_REVEAL_DURATION_MILLIS:J = 0x5dcL


# direct methods
.method public static final synthetic BasicSecureTextField-Jb9bMDk(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x44d9
        key = 0x5367ca89
        startOffset = 0x3f54
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move/from16 v15, p15

    .line 6
    .line 7
    move/from16 v1, p16

    .line 8
    .line 9
    const v2, 0x5367ca89

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p13

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v14, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v4, p0

    .line 36
    .line 37
    move v7, v14

    .line 38
    :goto_1
    and-int/lit8 v8, v1, 0x2

    .line 39
    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    or-int/lit8 v7, v7, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v11, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v11, v14, 0x30

    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_4

    .line 58
    .line 59
    const/16 v12, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v12, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v7, v12

    .line 65
    :goto_3
    and-int/lit8 v12, v1, 0x4

    .line 66
    .line 67
    const/16 v16, 0x100

    .line 68
    .line 69
    if-eqz v12, :cond_6

    .line 70
    .line 71
    or-int/lit16 v7, v7, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v5, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v5, v14, 0x180

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    move/from16 v5, p2

    .line 81
    .line 82
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    if-eqz v17, :cond_7

    .line 87
    .line 88
    move/from16 v17, v16

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v17, 0x80

    .line 92
    .line 93
    :goto_4
    or-int v7, v7, v17

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v17, v1, 0x8

    .line 96
    .line 97
    if-eqz v17, :cond_9

    .line 98
    .line 99
    or-int/lit16 v7, v7, 0xc00

    .line 100
    .line 101
    :cond_8
    move-object/from16 v6, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v6, v14, 0xc00

    .line 105
    .line 106
    if-nez v6, :cond_8

    .line 107
    .line 108
    move-object/from16 v6, p3

    .line 109
    .line 110
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_a

    .line 115
    .line 116
    const/16 v19, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v19, 0x400

    .line 120
    .line 121
    :goto_6
    or-int v7, v7, v19

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v19, v1, 0x10

    .line 124
    .line 125
    if-eqz v19, :cond_c

    .line 126
    .line 127
    or-int/lit16 v7, v7, 0x6000

    .line 128
    .line 129
    :cond_b
    move-object/from16 v9, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int/lit16 v9, v14, 0x6000

    .line 133
    .line 134
    if-nez v9, :cond_b

    .line 135
    .line 136
    move-object/from16 v9, p4

    .line 137
    .line 138
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v21

    .line 142
    if-eqz v21, :cond_d

    .line 143
    .line 144
    const/16 v21, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v21, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int v7, v7, v21

    .line 150
    .line 151
    :goto_9
    and-int/lit8 v21, v1, 0x20

    .line 152
    .line 153
    const/high16 v22, 0x30000

    .line 154
    .line 155
    if-eqz v21, :cond_e

    .line 156
    .line 157
    or-int v7, v7, v22

    .line 158
    .line 159
    move-object/from16 v10, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_e
    and-int v22, v14, v22

    .line 163
    .line 164
    move-object/from16 v10, p5

    .line 165
    .line 166
    if-nez v22, :cond_10

    .line 167
    .line 168
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v23

    .line 172
    if-eqz v23, :cond_f

    .line 173
    .line 174
    const/high16 v23, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    const/high16 v23, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int v7, v7, v23

    .line 180
    .line 181
    :cond_10
    :goto_b
    and-int/lit8 v23, v1, 0x40

    .line 182
    .line 183
    const/high16 v24, 0x180000

    .line 184
    .line 185
    if-eqz v23, :cond_11

    .line 186
    .line 187
    or-int v7, v7, v24

    .line 188
    .line 189
    move-object/from16 v13, p6

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_11
    and-int v24, v14, v24

    .line 193
    .line 194
    move-object/from16 v13, p6

    .line 195
    .line 196
    if-nez v24, :cond_13

    .line 197
    .line 198
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    if-eqz v25, :cond_12

    .line 203
    .line 204
    const/high16 v25, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    const/high16 v25, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v7, v7, v25

    .line 210
    .line 211
    :cond_13
    :goto_d
    and-int/lit16 v2, v1, 0x80

    .line 212
    .line 213
    const/high16 v26, 0xc00000

    .line 214
    .line 215
    if-eqz v2, :cond_15

    .line 216
    .line 217
    or-int v7, v7, v26

    .line 218
    .line 219
    :cond_14
    move/from16 v26, v2

    .line 220
    .line 221
    move-object/from16 v2, p7

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    and-int v26, v14, v26

    .line 225
    .line 226
    if-nez v26, :cond_14

    .line 227
    .line 228
    move/from16 v26, v2

    .line 229
    .line 230
    move-object/from16 v2, p7

    .line 231
    .line 232
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v27

    .line 236
    if-eqz v27, :cond_16

    .line 237
    .line 238
    const/high16 v27, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_16
    const/high16 v27, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v7, v7, v27

    .line 244
    .line 245
    :goto_f
    and-int/lit16 v2, v1, 0x100

    .line 246
    .line 247
    const/high16 v27, 0x6000000

    .line 248
    .line 249
    if-eqz v2, :cond_18

    .line 250
    .line 251
    or-int v7, v7, v27

    .line 252
    .line 253
    :cond_17
    move/from16 v27, v2

    .line 254
    .line 255
    move-object/from16 v2, p8

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_18
    and-int v27, v14, v27

    .line 259
    .line 260
    if-nez v27, :cond_17

    .line 261
    .line 262
    move/from16 v27, v2

    .line 263
    .line 264
    move-object/from16 v2, p8

    .line 265
    .line 266
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v28

    .line 270
    if-eqz v28, :cond_19

    .line 271
    .line 272
    const/high16 v28, 0x4000000

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_19
    const/high16 v28, 0x2000000

    .line 276
    .line 277
    :goto_10
    or-int v7, v7, v28

    .line 278
    .line 279
    :goto_11
    and-int/lit16 v2, v1, 0x200

    .line 280
    .line 281
    const/high16 v28, 0x30000000

    .line 282
    .line 283
    if-eqz v2, :cond_1b

    .line 284
    .line 285
    or-int v7, v7, v28

    .line 286
    .line 287
    :cond_1a
    move/from16 v28, v2

    .line 288
    .line 289
    move-object/from16 v2, p9

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1b
    and-int v28, v14, v28

    .line 293
    .line 294
    if-nez v28, :cond_1a

    .line 295
    .line 296
    move/from16 v28, v2

    .line 297
    .line 298
    move-object/from16 v2, p9

    .line 299
    .line 300
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v29

    .line 304
    if-eqz v29, :cond_1c

    .line 305
    .line 306
    const/high16 v29, 0x20000000

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1c
    const/high16 v29, 0x10000000

    .line 310
    .line 311
    :goto_12
    or-int v7, v7, v29

    .line 312
    .line 313
    :goto_13
    and-int/lit16 v2, v1, 0x400

    .line 314
    .line 315
    if-eqz v2, :cond_1d

    .line 316
    .line 317
    or-int/lit8 v18, v15, 0x6

    .line 318
    .line 319
    goto :goto_16

    .line 320
    :cond_1d
    and-int/lit8 v29, v15, 0x6

    .line 321
    .line 322
    if-nez v29, :cond_20

    .line 323
    .line 324
    and-int/lit8 v29, v15, 0x8

    .line 325
    .line 326
    if-nez v29, :cond_1e

    .line 327
    .line 328
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v29

    .line 332
    goto :goto_14

    .line 333
    :cond_1e
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v29

    .line 337
    :goto_14
    if-eqz v29, :cond_1f

    .line 338
    .line 339
    const/16 v18, 0x4

    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_1f
    const/16 v18, 0x2

    .line 343
    .line 344
    :goto_15
    or-int v18, v15, v18

    .line 345
    .line 346
    goto :goto_16

    .line 347
    :cond_20
    move/from16 v18, v15

    .line 348
    .line 349
    :goto_16
    and-int/lit16 v0, v1, 0x800

    .line 350
    .line 351
    if-eqz v0, :cond_21

    .line 352
    .line 353
    or-int/lit8 v18, v18, 0x30

    .line 354
    .line 355
    move/from16 v29, v0

    .line 356
    .line 357
    :goto_17
    move/from16 v0, v18

    .line 358
    .line 359
    goto :goto_19

    .line 360
    :cond_21
    and-int/lit8 v29, v15, 0x30

    .line 361
    .line 362
    if-nez v29, :cond_23

    .line 363
    .line 364
    move/from16 v29, v0

    .line 365
    .line 366
    move/from16 v0, p11

    .line 367
    .line 368
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 369
    .line 370
    .line 371
    move-result v30

    .line 372
    if-eqz v30, :cond_22

    .line 373
    .line 374
    const/16 v20, 0x20

    .line 375
    .line 376
    goto :goto_18

    .line 377
    :cond_22
    const/16 v20, 0x10

    .line 378
    .line 379
    :goto_18
    or-int v18, v18, v20

    .line 380
    .line 381
    goto :goto_17

    .line 382
    :cond_23
    move/from16 v29, v0

    .line 383
    .line 384
    move/from16 v0, p11

    .line 385
    .line 386
    goto :goto_17

    .line 387
    :goto_19
    move/from16 v18, v2

    .line 388
    .line 389
    and-int/lit16 v2, v1, 0x1000

    .line 390
    .line 391
    if-eqz v2, :cond_24

    .line 392
    .line 393
    or-int/lit16 v0, v0, 0x180

    .line 394
    .line 395
    goto :goto_1b

    .line 396
    :cond_24
    move/from16 v20, v0

    .line 397
    .line 398
    and-int/lit16 v0, v15, 0x180

    .line 399
    .line 400
    if-nez v0, :cond_26

    .line 401
    .line 402
    move/from16 v0, p12

    .line 403
    .line 404
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    .line 405
    .line 406
    .line 407
    move-result v22

    .line 408
    if-eqz v22, :cond_25

    .line 409
    .line 410
    goto :goto_1a

    .line 411
    :cond_25
    const/16 v16, 0x80

    .line 412
    .line 413
    :goto_1a
    or-int v16, v20, v16

    .line 414
    .line 415
    move/from16 v0, v16

    .line 416
    .line 417
    goto :goto_1b

    .line 418
    :cond_26
    move/from16 v0, p12

    .line 419
    .line 420
    move/from16 v0, v20

    .line 421
    .line 422
    :goto_1b
    const v16, 0x12492493

    .line 423
    .line 424
    .line 425
    and-int v1, v7, v16

    .line 426
    .line 427
    move/from16 v16, v2

    .line 428
    .line 429
    const v2, 0x12492492

    .line 430
    .line 431
    .line 432
    const/16 v20, 0x1

    .line 433
    .line 434
    if-ne v1, v2, :cond_28

    .line 435
    .line 436
    and-int/lit16 v1, v0, 0x93

    .line 437
    .line 438
    const/16 v2, 0x92

    .line 439
    .line 440
    if-eq v1, v2, :cond_27

    .line 441
    .line 442
    goto :goto_1c

    .line 443
    :cond_27
    const/4 v1, 0x0

    .line 444
    goto :goto_1d

    .line 445
    :cond_28
    :goto_1c
    move/from16 v1, v20

    .line 446
    .line 447
    :goto_1d
    and-int/lit8 v2, v7, 0x1

    .line 448
    .line 449
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_37

    .line 454
    .line 455
    if-eqz v8, :cond_29

    .line 456
    .line 457
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 458
    .line 459
    move/from16 v36, v17

    .line 460
    .line 461
    move-object/from16 v17, v1

    .line 462
    .line 463
    move/from16 v1, v36

    .line 464
    .line 465
    goto :goto_1e

    .line 466
    :cond_29
    move/from16 v1, v17

    .line 467
    .line 468
    move-object/from16 v17, v11

    .line 469
    .line 470
    :goto_1e
    move/from16 v2, v18

    .line 471
    .line 472
    if-eqz v12, :cond_2a

    .line 473
    .line 474
    move/from16 v18, v20

    .line 475
    .line 476
    goto :goto_1f

    .line 477
    :cond_2a
    move/from16 v18, v5

    .line 478
    .line 479
    :goto_1f
    const/4 v5, 0x0

    .line 480
    if-eqz v1, :cond_2b

    .line 481
    .line 482
    move-object/from16 v20, v5

    .line 483
    .line 484
    goto :goto_20

    .line 485
    :cond_2b
    move-object/from16 v20, v6

    .line 486
    .line 487
    :goto_20
    if-eqz v19, :cond_2c

    .line 488
    .line 489
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move/from16 v36, v21

    .line 496
    .line 497
    move-object/from16 v21, v1

    .line 498
    .line 499
    move/from16 v1, v36

    .line 500
    .line 501
    goto :goto_21

    .line 502
    :cond_2c
    move/from16 v1, v21

    .line 503
    .line 504
    move-object/from16 v21, v9

    .line 505
    .line 506
    :goto_21
    if-eqz v1, :cond_2d

    .line 507
    .line 508
    sget-object v1, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getSecureTextField$foundation()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object/from16 v22, v1

    .line 515
    .line 516
    goto :goto_22

    .line 517
    :cond_2d
    move-object/from16 v22, v10

    .line 518
    .line 519
    :goto_22
    if-eqz v23, :cond_2e

    .line 520
    .line 521
    move-object/from16 v23, v5

    .line 522
    .line 523
    goto :goto_23

    .line 524
    :cond_2e
    move-object/from16 v23, v13

    .line 525
    .line 526
    :goto_23
    if-eqz v26, :cond_2f

    .line 527
    .line 528
    move-object/from16 v24, v5

    .line 529
    .line 530
    goto :goto_24

    .line 531
    :cond_2f
    move-object/from16 v24, p7

    .line 532
    .line 533
    :goto_24
    if-eqz v27, :cond_30

    .line 534
    .line 535
    move-object/from16 v25, v5

    .line 536
    .line 537
    :goto_25
    const v1, 0x5367ca89

    .line 538
    .line 539
    .line 540
    goto :goto_26

    .line 541
    :cond_30
    move-object/from16 v25, p8

    .line 542
    .line 543
    goto :goto_25

    .line 544
    :goto_26
    if-eqz v28, :cond_31

    .line 545
    .line 546
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 547
    .line 548
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 549
    .line 550
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    invoke-direct {v6, v8, v9, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v26, v6

    .line 558
    .line 559
    goto :goto_27

    .line 560
    :cond_31
    move-object/from16 v26, p9

    .line 561
    .line 562
    :goto_27
    if-eqz v2, :cond_32

    .line 563
    .line 564
    move-object/from16 v27, v5

    .line 565
    .line 566
    goto :goto_28

    .line 567
    :cond_32
    move-object/from16 v27, p10

    .line 568
    .line 569
    :goto_28
    if-eqz v29, :cond_33

    .line 570
    .line 571
    sget-object v2, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    .line 572
    .line 573
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    move/from16 v28, v2

    .line 578
    .line 579
    goto :goto_29

    .line 580
    :cond_33
    move/from16 v28, p11

    .line 581
    .line 582
    :goto_29
    if-eqz v16, :cond_34

    .line 583
    .line 584
    const/16 v2, 0x2022

    .line 585
    .line 586
    move/from16 v29, v2

    .line 587
    .line 588
    goto :goto_2a

    .line 589
    :cond_34
    move/from16 v29, p12

    .line 590
    .line 591
    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_35

    .line 596
    .line 597
    const-string v2, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:363)"

    .line 598
    .line 599
    invoke-static {v1, v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_35
    and-int/lit8 v1, v7, 0xe

    .line 603
    .line 604
    or-int/lit16 v1, v1, 0xc00

    .line 605
    .line 606
    and-int/lit8 v2, v7, 0x70

    .line 607
    .line 608
    or-int/2addr v1, v2

    .line 609
    and-int/lit16 v2, v7, 0x380

    .line 610
    .line 611
    or-int/2addr v1, v2

    .line 612
    shl-int/lit8 v2, v7, 0x3

    .line 613
    .line 614
    const v5, 0xe000

    .line 615
    .line 616
    .line 617
    and-int/2addr v5, v2

    .line 618
    or-int/2addr v1, v5

    .line 619
    const/high16 v5, 0x70000

    .line 620
    .line 621
    and-int/2addr v5, v2

    .line 622
    or-int/2addr v1, v5

    .line 623
    const/high16 v5, 0x380000

    .line 624
    .line 625
    and-int/2addr v5, v2

    .line 626
    or-int/2addr v1, v5

    .line 627
    const/high16 v5, 0x1c00000

    .line 628
    .line 629
    and-int/2addr v5, v2

    .line 630
    or-int/2addr v1, v5

    .line 631
    const/high16 v5, 0xe000000

    .line 632
    .line 633
    and-int/2addr v5, v2

    .line 634
    or-int/2addr v1, v5

    .line 635
    const/high16 v5, 0x70000000

    .line 636
    .line 637
    and-int/2addr v2, v5

    .line 638
    or-int v32, v1, v2

    .line 639
    .line 640
    shr-int/lit8 v1, v7, 0x1b

    .line 641
    .line 642
    and-int/lit8 v1, v1, 0xe

    .line 643
    .line 644
    shl-int/lit8 v0, v0, 0x3

    .line 645
    .line 646
    and-int/lit8 v2, v0, 0x70

    .line 647
    .line 648
    or-int/2addr v1, v2

    .line 649
    and-int/lit16 v2, v0, 0x380

    .line 650
    .line 651
    or-int/2addr v1, v2

    .line 652
    and-int/lit16 v0, v0, 0x1c00

    .line 653
    .line 654
    or-int v33, v1, v0

    .line 655
    .line 656
    const/16 v34, 0x4000

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    const/16 v30, 0x0

    .line 661
    .line 662
    move-object/from16 v31, v3

    .line 663
    .line 664
    move-object/from16 v16, v4

    .line 665
    .line 666
    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-ltb6GB4(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_36

    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 676
    .line 677
    .line 678
    :cond_36
    move-object/from16 v2, v17

    .line 679
    .line 680
    move/from16 v3, v18

    .line 681
    .line 682
    move-object/from16 v4, v20

    .line 683
    .line 684
    move-object/from16 v5, v21

    .line 685
    .line 686
    move-object/from16 v6, v22

    .line 687
    .line 688
    move-object/from16 v7, v23

    .line 689
    .line 690
    move-object/from16 v8, v24

    .line 691
    .line 692
    move-object/from16 v9, v25

    .line 693
    .line 694
    move-object/from16 v10, v26

    .line 695
    .line 696
    move-object/from16 v11, v27

    .line 697
    .line 698
    move/from16 v12, v28

    .line 699
    .line 700
    move/from16 v13, v29

    .line 701
    .line 702
    goto :goto_2b

    .line 703
    :cond_37
    move-object/from16 v31, v3

    .line 704
    .line 705
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 706
    .line 707
    .line 708
    move-object/from16 v8, p7

    .line 709
    .line 710
    move/from16 v12, p11

    .line 711
    .line 712
    move v3, v5

    .line 713
    move-object v4, v6

    .line 714
    move-object v5, v9

    .line 715
    move-object v6, v10

    .line 716
    move-object v2, v11

    .line 717
    move-object v7, v13

    .line 718
    move-object/from16 v9, p8

    .line 719
    .line 720
    move-object/from16 v10, p9

    .line 721
    .line 722
    move-object/from16 v11, p10

    .line 723
    .line 724
    move/from16 v13, p12

    .line 725
    .line 726
    :goto_2b
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_38

    .line 731
    .line 732
    move-object v1, v0

    .line 733
    new-instance v0, Landroidx/compose/foundation/text/i;

    .line 734
    .line 735
    move/from16 v16, p16

    .line 736
    .line 737
    move-object/from16 v35, v1

    .line 738
    .line 739
    move-object/from16 v1, p0

    .line 740
    .line 741
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/text/i;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIII)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v1, v35

    .line 745
    .line 746
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 747
    .line 748
    .line 749
    :cond_38
    return-void
.end method

.method public static final synthetic BasicSecureTextField-egD4TGM(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4b69
        key = -0x30ba441b
        startOffset = 0x4598
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    move/from16 v2, p17

    .line 8
    .line 9
    const v3, -0x30ba441b

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
    move-object/from16 v5, p0

    .line 23
    .line 24
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v5, p0

    .line 36
    .line 37
    move v8, v15

    .line 38
    :goto_1
    and-int/lit8 v9, v2, 0x2

    .line 39
    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    or-int/lit8 v8, v8, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v12, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v12, v15, 0x30

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    move-object/from16 v12, p1

    .line 52
    .line 53
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_4

    .line 58
    .line 59
    const/16 v13, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v13, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v8, v13

    .line 65
    :goto_3
    and-int/lit8 v13, v2, 0x4

    .line 66
    .line 67
    const/16 v16, 0x100

    .line 68
    .line 69
    if-eqz v13, :cond_6

    .line 70
    .line 71
    or-int/lit16 v8, v8, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v6, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v6, v15, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    move/from16 v6, p2

    .line 81
    .line 82
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    if-eqz v17, :cond_7

    .line 87
    .line 88
    move/from16 v17, v16

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v17, 0x80

    .line 92
    .line 93
    :goto_4
    or-int v8, v8, v17

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v17, v2, 0x10

    .line 96
    .line 97
    if-eqz v17, :cond_9

    .line 98
    .line 99
    or-int/lit16 v8, v8, 0x6000

    .line 100
    .line 101
    :cond_8
    move-object/from16 v7, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v7, v15, 0x6000

    .line 105
    .line 106
    if-nez v7, :cond_8

    .line 107
    .line 108
    move-object/from16 v7, p4

    .line 109
    .line 110
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_a

    .line 115
    .line 116
    const/16 v19, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v19, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int v8, v8, v19

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v19, v2, 0x20

    .line 124
    .line 125
    const/high16 v20, 0x30000

    .line 126
    .line 127
    if-eqz v19, :cond_b

    .line 128
    .line 129
    or-int v8, v8, v20

    .line 130
    .line 131
    move-object/from16 v10, p5

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    and-int v20, v15, v20

    .line 135
    .line 136
    move-object/from16 v10, p5

    .line 137
    .line 138
    if-nez v20, :cond_d

    .line 139
    .line 140
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    if-eqz v21, :cond_c

    .line 145
    .line 146
    const/high16 v21, 0x20000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/high16 v21, 0x10000

    .line 150
    .line 151
    :goto_8
    or-int v8, v8, v21

    .line 152
    .line 153
    :cond_d
    :goto_9
    and-int/lit8 v21, v2, 0x40

    .line 154
    .line 155
    const/high16 v22, 0x180000

    .line 156
    .line 157
    if-eqz v21, :cond_e

    .line 158
    .line 159
    or-int v8, v8, v22

    .line 160
    .line 161
    move-object/from16 v11, p6

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    and-int v22, v15, v22

    .line 165
    .line 166
    move-object/from16 v11, p6

    .line 167
    .line 168
    if-nez v22, :cond_10

    .line 169
    .line 170
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v23

    .line 174
    if-eqz v23, :cond_f

    .line 175
    .line 176
    const/high16 v23, 0x100000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/high16 v23, 0x80000

    .line 180
    .line 181
    :goto_a
    or-int v8, v8, v23

    .line 182
    .line 183
    :cond_10
    :goto_b
    and-int/lit16 v14, v2, 0x80

    .line 184
    .line 185
    const/high16 v24, 0xc00000

    .line 186
    .line 187
    if-eqz v14, :cond_11

    .line 188
    .line 189
    or-int v8, v8, v24

    .line 190
    .line 191
    move-object/from16 v3, p7

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_11
    and-int v24, v15, v24

    .line 195
    .line 196
    move-object/from16 v3, p7

    .line 197
    .line 198
    if-nez v24, :cond_13

    .line 199
    .line 200
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v25

    .line 204
    if-eqz v25, :cond_12

    .line 205
    .line 206
    const/high16 v25, 0x800000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    const/high16 v25, 0x400000

    .line 210
    .line 211
    :goto_c
    or-int v8, v8, v25

    .line 212
    .line 213
    :cond_13
    :goto_d
    and-int/lit16 v3, v2, 0x100

    .line 214
    .line 215
    const/high16 v25, 0x6000000

    .line 216
    .line 217
    if-eqz v3, :cond_15

    .line 218
    .line 219
    or-int v8, v8, v25

    .line 220
    .line 221
    :cond_14
    move/from16 v25, v3

    .line 222
    .line 223
    move-object/from16 v3, p8

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_15
    and-int v25, v15, v25

    .line 227
    .line 228
    if-nez v25, :cond_14

    .line 229
    .line 230
    move/from16 v25, v3

    .line 231
    .line 232
    move-object/from16 v3, p8

    .line 233
    .line 234
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v26

    .line 238
    if-eqz v26, :cond_16

    .line 239
    .line 240
    const/high16 v26, 0x4000000

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_16
    const/high16 v26, 0x2000000

    .line 244
    .line 245
    :goto_e
    or-int v8, v8, v26

    .line 246
    .line 247
    :goto_f
    and-int/lit16 v3, v2, 0x200

    .line 248
    .line 249
    const/high16 v26, 0x30000000

    .line 250
    .line 251
    if-eqz v3, :cond_18

    .line 252
    .line 253
    or-int v8, v8, v26

    .line 254
    .line 255
    :cond_17
    move/from16 v26, v3

    .line 256
    .line 257
    move-object/from16 v3, p9

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_18
    and-int v26, v15, v26

    .line 261
    .line 262
    if-nez v26, :cond_17

    .line 263
    .line 264
    move/from16 v26, v3

    .line 265
    .line 266
    move-object/from16 v3, p9

    .line 267
    .line 268
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v27

    .line 272
    if-eqz v27, :cond_19

    .line 273
    .line 274
    const/high16 v27, 0x20000000

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_19
    const/high16 v27, 0x10000000

    .line 278
    .line 279
    :goto_10
    or-int v8, v8, v27

    .line 280
    .line 281
    :goto_11
    and-int/lit16 v3, v2, 0x400

    .line 282
    .line 283
    if-eqz v3, :cond_1a

    .line 284
    .line 285
    or-int/lit8 v18, v1, 0x6

    .line 286
    .line 287
    move/from16 v27, v3

    .line 288
    .line 289
    move-object/from16 v3, p10

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1a
    and-int/lit8 v27, v1, 0x6

    .line 293
    .line 294
    if-nez v27, :cond_1c

    .line 295
    .line 296
    move/from16 v27, v3

    .line 297
    .line 298
    move-object/from16 v3, p10

    .line 299
    .line 300
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v28

    .line 304
    if-eqz v28, :cond_1b

    .line 305
    .line 306
    const/16 v18, 0x4

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1b
    const/16 v18, 0x2

    .line 310
    .line 311
    :goto_12
    or-int v18, v1, v18

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1c
    move/from16 v27, v3

    .line 315
    .line 316
    move-object/from16 v3, p10

    .line 317
    .line 318
    move/from16 v18, v1

    .line 319
    .line 320
    :goto_13
    and-int/lit16 v3, v2, 0x800

    .line 321
    .line 322
    if-eqz v3, :cond_1e

    .line 323
    .line 324
    or-int/lit8 v18, v18, 0x30

    .line 325
    .line 326
    :cond_1d
    :goto_14
    move/from16 v0, v18

    .line 327
    .line 328
    goto :goto_17

    .line 329
    :cond_1e
    and-int/lit8 v28, v1, 0x30

    .line 330
    .line 331
    if-nez v28, :cond_1d

    .line 332
    .line 333
    and-int/lit8 v28, v1, 0x40

    .line 334
    .line 335
    if-nez v28, :cond_1f

    .line 336
    .line 337
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v28

    .line 341
    goto :goto_15

    .line 342
    :cond_1f
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v28

    .line 346
    :goto_15
    if-eqz v28, :cond_20

    .line 347
    .line 348
    const/16 v20, 0x20

    .line 349
    .line 350
    goto :goto_16

    .line 351
    :cond_20
    const/16 v20, 0x10

    .line 352
    .line 353
    :goto_16
    or-int v18, v18, v20

    .line 354
    .line 355
    goto :goto_14

    .line 356
    :goto_17
    move/from16 v18, v3

    .line 357
    .line 358
    and-int/lit16 v3, v2, 0x1000

    .line 359
    .line 360
    if-eqz v3, :cond_21

    .line 361
    .line 362
    or-int/lit16 v0, v0, 0x180

    .line 363
    .line 364
    goto :goto_19

    .line 365
    :cond_21
    move/from16 v20, v0

    .line 366
    .line 367
    and-int/lit16 v0, v1, 0x180

    .line 368
    .line 369
    if-nez v0, :cond_23

    .line 370
    .line 371
    move/from16 v0, p12

    .line 372
    .line 373
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 374
    .line 375
    .line 376
    move-result v22

    .line 377
    if-eqz v22, :cond_22

    .line 378
    .line 379
    goto :goto_18

    .line 380
    :cond_22
    const/16 v16, 0x80

    .line 381
    .line 382
    :goto_18
    or-int v16, v20, v16

    .line 383
    .line 384
    move/from16 v0, v16

    .line 385
    .line 386
    goto :goto_19

    .line 387
    :cond_23
    move/from16 v0, p12

    .line 388
    .line 389
    move/from16 v0, v20

    .line 390
    .line 391
    :goto_19
    move/from16 v16, v3

    .line 392
    .line 393
    and-int/lit16 v3, v2, 0x2000

    .line 394
    .line 395
    if-eqz v3, :cond_24

    .line 396
    .line 397
    or-int/lit16 v0, v0, 0xc00

    .line 398
    .line 399
    goto :goto_1c

    .line 400
    :cond_24
    move/from16 v20, v0

    .line 401
    .line 402
    and-int/lit16 v0, v1, 0xc00

    .line 403
    .line 404
    if-nez v0, :cond_26

    .line 405
    .line 406
    move/from16 v0, p13

    .line 407
    .line 408
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    .line 409
    .line 410
    .line 411
    move-result v22

    .line 412
    if-eqz v22, :cond_25

    .line 413
    .line 414
    const/16 v22, 0x800

    .line 415
    .line 416
    goto :goto_1a

    .line 417
    :cond_25
    const/16 v22, 0x400

    .line 418
    .line 419
    :goto_1a
    or-int v20, v20, v22

    .line 420
    .line 421
    :goto_1b
    move/from16 v0, v20

    .line 422
    .line 423
    goto :goto_1c

    .line 424
    :cond_26
    move/from16 v0, p13

    .line 425
    .line 426
    goto :goto_1b

    .line 427
    :goto_1c
    const v20, 0x12492093

    .line 428
    .line 429
    .line 430
    and-int v1, v8, v20

    .line 431
    .line 432
    const v2, 0x12492092

    .line 433
    .line 434
    .line 435
    move/from16 v20, v3

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    if-ne v1, v2, :cond_28

    .line 439
    .line 440
    and-int/lit16 v1, v0, 0x493

    .line 441
    .line 442
    const/16 v2, 0x492

    .line 443
    .line 444
    if-eq v1, v2, :cond_27

    .line 445
    .line 446
    goto :goto_1d

    .line 447
    :cond_27
    move v1, v3

    .line 448
    goto :goto_1e

    .line 449
    :cond_28
    :goto_1d
    const/4 v1, 0x1

    .line 450
    :goto_1e
    and-int/lit8 v2, v8, 0x1

    .line 451
    .line 452
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_38

    .line 457
    .line 458
    if-eqz v9, :cond_29

    .line 459
    .line 460
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 461
    .line 462
    move/from16 v36, v17

    .line 463
    .line 464
    move-object/from16 v17, v1

    .line 465
    .line 466
    move/from16 v1, v36

    .line 467
    .line 468
    goto :goto_1f

    .line 469
    :cond_29
    move/from16 v1, v17

    .line 470
    .line 471
    move-object/from16 v17, v12

    .line 472
    .line 473
    :goto_1f
    move/from16 v2, v18

    .line 474
    .line 475
    if-eqz v13, :cond_2a

    .line 476
    .line 477
    const/16 v18, 0x1

    .line 478
    .line 479
    goto :goto_20

    .line 480
    :cond_2a
    move/from16 v18, v6

    .line 481
    .line 482
    :goto_20
    and-int/lit8 v6, p17, 0x8

    .line 483
    .line 484
    if-eqz v6, :cond_2b

    .line 485
    .line 486
    move v6, v3

    .line 487
    goto :goto_21

    .line 488
    :cond_2b
    move/from16 v6, p3

    .line 489
    .line 490
    :goto_21
    const/4 v9, 0x0

    .line 491
    if-eqz v1, :cond_2c

    .line 492
    .line 493
    move/from16 v1, v20

    .line 494
    .line 495
    move-object/from16 v20, v9

    .line 496
    .line 497
    goto :goto_22

    .line 498
    :cond_2c
    move/from16 v1, v20

    .line 499
    .line 500
    move-object/from16 v20, v7

    .line 501
    .line 502
    :goto_22
    if-eqz v19, :cond_2d

    .line 503
    .line 504
    sget-object v7, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 505
    .line 506
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    move/from16 v36, v21

    .line 511
    .line 512
    move-object/from16 v21, v7

    .line 513
    .line 514
    move/from16 v7, v36

    .line 515
    .line 516
    goto :goto_23

    .line 517
    :cond_2d
    move/from16 v7, v21

    .line 518
    .line 519
    move-object/from16 v21, v10

    .line 520
    .line 521
    :goto_23
    if-eqz v7, :cond_2e

    .line 522
    .line 523
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 524
    .line 525
    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getSecureTextField$foundation()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    move-object/from16 v22, v7

    .line 530
    .line 531
    goto :goto_24

    .line 532
    :cond_2e
    move-object/from16 v22, v11

    .line 533
    .line 534
    :goto_24
    if-eqz v14, :cond_2f

    .line 535
    .line 536
    move-object/from16 v23, v9

    .line 537
    .line 538
    goto :goto_25

    .line 539
    :cond_2f
    move-object/from16 v23, p7

    .line 540
    .line 541
    :goto_25
    if-eqz v25, :cond_30

    .line 542
    .line 543
    move-object/from16 v24, v9

    .line 544
    .line 545
    :goto_26
    const v7, -0x30ba441b

    .line 546
    .line 547
    .line 548
    goto :goto_27

    .line 549
    :cond_30
    move-object/from16 v24, p8

    .line 550
    .line 551
    goto :goto_26

    .line 552
    :goto_27
    if-eqz v26, :cond_31

    .line 553
    .line 554
    move-object/from16 v25, v9

    .line 555
    .line 556
    goto :goto_28

    .line 557
    :cond_31
    move-object/from16 v25, p9

    .line 558
    .line 559
    :goto_28
    if-eqz v27, :cond_32

    .line 560
    .line 561
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 562
    .line 563
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 564
    .line 565
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 566
    .line 567
    .line 568
    move-result-wide v11

    .line 569
    invoke-direct {v10, v11, v12, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v26, v10

    .line 573
    .line 574
    goto :goto_29

    .line 575
    :cond_32
    move-object/from16 v26, p10

    .line 576
    .line 577
    :goto_29
    if-eqz v2, :cond_33

    .line 578
    .line 579
    move-object/from16 v27, v9

    .line 580
    .line 581
    goto :goto_2a

    .line 582
    :cond_33
    move-object/from16 v27, p11

    .line 583
    .line 584
    :goto_2a
    if-eqz v16, :cond_34

    .line 585
    .line 586
    sget-object v2, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    .line 587
    .line 588
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    move/from16 v28, v2

    .line 593
    .line 594
    goto :goto_2b

    .line 595
    :cond_34
    move/from16 v28, p12

    .line 596
    .line 597
    :goto_2b
    if-eqz v1, :cond_35

    .line 598
    .line 599
    const/16 v1, 0x2022

    .line 600
    .line 601
    move/from16 v29, v1

    .line 602
    .line 603
    goto :goto_2c

    .line 604
    :cond_35
    move/from16 v29, p13

    .line 605
    .line 606
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_36

    .line 611
    .line 612
    const-string v1, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:405)"

    .line 613
    .line 614
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_36
    const/4 v1, 0x1

    .line 618
    invoke-static {v3, v4, v3, v1}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 619
    .line 620
    .line 621
    move-result-object v30

    .line 622
    and-int/lit8 v1, v8, 0xe

    .line 623
    .line 624
    or-int/lit16 v1, v1, 0xc00

    .line 625
    .line 626
    and-int/lit8 v2, v8, 0x70

    .line 627
    .line 628
    or-int/2addr v1, v2

    .line 629
    and-int/lit16 v2, v8, 0x380

    .line 630
    .line 631
    or-int/2addr v1, v2

    .line 632
    const v2, 0xe000

    .line 633
    .line 634
    .line 635
    and-int/2addr v2, v8

    .line 636
    or-int/2addr v1, v2

    .line 637
    const/high16 v2, 0x70000

    .line 638
    .line 639
    and-int/2addr v2, v8

    .line 640
    or-int/2addr v1, v2

    .line 641
    const/high16 v2, 0x380000

    .line 642
    .line 643
    and-int/2addr v2, v8

    .line 644
    or-int/2addr v1, v2

    .line 645
    const/high16 v2, 0x1c00000

    .line 646
    .line 647
    and-int/2addr v2, v8

    .line 648
    or-int/2addr v1, v2

    .line 649
    const/high16 v2, 0xe000000

    .line 650
    .line 651
    and-int/2addr v2, v8

    .line 652
    or-int/2addr v1, v2

    .line 653
    const/high16 v2, 0x70000000

    .line 654
    .line 655
    and-int/2addr v2, v8

    .line 656
    or-int v32, v1, v2

    .line 657
    .line 658
    and-int/lit16 v0, v0, 0x1ffe

    .line 659
    .line 660
    const/16 v34, 0x0

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    move/from16 v33, v0

    .line 665
    .line 666
    move-object/from16 v31, v4

    .line 667
    .line 668
    move-object/from16 v16, v5

    .line 669
    .line 670
    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-ltb6GB4(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_37

    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 680
    .line 681
    .line 682
    :cond_37
    move v4, v6

    .line 683
    move-object/from16 v2, v17

    .line 684
    .line 685
    move/from16 v3, v18

    .line 686
    .line 687
    move-object/from16 v5, v20

    .line 688
    .line 689
    move-object/from16 v6, v21

    .line 690
    .line 691
    move-object/from16 v7, v22

    .line 692
    .line 693
    move-object/from16 v8, v23

    .line 694
    .line 695
    move-object/from16 v9, v24

    .line 696
    .line 697
    move-object/from16 v10, v25

    .line 698
    .line 699
    move-object/from16 v11, v26

    .line 700
    .line 701
    move-object/from16 v12, v27

    .line 702
    .line 703
    move/from16 v13, v28

    .line 704
    .line 705
    move/from16 v14, v29

    .line 706
    .line 707
    goto :goto_2d

    .line 708
    :cond_38
    move-object/from16 v31, v4

    .line 709
    .line 710
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 711
    .line 712
    .line 713
    move/from16 v4, p3

    .line 714
    .line 715
    move-object/from16 v8, p7

    .line 716
    .line 717
    move-object/from16 v9, p8

    .line 718
    .line 719
    move/from16 v13, p12

    .line 720
    .line 721
    move/from16 v14, p13

    .line 722
    .line 723
    move v3, v6

    .line 724
    move-object v5, v7

    .line 725
    move-object v6, v10

    .line 726
    move-object v7, v11

    .line 727
    move-object v2, v12

    .line 728
    move-object/from16 v10, p9

    .line 729
    .line 730
    move-object/from16 v11, p10

    .line 731
    .line 732
    move-object/from16 v12, p11

    .line 733
    .line 734
    :goto_2d
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_39

    .line 739
    .line 740
    move-object v1, v0

    .line 741
    new-instance v0, Landroidx/compose/foundation/text/g;

    .line 742
    .line 743
    move/from16 v16, p16

    .line 744
    .line 745
    move/from16 v17, p17

    .line 746
    .line 747
    move-object/from16 v35, v1

    .line 748
    .line 749
    move-object/from16 v1, p0

    .line 750
    .line 751
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/g;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIII)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v1, v35

    .line 755
    .line 756
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 757
    .line 758
    .line 759
    :cond_39
    return-void
.end method

.method public static final BasicSecureTextField-ltb6GB4(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2bfc
        key = 0x5d81d7ed
        startOffset = 0x1ce2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Lq7/e;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
            "IC",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    move/from16 v2, p17

    .line 6
    .line 7
    move/from16 v3, p18

    .line 8
    .line 9
    const v4, 0x5d81d7ed

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p15

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v1, 0x6

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v1

    .line 36
    :goto_1
    and-int/lit8 v9, v3, 0x2

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    or-int/lit8 v6, v6, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v12, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v12, v1, 0x30

    .line 46
    .line 47
    if-nez v12, :cond_2

    .line 48
    .line 49
    move-object/from16 v12, p1

    .line 50
    .line 51
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_4

    .line 56
    .line 57
    const/16 v14, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v14, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v14

    .line 63
    :goto_3
    and-int/lit8 v14, v3, 0x4

    .line 64
    .line 65
    if-eqz v14, :cond_6

    .line 66
    .line 67
    or-int/lit16 v6, v6, 0x180

    .line 68
    .line 69
    :cond_5
    move/from16 v8, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v8, v1, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    move/from16 v8, p2

    .line 77
    .line 78
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    if-eqz v17, :cond_7

    .line 83
    .line 84
    const/16 v17, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v17, 0x80

    .line 88
    .line 89
    :goto_4
    or-int v6, v6, v17

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v17, v3, 0x8

    .line 92
    .line 93
    const/16 v18, 0x400

    .line 94
    .line 95
    const/16 v19, 0x800

    .line 96
    .line 97
    if-eqz v17, :cond_9

    .line 98
    .line 99
    or-int/lit16 v6, v6, 0xc00

    .line 100
    .line 101
    :cond_8
    move/from16 v10, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v10, v1, 0xc00

    .line 105
    .line 106
    if-nez v10, :cond_8

    .line 107
    .line 108
    move/from16 v10, p3

    .line 109
    .line 110
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v21

    .line 114
    if-eqz v21, :cond_a

    .line 115
    .line 116
    move/from16 v21, v19

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move/from16 v21, v18

    .line 120
    .line 121
    :goto_6
    or-int v6, v6, v21

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v21, v3, 0x10

    .line 124
    .line 125
    const/16 v22, 0x2000

    .line 126
    .line 127
    const/16 v23, 0x4000

    .line 128
    .line 129
    if-eqz v21, :cond_c

    .line 130
    .line 131
    or-int/lit16 v6, v6, 0x6000

    .line 132
    .line 133
    :cond_b
    move-object/from16 v11, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    and-int/lit16 v11, v1, 0x6000

    .line 137
    .line 138
    if-nez v11, :cond_b

    .line 139
    .line 140
    move-object/from16 v11, p4

    .line 141
    .line 142
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v25

    .line 146
    if-eqz v25, :cond_d

    .line 147
    .line 148
    move/from16 v25, v23

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    move/from16 v25, v22

    .line 152
    .line 153
    :goto_8
    or-int v6, v6, v25

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v25, v3, 0x20

    .line 156
    .line 157
    const/high16 v26, 0x30000

    .line 158
    .line 159
    if-eqz v25, :cond_e

    .line 160
    .line 161
    or-int v6, v6, v26

    .line 162
    .line 163
    move-object/from16 v15, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    and-int v26, v1, v26

    .line 167
    .line 168
    move-object/from16 v15, p5

    .line 169
    .line 170
    if-nez v26, :cond_10

    .line 171
    .line 172
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v27

    .line 176
    if-eqz v27, :cond_f

    .line 177
    .line 178
    const/high16 v27, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    const/high16 v27, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v6, v6, v27

    .line 184
    .line 185
    :cond_10
    :goto_b
    and-int/lit8 v27, v3, 0x40

    .line 186
    .line 187
    const/high16 v28, 0x180000

    .line 188
    .line 189
    if-eqz v27, :cond_11

    .line 190
    .line 191
    or-int v6, v6, v28

    .line 192
    .line 193
    move-object/from16 v7, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_11
    and-int v28, v1, v28

    .line 197
    .line 198
    move-object/from16 v7, p6

    .line 199
    .line 200
    if-nez v28, :cond_13

    .line 201
    .line 202
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v29

    .line 206
    if-eqz v29, :cond_12

    .line 207
    .line 208
    const/high16 v29, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/high16 v29, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v6, v6, v29

    .line 214
    .line 215
    :cond_13
    :goto_d
    and-int/lit16 v4, v3, 0x80

    .line 216
    .line 217
    const/high16 v30, 0xc00000

    .line 218
    .line 219
    if-eqz v4, :cond_14

    .line 220
    .line 221
    or-int v6, v6, v30

    .line 222
    .line 223
    move-object/from16 v1, p7

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_14
    and-int v30, v1, v30

    .line 227
    .line 228
    move-object/from16 v1, p7

    .line 229
    .line 230
    if-nez v30, :cond_16

    .line 231
    .line 232
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v30

    .line 236
    if-eqz v30, :cond_15

    .line 237
    .line 238
    const/high16 v30, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_15
    const/high16 v30, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v6, v6, v30

    .line 244
    .line 245
    :cond_16
    :goto_f
    and-int/lit16 v1, v3, 0x100

    .line 246
    .line 247
    const/high16 v30, 0x6000000

    .line 248
    .line 249
    if-eqz v1, :cond_18

    .line 250
    .line 251
    or-int v6, v6, v30

    .line 252
    .line 253
    :cond_17
    move/from16 v30, v1

    .line 254
    .line 255
    move-object/from16 v1, p8

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_18
    and-int v30, p16, v30

    .line 259
    .line 260
    if-nez v30, :cond_17

    .line 261
    .line 262
    move/from16 v30, v1

    .line 263
    .line 264
    move-object/from16 v1, p8

    .line 265
    .line 266
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v31

    .line 270
    if-eqz v31, :cond_19

    .line 271
    .line 272
    const/high16 v31, 0x4000000

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_19
    const/high16 v31, 0x2000000

    .line 276
    .line 277
    :goto_10
    or-int v6, v6, v31

    .line 278
    .line 279
    :goto_11
    and-int/lit16 v1, v3, 0x200

    .line 280
    .line 281
    const/high16 v31, 0x30000000

    .line 282
    .line 283
    if-eqz v1, :cond_1b

    .line 284
    .line 285
    or-int v6, v6, v31

    .line 286
    .line 287
    :cond_1a
    move/from16 v31, v1

    .line 288
    .line 289
    move-object/from16 v1, p9

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1b
    and-int v31, p16, v31

    .line 293
    .line 294
    if-nez v31, :cond_1a

    .line 295
    .line 296
    move/from16 v31, v1

    .line 297
    .line 298
    move-object/from16 v1, p9

    .line 299
    .line 300
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v32

    .line 304
    if-eqz v32, :cond_1c

    .line 305
    .line 306
    const/high16 v32, 0x20000000

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1c
    const/high16 v32, 0x10000000

    .line 310
    .line 311
    :goto_12
    or-int v6, v6, v32

    .line 312
    .line 313
    :goto_13
    and-int/lit16 v1, v3, 0x400

    .line 314
    .line 315
    if-eqz v1, :cond_1d

    .line 316
    .line 317
    or-int/lit8 v16, v2, 0x6

    .line 318
    .line 319
    move/from16 v32, v1

    .line 320
    .line 321
    move-object/from16 v1, p10

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_1d
    and-int/lit8 v32, v2, 0x6

    .line 325
    .line 326
    if-nez v32, :cond_1f

    .line 327
    .line 328
    move/from16 v32, v1

    .line 329
    .line 330
    move-object/from16 v1, p10

    .line 331
    .line 332
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v33

    .line 336
    if-eqz v33, :cond_1e

    .line 337
    .line 338
    const/16 v16, 0x4

    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_1e
    const/16 v16, 0x2

    .line 342
    .line 343
    :goto_14
    or-int v16, v2, v16

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_1f
    move/from16 v32, v1

    .line 347
    .line 348
    move-object/from16 v1, p10

    .line 349
    .line 350
    move/from16 v16, v2

    .line 351
    .line 352
    :goto_15
    and-int/lit16 v1, v3, 0x800

    .line 353
    .line 354
    if-eqz v1, :cond_20

    .line 355
    .line 356
    or-int/lit8 v16, v16, 0x30

    .line 357
    .line 358
    goto :goto_18

    .line 359
    :cond_20
    and-int/lit8 v33, v2, 0x30

    .line 360
    .line 361
    if-nez v33, :cond_23

    .line 362
    .line 363
    and-int/lit8 v33, v2, 0x40

    .line 364
    .line 365
    if-nez v33, :cond_21

    .line 366
    .line 367
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v33

    .line 371
    goto :goto_16

    .line 372
    :cond_21
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v33

    .line 376
    :goto_16
    if-eqz v33, :cond_22

    .line 377
    .line 378
    const/16 v20, 0x20

    .line 379
    .line 380
    goto :goto_17

    .line 381
    :cond_22
    const/16 v20, 0x10

    .line 382
    .line 383
    :goto_17
    or-int v16, v16, v20

    .line 384
    .line 385
    :cond_23
    :goto_18
    and-int/lit16 v0, v2, 0x180

    .line 386
    .line 387
    if-nez v0, :cond_26

    .line 388
    .line 389
    and-int/lit16 v0, v3, 0x1000

    .line 390
    .line 391
    if-nez v0, :cond_24

    .line 392
    .line 393
    move/from16 v0, p12

    .line 394
    .line 395
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    if-eqz v20, :cond_25

    .line 400
    .line 401
    const/16 v26, 0x100

    .line 402
    .line 403
    goto :goto_19

    .line 404
    :cond_24
    move/from16 v0, p12

    .line 405
    .line 406
    :cond_25
    const/16 v26, 0x80

    .line 407
    .line 408
    :goto_19
    or-int v16, v16, v26

    .line 409
    .line 410
    :goto_1a
    move/from16 v0, v16

    .line 411
    .line 412
    goto :goto_1b

    .line 413
    :cond_26
    move/from16 v0, p12

    .line 414
    .line 415
    goto :goto_1a

    .line 416
    :goto_1b
    move/from16 v16, v1

    .line 417
    .line 418
    and-int/lit16 v1, v3, 0x2000

    .line 419
    .line 420
    if-eqz v1, :cond_27

    .line 421
    .line 422
    or-int/lit16 v0, v0, 0xc00

    .line 423
    .line 424
    move/from16 v18, v0

    .line 425
    .line 426
    move/from16 v0, p13

    .line 427
    .line 428
    goto :goto_1c

    .line 429
    :cond_27
    move/from16 v20, v0

    .line 430
    .line 431
    and-int/lit16 v0, v2, 0xc00

    .line 432
    .line 433
    if-nez v0, :cond_29

    .line 434
    .line 435
    move/from16 v0, p13

    .line 436
    .line 437
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    .line 438
    .line 439
    .line 440
    move-result v24

    .line 441
    if-eqz v24, :cond_28

    .line 442
    .line 443
    move/from16 v18, v19

    .line 444
    .line 445
    :cond_28
    or-int v18, v20, v18

    .line 446
    .line 447
    goto :goto_1c

    .line 448
    :cond_29
    move/from16 v0, p13

    .line 449
    .line 450
    move/from16 v18, v20

    .line 451
    .line 452
    :goto_1c
    and-int/lit16 v0, v2, 0x6000

    .line 453
    .line 454
    if-nez v0, :cond_2c

    .line 455
    .line 456
    and-int/lit16 v0, v3, 0x4000

    .line 457
    .line 458
    if-nez v0, :cond_2a

    .line 459
    .line 460
    move-object/from16 v0, p14

    .line 461
    .line 462
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v19

    .line 466
    if-eqz v19, :cond_2b

    .line 467
    .line 468
    move/from16 v22, v23

    .line 469
    .line 470
    goto :goto_1d

    .line 471
    :cond_2a
    move-object/from16 v0, p14

    .line 472
    .line 473
    :cond_2b
    :goto_1d
    or-int v18, v18, v22

    .line 474
    .line 475
    :goto_1e
    move/from16 v0, v18

    .line 476
    .line 477
    goto :goto_1f

    .line 478
    :cond_2c
    move-object/from16 v0, p14

    .line 479
    .line 480
    goto :goto_1e

    .line 481
    :goto_1f
    const v18, 0x12492493

    .line 482
    .line 483
    .line 484
    move/from16 v19, v1

    .line 485
    .line 486
    and-int v1, v6, v18

    .line 487
    .line 488
    const v2, 0x12492492

    .line 489
    .line 490
    .line 491
    move/from16 v18, v4

    .line 492
    .line 493
    if-ne v1, v2, :cond_2e

    .line 494
    .line 495
    and-int/lit16 v1, v0, 0x2493

    .line 496
    .line 497
    const/16 v2, 0x2492

    .line 498
    .line 499
    if-eq v1, v2, :cond_2d

    .line 500
    .line 501
    goto :goto_20

    .line 502
    :cond_2d
    const/4 v1, 0x0

    .line 503
    goto :goto_21

    .line 504
    :cond_2e
    :goto_20
    const/4 v1, 0x1

    .line 505
    :goto_21
    and-int/lit8 v2, v6, 0x1

    .line 506
    .line 507
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_53

    .line 512
    .line 513
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 514
    .line 515
    .line 516
    and-int/lit8 v1, p16, 0x1

    .line 517
    .line 518
    const v20, -0xe001

    .line 519
    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    if-eqz v1, :cond_32

    .line 523
    .line 524
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_2f

    .line 529
    .line 530
    goto :goto_22

    .line 531
    :cond_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 532
    .line 533
    .line 534
    and-int/lit16 v1, v3, 0x1000

    .line 535
    .line 536
    if-eqz v1, :cond_30

    .line 537
    .line 538
    and-int/lit16 v0, v0, -0x381

    .line 539
    .line 540
    :cond_30
    and-int/lit16 v1, v3, 0x4000

    .line 541
    .line 542
    if-eqz v1, :cond_31

    .line 543
    .line 544
    and-int v0, v0, v20

    .line 545
    .line 546
    :cond_31
    move-object/from16 v19, p7

    .line 547
    .line 548
    move-object/from16 v20, p8

    .line 549
    .line 550
    move-object/from16 v21, p9

    .line 551
    .line 552
    move-object/from16 v22, p10

    .line 553
    .line 554
    move-object/from16 v24, p11

    .line 555
    .line 556
    move/from16 v2, p13

    .line 557
    .line 558
    move-object/from16 v25, p14

    .line 559
    .line 560
    move v4, v0

    .line 561
    move/from16 v16, v10

    .line 562
    .line 563
    move-object v1, v12

    .line 564
    move-object v0, v15

    .line 565
    move v15, v8

    .line 566
    move/from16 v8, p12

    .line 567
    .line 568
    goto/16 :goto_2b

    .line 569
    .line 570
    :cond_32
    :goto_22
    if-eqz v9, :cond_33

    .line 571
    .line 572
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 573
    .line 574
    goto :goto_23

    .line 575
    :cond_33
    move-object v1, v12

    .line 576
    :goto_23
    if-eqz v14, :cond_34

    .line 577
    .line 578
    const/4 v8, 0x1

    .line 579
    :cond_34
    if-eqz v17, :cond_35

    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    :cond_35
    if-eqz v21, :cond_36

    .line 583
    .line 584
    move-object v11, v2

    .line 585
    :cond_36
    if-eqz v25, :cond_37

    .line 586
    .line 587
    sget-object v9, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 588
    .line 589
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    move-object v15, v9

    .line 594
    :cond_37
    if-eqz v27, :cond_38

    .line 595
    .line 596
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 597
    .line 598
    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getSecureTextField$foundation()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    :cond_38
    if-eqz v18, :cond_39

    .line 603
    .line 604
    move-object v9, v2

    .line 605
    goto :goto_24

    .line 606
    :cond_39
    move-object/from16 v9, p7

    .line 607
    .line 608
    :goto_24
    if-eqz v30, :cond_3a

    .line 609
    .line 610
    move-object v12, v2

    .line 611
    goto :goto_25

    .line 612
    :cond_3a
    move-object/from16 v12, p8

    .line 613
    .line 614
    :goto_25
    if-eqz v31, :cond_3b

    .line 615
    .line 616
    move-object v14, v2

    .line 617
    goto :goto_26

    .line 618
    :cond_3b
    move-object/from16 v14, p9

    .line 619
    .line 620
    :goto_26
    if-eqz v32, :cond_3c

    .line 621
    .line 622
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 623
    .line 624
    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 625
    .line 626
    move-object/from16 p2, v7

    .line 627
    .line 628
    move/from16 p1, v8

    .line 629
    .line 630
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    invoke-direct {v4, v7, v8, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 635
    .line 636
    .line 637
    goto :goto_27

    .line 638
    :cond_3c
    move-object/from16 p2, v7

    .line 639
    .line 640
    move/from16 p1, v8

    .line 641
    .line 642
    move-object/from16 v4, p10

    .line 643
    .line 644
    :goto_27
    if-eqz v16, :cond_3d

    .line 645
    .line 646
    move-object v7, v2

    .line 647
    goto :goto_28

    .line 648
    :cond_3d
    move-object/from16 v7, p11

    .line 649
    .line 650
    :goto_28
    and-int/lit16 v8, v3, 0x1000

    .line 651
    .line 652
    if-eqz v8, :cond_3e

    .line 653
    .line 654
    sget-object v8, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    .line 655
    .line 656
    invoke-static {v8}, Landroidx/compose/foundation/text/input/TextObfuscationMode_androidKt;->getDefault(Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    and-int/lit16 v0, v0, -0x381

    .line 661
    .line 662
    goto :goto_29

    .line 663
    :cond_3e
    move/from16 v8, p12

    .line 664
    .line 665
    :goto_29
    if-eqz v19, :cond_3f

    .line 666
    .line 667
    const/16 v16, 0x2022

    .line 668
    .line 669
    goto :goto_2a

    .line 670
    :cond_3f
    move/from16 v16, p13

    .line 671
    .line 672
    :goto_2a
    and-int/lit16 v2, v3, 0x4000

    .line 673
    .line 674
    move/from16 p3, v0

    .line 675
    .line 676
    if-eqz v2, :cond_40

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    const/4 v2, 0x1

    .line 680
    invoke-static {v0, v5, v0, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 681
    .line 682
    .line 683
    move-result-object v19

    .line 684
    and-int v0, p3, v20

    .line 685
    .line 686
    move-object/from16 v22, v4

    .line 687
    .line 688
    move-object/from16 v24, v7

    .line 689
    .line 690
    move-object/from16 v20, v12

    .line 691
    .line 692
    move-object/from16 v21, v14

    .line 693
    .line 694
    move/from16 v2, v16

    .line 695
    .line 696
    move-object/from16 v25, v19

    .line 697
    .line 698
    move-object/from16 v7, p2

    .line 699
    .line 700
    move v4, v0

    .line 701
    move-object/from16 v19, v9

    .line 702
    .line 703
    move/from16 v16, v10

    .line 704
    .line 705
    move-object v0, v15

    .line 706
    move/from16 v15, p1

    .line 707
    .line 708
    goto :goto_2b

    .line 709
    :cond_40
    move-object/from16 v25, p14

    .line 710
    .line 711
    move-object/from16 v22, v4

    .line 712
    .line 713
    move-object/from16 v24, v7

    .line 714
    .line 715
    move-object/from16 v19, v9

    .line 716
    .line 717
    move-object/from16 v20, v12

    .line 718
    .line 719
    move-object/from16 v21, v14

    .line 720
    .line 721
    move-object v0, v15

    .line 722
    move/from16 v2, v16

    .line 723
    .line 724
    move/from16 v15, p1

    .line 725
    .line 726
    move-object/from16 v7, p2

    .line 727
    .line 728
    move/from16 v4, p3

    .line 729
    .line 730
    move/from16 v16, v10

    .line 731
    .line 732
    :goto_2b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    if-eqz v9, :cond_41

    .line 740
    .line 741
    const-string v9, "androidx.compose.foundation.text.BasicSecureTextField (BasicSecureTextField.kt:139)"

    .line 742
    .line 743
    const v10, 0x5d81d7ed

    .line 744
    .line 745
    .line 746
    invoke-static {v10, v6, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_41
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    shr-int/lit8 v9, v4, 0x9

    .line 754
    .line 755
    and-int/lit8 v9, v9, 0xe

    .line 756
    .line 757
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 766
    .line 767
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    if-ne v9, v12, :cond_42

    .line 772
    .line 773
    new-instance v9, Landroidx/compose/foundation/text/SecureTextFieldController;

    .line 774
    .line 775
    invoke-direct {v9, v6}, Landroidx/compose/foundation/text/SecureTextFieldController;-><init>(Landroidx/compose/runtime/State;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_42
    move-object v12, v9

    .line 782
    check-cast v12, Landroidx/compose/foundation/text/SecureTextFieldController;

    .line 783
    .line 784
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    if-nez v9, :cond_43

    .line 793
    .line 794
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    if-ne v14, v9, :cond_44

    .line 799
    .line 800
    :cond_43
    new-instance v14, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$1$1;

    .line 801
    .line 802
    const/4 v9, 0x0

    .line 803
    invoke-direct {v14, v12, v9}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$1$1;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;Lg7/c;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_44
    check-cast v14, Lq7/e;

    .line 810
    .line 811
    const/4 v9, 0x0

    .line 812
    invoke-static {v12, v14, v5, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 813
    .line 814
    .line 815
    sget-object v14, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    .line 816
    .line 817
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    invoke-static {v8, v9}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-eqz v9, :cond_45

    .line 826
    .line 827
    const v9, 0x46c4fcc

    .line 828
    .line 829
    .line 830
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 831
    .line 832
    .line 833
    const/4 v9, 0x0

    .line 834
    invoke-static {v5, v9}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->platformAllowsRevealLastTyped(Landroidx/compose/runtime/Composer;I)Z

    .line 835
    .line 836
    .line 837
    move-result v23

    .line 838
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 839
    .line 840
    .line 841
    move-object v9, v10

    .line 842
    move/from16 v10, v23

    .line 843
    .line 844
    :goto_2c
    move-object/from16 p1, v0

    .line 845
    .line 846
    goto :goto_2d

    .line 847
    :cond_45
    const v9, -0x76e25177

    .line 848
    .line 849
    .line 850
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 854
    .line 855
    .line 856
    move-object v9, v10

    .line 857
    const/4 v10, 0x0

    .line 858
    goto :goto_2c

    .line 859
    :goto_2d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 864
    .line 865
    .line 866
    move-result v23

    .line 867
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v26

    .line 871
    or-int v23, v23, v26

    .line 872
    .line 873
    move/from16 p2, v2

    .line 874
    .line 875
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-nez v23, :cond_46

    .line 880
    .line 881
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    if-ne v2, v3, :cond_47

    .line 886
    .line 887
    :cond_46
    new-instance v2, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;

    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-direct {v2, v10, v12, v3}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;-><init>(ZLandroidx/compose/foundation/text/SecureTextFieldController;Lg7/c;)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_47
    check-cast v2, Lq7/e;

    .line 897
    .line 898
    const/4 v3, 0x0

    .line 899
    invoke-static {v0, v2, v5, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 900
    .line 901
    .line 902
    and-int/lit16 v0, v4, 0x380

    .line 903
    .line 904
    xor-int/lit16 v0, v0, 0x180

    .line 905
    .line 906
    const/16 v2, 0x100

    .line 907
    .line 908
    if-le v0, v2, :cond_48

    .line 909
    .line 910
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_49

    .line 915
    .line 916
    :cond_48
    and-int/lit16 v0, v4, 0x180

    .line 917
    .line 918
    if-ne v0, v2, :cond_4a

    .line 919
    .line 920
    :cond_49
    const/4 v0, 0x1

    .line 921
    goto :goto_2e

    .line 922
    :cond_4a
    const/4 v0, 0x0

    .line 923
    :goto_2e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-nez v0, :cond_4b

    .line 928
    .line 929
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-ne v2, v0, :cond_4e

    .line 934
    .line 935
    :cond_4b
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-static {v8, v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_4c

    .line 944
    .line 945
    invoke-virtual {v12}, Landroidx/compose/foundation/text/SecureTextFieldController;->getCodepointTransformation()Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto :goto_2f

    .line 950
    :cond_4c
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getHidden-vTwcZD0()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v8, v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode;->equals-impl0(II)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_4d

    .line 959
    .line 960
    new-instance v0, Landroidx/compose/foundation/text/j;

    .line 961
    .line 962
    const/4 v2, 0x0

    .line 963
    invoke-direct {v0, v6, v2}, Landroidx/compose/foundation/text/j;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    goto :goto_2f

    .line 967
    :cond_4d
    const/4 v0, 0x0

    .line 968
    :goto_2f
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    move-object v2, v0

    .line 972
    :cond_4e
    move-object/from16 v23, v2

    .line 973
    .line 974
    check-cast v23, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 975
    .line 976
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    if-ne v0, v2, :cond_4f

    .line 985
    .line 986
    new-instance v0, Landroidx/compose/foundation/text/d1;

    .line 987
    .line 988
    const/4 v2, 0x1

    .line 989
    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_4f
    check-cast v0, Lq7/c;

    .line 996
    .line 997
    const/4 v2, 0x1

    .line 998
    const/4 v3, 0x0

    .line 999
    const/4 v4, 0x0

    .line 1000
    invoke-static {v1, v4, v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    if-ne v2, v3, :cond_50

    .line 1013
    .line 1014
    sget-object v2, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1;->INSTANCE:Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2$1;

    .line 1015
    .line 1016
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_50
    check-cast v2, Lq7/c;

    .line 1020
    .line 1021
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v10, :cond_51

    .line 1026
    .line 1027
    invoke-virtual {v12}, Landroidx/compose/foundation/text/SecureTextFieldController;->getFocusChangeModifier()Landroidx/compose/ui/Modifier;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    goto :goto_30

    .line 1032
    :cond_51
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1033
    .line 1034
    :goto_30
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    new-instance v9, Landroidx/compose/foundation/text/k;

    .line 1039
    .line 1040
    move-object/from16 v17, p1

    .line 1041
    .line 1042
    move-object/from16 v18, v7

    .line 1043
    .line 1044
    invoke-direct/range {v9 .. v25}, Landroidx/compose/foundation/text/k;-><init>(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v0, 0x36

    .line 1048
    .line 1049
    const v2, 0x80e3211

    .line 1050
    .line 1051
    .line 1052
    const/4 v3, 0x1

    .line 1053
    invoke-static {v2, v3, v9, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    const/4 v2, 0x6

    .line 1058
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->DisableCutCopy(Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_52

    .line 1066
    .line 1067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1068
    .line 1069
    .line 1070
    :cond_52
    move/from16 v14, p2

    .line 1071
    .line 1072
    move-object v2, v1

    .line 1073
    move-object v0, v5

    .line 1074
    move v13, v8

    .line 1075
    move-object v5, v11

    .line 1076
    move v3, v15

    .line 1077
    move/from16 v4, v16

    .line 1078
    .line 1079
    move-object/from16 v6, v17

    .line 1080
    .line 1081
    move-object/from16 v7, v18

    .line 1082
    .line 1083
    move-object/from16 v8, v19

    .line 1084
    .line 1085
    move-object/from16 v9, v20

    .line 1086
    .line 1087
    move-object/from16 v10, v21

    .line 1088
    .line 1089
    move-object/from16 v11, v22

    .line 1090
    .line 1091
    move-object/from16 v12, v24

    .line 1092
    .line 1093
    move-object/from16 v15, v25

    .line 1094
    .line 1095
    goto :goto_31

    .line 1096
    :cond_53
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v9, p8

    .line 1100
    .line 1101
    move/from16 v13, p12

    .line 1102
    .line 1103
    move/from16 v14, p13

    .line 1104
    .line 1105
    move-object v0, v5

    .line 1106
    move v3, v8

    .line 1107
    move v4, v10

    .line 1108
    move-object v5, v11

    .line 1109
    move-object v2, v12

    .line 1110
    move-object v6, v15

    .line 1111
    move-object/from16 v8, p7

    .line 1112
    .line 1113
    move-object/from16 v10, p9

    .line 1114
    .line 1115
    move-object/from16 v11, p10

    .line 1116
    .line 1117
    move-object/from16 v12, p11

    .line 1118
    .line 1119
    move-object/from16 v15, p14

    .line 1120
    .line 1121
    :goto_31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    if-eqz v0, :cond_54

    .line 1126
    .line 1127
    move-object v1, v0

    .line 1128
    new-instance v0, Landroidx/compose/foundation/text/l;

    .line 1129
    .line 1130
    move/from16 v16, p16

    .line 1131
    .line 1132
    move/from16 v17, p17

    .line 1133
    .line 1134
    move/from16 v18, p18

    .line 1135
    .line 1136
    move-object/from16 v34, v1

    .line 1137
    .line 1138
    move-object/from16 v1, p0

    .line 1139
    .line 1140
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;III)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v1, v34

    .line 1144
    .line 1145
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_54
    return-void
.end method

.method private static final BasicSecureTextField_Jb9bMDk$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 18

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
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v12, p11

    .line 34
    .line 35
    move/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-Jb9bMDk(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    return-object v0
.end method

.method private static final BasicSecureTextField_egD4TGM$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v3, p2

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
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

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
    move/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move/from16 v18, p16

    .line 40
    .line 41
    move-object/from16 v15, p17

    .line 42
    .line 43
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-egD4TGM(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 47
    .line 48
    return-object v0
.end method

.method private static final BasicSecureTextField_ltb6GB4$lambda$3$0(Landroidx/compose/runtime/State;II)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Character;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final BasicSecureTextField_ltb6GB4$lambda$4$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPassword()Landroidx/compose/ui/autofill/ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final BasicSecureTextField_ltb6GB4$lambda$6(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2bfa
        key = 0x80e3211
        startOffset = 0x287f
    .end annotation

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v3, p16

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.foundation.text.BasicSecureTextField.<anonymous> (BasicSecureTextField.kt:192)"

    .line 29
    .line 30
    const v4, 0x80e3211

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/SecureTextFieldController;->getPasswordInputTransformation()Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v1, p1

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    :goto_1
    sget-object v11, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    .line 54
    .line 55
    const/high16 v22, 0x180000

    .line 56
    .line 57
    const/16 v23, 0x2000

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v19, 0x1

    .line 62
    .line 63
    const/high16 v21, 0x6000000

    .line 64
    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    move/from16 v5, p5

    .line 68
    .line 69
    move/from16 v6, p6

    .line 70
    .line 71
    move-object/from16 v8, p7

    .line 72
    .line 73
    move-object/from16 v9, p8

    .line 74
    .line 75
    move-object/from16 v10, p9

    .line 76
    .line 77
    move-object/from16 v12, p10

    .line 78
    .line 79
    move-object/from16 v13, p11

    .line 80
    .line 81
    move-object/from16 v14, p12

    .line 82
    .line 83
    move-object/from16 v15, p13

    .line 84
    .line 85
    move-object/from16 v17, p14

    .line 86
    .line 87
    move-object/from16 v18, p15

    .line 88
    .line 89
    move-object/from16 v20, v3

    .line 90
    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    invoke-static/range {v3 .. v23}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 110
    .line 111
    return-object v0
.end method

.method private static final BasicSecureTextField_ltb6GB4$lambda$7(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v3, p2

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
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

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
    move/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

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
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-ltb6GB4(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    return-object v0
.end method

.method private static final DisableCutCopy(Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3e00
        key = 0x4404f003
        startOffset = 0x39ae
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x4404f003

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.foundation.text.DisableCutCopy (BasicSecureTextField.kt:311)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/platform/TextToolbar;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v3, v2, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;-><init>(Landroidx/compose/ui/platform/TextToolbar;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v3, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 99
    .line 100
    shl-int/lit8 v1, v1, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    new-instance v0, Landroidx/compose/foundation/text/h;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/foundation/text/h;-><init>(IILq7/e;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method private static final DisableCutCopy$lambda$1(Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->DisableCutCopy(Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField_ltb6GB4$lambda$7(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField_ltb6GB4$lambda$4$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField_ltb6GB4$lambda$6(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->DisableCutCopy$lambda$1(Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField_Jb9bMDk$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField_egD4TGM$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/State;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField_ltb6GB4$lambda$3$0(Landroidx/compose/runtime/State;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/InputTransformationKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
