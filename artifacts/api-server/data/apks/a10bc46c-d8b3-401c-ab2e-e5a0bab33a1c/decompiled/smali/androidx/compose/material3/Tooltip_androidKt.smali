.class public final Landroidx/compose/material3/Tooltip_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final synthetic PlainTooltip(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 23
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p14

    .line 4
    .line 5
    move/from16 v1, p15

    .line 6
    .line 7
    const v2, 0x56d63fbc

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p13

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int/2addr v3, v1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v15, 0x6

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    and-int/lit8 v3, v15, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x2

    .line 46
    :goto_1
    or-int/2addr v3, v15

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v3, v15

    .line 49
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    :cond_4
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit8 v5, v15, 0x30

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v6

    .line 76
    :goto_4
    and-int/lit16 v6, v15, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_9

    .line 79
    .line 80
    and-int/lit8 v6, v1, 0x2

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    move-wide/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-wide/from16 v6, p2

    .line 96
    .line 97
    :cond_8
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move-wide/from16 v6, p2

    .line 102
    .line 103
    :goto_6
    and-int/lit8 v8, v1, 0x4

    .line 104
    .line 105
    if-eqz v8, :cond_b

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    :cond_a
    move/from16 v9, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v9, v15, 0xc00

    .line 113
    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    move/from16 v9, p4

    .line 117
    .line 118
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    const/16 v10, 0x800

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v10, 0x400

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v10

    .line 130
    :goto_8
    and-int/lit16 v10, v15, 0x6000

    .line 131
    .line 132
    if-nez v10, :cond_f

    .line 133
    .line 134
    and-int/lit8 v10, v1, 0x8

    .line 135
    .line 136
    if-nez v10, :cond_d

    .line 137
    .line 138
    move-object/from16 v10, p5

    .line 139
    .line 140
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_e

    .line 145
    .line 146
    const/16 v11, 0x4000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object/from16 v10, p5

    .line 150
    .line 151
    :cond_e
    const/16 v11, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v3, v11

    .line 154
    goto :goto_a

    .line 155
    :cond_f
    move-object/from16 v10, p5

    .line 156
    .line 157
    :goto_a
    const/high16 v11, 0x30000

    .line 158
    .line 159
    and-int/2addr v11, v15

    .line 160
    if-nez v11, :cond_11

    .line 161
    .line 162
    and-int/lit8 v11, v1, 0x10

    .line 163
    .line 164
    move-wide/from16 v13, p6

    .line 165
    .line 166
    if-nez v11, :cond_10

    .line 167
    .line 168
    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_10

    .line 173
    .line 174
    const/high16 v11, 0x20000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    const/high16 v11, 0x10000

    .line 178
    .line 179
    :goto_b
    or-int/2addr v3, v11

    .line 180
    goto :goto_c

    .line 181
    :cond_11
    move-wide/from16 v13, p6

    .line 182
    .line 183
    :goto_c
    const/high16 v11, 0x180000

    .line 184
    .line 185
    and-int/2addr v11, v15

    .line 186
    if-nez v11, :cond_13

    .line 187
    .line 188
    and-int/lit8 v11, v1, 0x20

    .line 189
    .line 190
    move/from16 p13, v3

    .line 191
    .line 192
    move-wide/from16 v2, p8

    .line 193
    .line 194
    if-nez v11, :cond_12

    .line 195
    .line 196
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_12

    .line 201
    .line 202
    const/high16 v16, 0x100000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    const/high16 v16, 0x80000

    .line 206
    .line 207
    :goto_d
    or-int v16, p13, v16

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_13
    move/from16 p13, v3

    .line 211
    .line 212
    move-wide/from16 v2, p8

    .line 213
    .line 214
    move/from16 v16, p13

    .line 215
    .line 216
    :goto_e
    and-int/lit8 v17, v1, 0x40

    .line 217
    .line 218
    const/high16 v18, 0xc00000

    .line 219
    .line 220
    if-eqz v17, :cond_14

    .line 221
    .line 222
    or-int v16, v16, v18

    .line 223
    .line 224
    move/from16 v11, p10

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_14
    and-int v18, v15, v18

    .line 228
    .line 229
    move/from16 v11, p10

    .line 230
    .line 231
    if-nez v18, :cond_16

    .line 232
    .line 233
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    if-eqz v18, :cond_15

    .line 238
    .line 239
    const/high16 v18, 0x800000

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_15
    const/high16 v18, 0x400000

    .line 243
    .line 244
    :goto_f
    or-int v16, v16, v18

    .line 245
    .line 246
    :cond_16
    :goto_10
    and-int/lit16 v0, v1, 0x80

    .line 247
    .line 248
    const/high16 v18, 0x6000000

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    or-int v16, v16, v18

    .line 253
    .line 254
    :cond_17
    move/from16 v18, v0

    .line 255
    .line 256
    move/from16 v0, p11

    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_18
    and-int v18, v15, v18

    .line 260
    .line 261
    if-nez v18, :cond_17

    .line 262
    .line 263
    move/from16 v18, v0

    .line 264
    .line 265
    move/from16 v0, p11

    .line 266
    .line 267
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 268
    .line 269
    .line 270
    move-result v19

    .line 271
    if-eqz v19, :cond_19

    .line 272
    .line 273
    const/high16 v19, 0x4000000

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_19
    const/high16 v19, 0x2000000

    .line 277
    .line 278
    :goto_11
    or-int v16, v16, v19

    .line 279
    .line 280
    :goto_12
    and-int/lit16 v0, v1, 0x100

    .line 281
    .line 282
    const/high16 v19, 0x30000000

    .line 283
    .line 284
    if-eqz v0, :cond_1a

    .line 285
    .line 286
    :goto_13
    or-int v16, v16, v19

    .line 287
    .line 288
    :goto_14
    move/from16 v0, v16

    .line 289
    .line 290
    goto :goto_15

    .line 291
    :cond_1a
    and-int v0, v15, v19

    .line 292
    .line 293
    if-nez v0, :cond_1c

    .line 294
    .line 295
    move-object/from16 v0, p12

    .line 296
    .line 297
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    if-eqz v19, :cond_1b

    .line 302
    .line 303
    const/high16 v19, 0x20000000

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_1b
    const/high16 v19, 0x10000000

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1c
    move-object/from16 v0, p12

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :goto_15
    const v16, 0x12492493

    .line 313
    .line 314
    .line 315
    and-int v1, v0, v16

    .line 316
    .line 317
    const v2, 0x12492492

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    if-eq v1, v2, :cond_1d

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    goto :goto_16

    .line 325
    :cond_1d
    move v1, v3

    .line 326
    :goto_16
    and-int/lit8 v2, v0, 0x1

    .line 327
    .line 328
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_2e

    .line 333
    .line 334
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 335
    .line 336
    .line 337
    and-int/lit8 v1, v15, 0x1

    .line 338
    .line 339
    const v2, -0x380001

    .line 340
    .line 341
    .line 342
    const v16, -0x70001

    .line 343
    .line 344
    .line 345
    const v19, -0xe001

    .line 346
    .line 347
    .line 348
    if-eqz v1, :cond_23

    .line 349
    .line 350
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_1e

    .line 355
    .line 356
    goto :goto_18

    .line 357
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 358
    .line 359
    .line 360
    and-int/lit8 v1, p15, 0x2

    .line 361
    .line 362
    if-eqz v1, :cond_1f

    .line 363
    .line 364
    and-int/lit16 v0, v0, -0x381

    .line 365
    .line 366
    :cond_1f
    and-int/lit8 v1, p15, 0x8

    .line 367
    .line 368
    if-eqz v1, :cond_20

    .line 369
    .line 370
    and-int v0, v0, v19

    .line 371
    .line 372
    :cond_20
    and-int/lit8 v1, p15, 0x10

    .line 373
    .line 374
    if-eqz v1, :cond_21

    .line 375
    .line 376
    and-int v0, v0, v16

    .line 377
    .line 378
    :cond_21
    and-int/lit8 v1, p15, 0x20

    .line 379
    .line 380
    if-eqz v1, :cond_22

    .line 381
    .line 382
    and-int/2addr v0, v2

    .line 383
    :cond_22
    move-object v1, v5

    .line 384
    move-wide v2, v6

    .line 385
    move v6, v9

    .line 386
    move-object v4, v10

    .line 387
    move-wide v9, v13

    .line 388
    move-wide/from16 v7, p8

    .line 389
    .line 390
    :goto_17
    move v5, v0

    .line 391
    move/from16 v0, p11

    .line 392
    .line 393
    goto/16 :goto_20

    .line 394
    .line 395
    :cond_23
    :goto_18
    if-eqz v4, :cond_24

    .line 396
    .line 397
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 398
    .line 399
    goto :goto_19

    .line 400
    :cond_24
    move-object v1, v5

    .line 401
    :goto_19
    and-int/lit8 v4, p15, 0x2

    .line 402
    .line 403
    if-eqz v4, :cond_25

    .line 404
    .line 405
    sget-object v4, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 406
    .line 407
    invoke-virtual {v4}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    and-int/lit16 v0, v0, -0x381

    .line 412
    .line 413
    goto :goto_1a

    .line 414
    :cond_25
    move-wide v4, v6

    .line 415
    :goto_1a
    if-eqz v8, :cond_26

    .line 416
    .line 417
    sget-object v6, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 418
    .line 419
    invoke-virtual {v6}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipMaxWidth-D9Ej5fM()F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    goto :goto_1b

    .line 424
    :cond_26
    move v6, v9

    .line 425
    :goto_1b
    and-int/lit8 v7, p15, 0x8

    .line 426
    .line 427
    const/4 v8, 0x6

    .line 428
    if-eqz v7, :cond_27

    .line 429
    .line 430
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 431
    .line 432
    invoke-virtual {v7, v12, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    and-int v0, v0, v19

    .line 437
    .line 438
    goto :goto_1c

    .line 439
    :cond_27
    move-object v7, v10

    .line 440
    :goto_1c
    and-int/lit8 v9, p15, 0x10

    .line 441
    .line 442
    if-eqz v9, :cond_28

    .line 443
    .line 444
    sget-object v9, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 445
    .line 446
    invoke-virtual {v9, v12, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    and-int v0, v0, v16

    .line 451
    .line 452
    goto :goto_1d

    .line 453
    :cond_28
    move-wide v9, v13

    .line 454
    :goto_1d
    and-int/lit8 v13, p15, 0x20

    .line 455
    .line 456
    if-eqz v13, :cond_29

    .line 457
    .line 458
    sget-object v13, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 459
    .line 460
    invoke-virtual {v13, v12, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    and-int/2addr v0, v2

    .line 465
    goto :goto_1e

    .line 466
    :cond_29
    move-wide/from16 v13, p8

    .line 467
    .line 468
    :goto_1e
    if-eqz v17, :cond_2a

    .line 469
    .line 470
    int-to-float v2, v3

    .line 471
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    goto :goto_1f

    .line 476
    :cond_2a
    move v2, v11

    .line 477
    :goto_1f
    if-eqz v18, :cond_2b

    .line 478
    .line 479
    int-to-float v3, v3

    .line 480
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    move v11, v2

    .line 485
    move-wide/from16 v21, v4

    .line 486
    .line 487
    move v5, v0

    .line 488
    move v0, v3

    .line 489
    move-wide/from16 v2, v21

    .line 490
    .line 491
    move-object v4, v7

    .line 492
    move-wide v7, v13

    .line 493
    goto :goto_20

    .line 494
    :cond_2b
    move v11, v2

    .line 495
    move-wide v2, v4

    .line 496
    move-object v4, v7

    .line 497
    move-wide v7, v13

    .line 498
    goto :goto_17

    .line 499
    :goto_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-eqz v13, :cond_2c

    .line 507
    .line 508
    const/4 v13, -0x1

    .line 509
    const-string v14, "androidx.compose.material3.PlainTooltipAndroid (Tooltip.android.kt:104)"

    .line 510
    .line 511
    move/from16 p1, v0

    .line 512
    .line 513
    const v0, 0x56d63fbc

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_21

    .line 520
    :cond_2c
    move/from16 p1, v0

    .line 521
    .line 522
    :goto_21
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 523
    .line 524
    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/TooltipDefaults;->caretShape-EaSLcWc(J)Landroidx/compose/ui/graphics/Shape;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const v13, 0x7ffffc7e

    .line 529
    .line 530
    .line 531
    and-int/2addr v13, v5

    .line 532
    const/4 v14, 0x0

    .line 533
    move-wide/from16 v16, v2

    .line 534
    .line 535
    move v3, v6

    .line 536
    move-wide v5, v9

    .line 537
    move v9, v11

    .line 538
    move/from16 v10, p1

    .line 539
    .line 540
    move-object/from16 v11, p12

    .line 541
    .line 542
    move-object v2, v0

    .line 543
    move-object/from16 v0, p0

    .line 544
    .line 545
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_2d

    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 555
    .line 556
    .line 557
    :cond_2d
    move-object v2, v1

    .line 558
    move v11, v9

    .line 559
    move-object v0, v12

    .line 560
    move v12, v10

    .line 561
    move-wide v9, v7

    .line 562
    move-wide v7, v5

    .line 563
    move v5, v3

    .line 564
    move-object v6, v4

    .line 565
    move-wide/from16 v3, v16

    .line 566
    .line 567
    goto :goto_22

    .line 568
    :cond_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 569
    .line 570
    .line 571
    move-object v2, v5

    .line 572
    move-wide v3, v6

    .line 573
    move v5, v9

    .line 574
    move-object v6, v10

    .line 575
    move-object v0, v12

    .line 576
    move-wide v7, v13

    .line 577
    move-wide/from16 v9, p8

    .line 578
    .line 579
    move/from16 v12, p11

    .line 580
    .line 581
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_2f

    .line 586
    .line 587
    move-object v1, v0

    .line 588
    new-instance v0, Landroidx/compose/material3/dc;

    .line 589
    .line 590
    const/16 v16, 0x1

    .line 591
    .line 592
    move-object/from16 v13, p12

    .line 593
    .line 594
    move-object/from16 v20, v1

    .line 595
    .line 596
    move v14, v15

    .line 597
    move-object/from16 v1, p0

    .line 598
    .line 599
    move/from16 v15, p15

    .line 600
    .line 601
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/dc;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;III)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, v20

    .line 605
    .line 606
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 607
    .line 608
    .line 609
    :cond_2f
    return-void
.end method

.method public static final synthetic PlainTooltip(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p13

    move/from16 v0, p14

    const v2, 0x7e0ee086

    move-object/from16 v3, p12

    .line 610
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/high16 v3, -0x80000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v15, 0x8

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v15

    goto :goto_2

    :cond_3
    move v3, v15

    :goto_2
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_5

    or-int/lit8 v3, v3, 0x30

    :cond_4
    move-object/from16 v5, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x20

    goto :goto_3

    :cond_6
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_9

    and-int/lit8 v6, v0, 0x2

    if-nez v6, :cond_7

    move-wide/from16 v6, p2

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    move-wide/from16 v6, p2

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p2

    :goto_6
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_c

    and-int/lit8 v8, v0, 0x4

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    move-object/from16 v8, p4

    :cond_b
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :goto_8
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_f

    and-int/lit8 v9, v0, 0x8

    if-nez v9, :cond_d

    move-wide/from16 v9, p5

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    move-wide/from16 v9, p5

    :cond_e
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v3, v11

    goto :goto_a

    :cond_f
    move-wide/from16 v9, p5

    :goto_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_11

    and-int/lit8 v11, v0, 0x10

    move-wide/from16 v13, p7

    if-nez v11, :cond_10

    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v3, v11

    goto :goto_c

    :cond_11
    move-wide/from16 v13, p7

    :goto_c
    and-int/lit8 v11, v0, 0x20

    const/high16 v16, 0x180000

    if-eqz v11, :cond_12

    or-int v3, v3, v16

    move/from16 v2, p9

    goto :goto_e

    :cond_12
    and-int v16, v15, v16

    move/from16 v2, p9

    if-nez v16, :cond_14

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x80000

    :goto_d
    or-int v3, v3, v17

    :cond_14
    :goto_e
    and-int/lit8 v17, v0, 0x40

    const/high16 v18, 0xc00000

    if-eqz v17, :cond_15

    or-int v3, v3, v18

    move/from16 v1, p10

    goto :goto_10

    :cond_15
    and-int v18, v15, v18

    move/from16 v1, p10

    if-nez v18, :cond_17

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v18, 0x400000

    :goto_f
    or-int v3, v3, v18

    :cond_17
    :goto_10
    and-int/lit16 v1, v0, 0x80

    const/high16 v18, 0x6000000

    if-eqz v1, :cond_19

    or-int v3, v3, v18

    :cond_18
    move-object/from16 v1, p11

    goto :goto_12

    :cond_19
    and-int v1, v15, v18

    if-nez v1, :cond_18

    move-object/from16 v1, p11

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_11
    or-int v3, v3, v18

    :goto_12
    const v18, 0x2492493

    and-int v0, v3, v18

    const v1, 0x2492492

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    move v0, v2

    :goto_13
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v1, -0x70001

    const v18, -0xe001

    if-eqz v0, :cond_21

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    .line 611
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1d

    and-int/lit16 v3, v3, -0x381

    :cond_1d
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_1f

    and-int v3, v3, v18

    :cond_1f
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_20

    and-int/2addr v3, v1

    :cond_20
    move v0, v3

    move-object v1, v5

    move-wide v2, v6

    move-object v4, v8

    move-wide v5, v9

    move-wide v7, v13

    move/from16 v9, p9

    move/from16 v10, p10

    goto/16 :goto_17

    :cond_21
    :goto_14
    if-eqz v4, :cond_22

    .line 612
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    :cond_22
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_23

    .line 613
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x381

    :cond_23
    and-int/lit8 v0, p14, 0x4

    const/4 v4, 0x6

    if-eqz v0, :cond_24

    .line 614
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v12, v4}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int/lit16 v3, v3, -0x1c01

    move-object v8, v0

    :cond_24
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_25

    .line 615
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v12, v4}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int v3, v3, v18

    :cond_25
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_26

    .line 616
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v12, v4}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    and-int v0, v3, v1

    move v3, v0

    :cond_26
    if-eqz v11, :cond_27

    int-to-float v0, v2

    .line 617
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_15

    :cond_27
    move/from16 v0, p9

    :goto_15
    if-eqz v17, :cond_28

    int-to-float v1, v2

    .line 618
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move-object v4, v8

    move-wide/from16 v19, v9

    move v9, v0

    move v10, v1

    move v0, v3

    move-object v1, v5

    :goto_16
    move-wide v2, v6

    move-wide/from16 v5, v19

    move-wide v7, v13

    goto :goto_17

    :cond_28
    move-object v1, v5

    move-object v4, v8

    move-wide/from16 v19, v9

    move/from16 v10, p10

    move v9, v0

    move v0, v3

    goto :goto_16

    .line 619
    :goto_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v11, -0x1

    const-string v13, "androidx.compose.material3.PlainTooltipAndroid (Tooltip.android.kt:61)"

    const v14, 0x7e0ee086

    invoke-static {v14, v0, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 620
    :cond_29
    sget-object v11, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    move-wide v13, v2

    invoke-virtual {v11, v13, v14}, Landroidx/compose/material3/TooltipDefaults;->caretShape-EaSLcWc(J)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 621
    invoke-virtual {v11}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipMaxWidth-D9Ej5fM()F

    move-result v3

    and-int/lit8 v11, v0, 0xe

    or-int/lit16 v11, v11, 0xc00

    and-int/lit8 v16, v0, 0x70

    or-int v11, v11, v16

    shl-int/lit8 v0, v0, 0x3

    const v16, 0xe000

    and-int v16, v0, v16

    or-int v11, v11, v16

    const/high16 v16, 0x70000

    and-int v16, v0, v16

    or-int v11, v11, v16

    const/high16 v16, 0x380000

    and-int v16, v0, v16

    or-int v11, v11, v16

    const/high16 v16, 0x1c00000

    and-int v16, v0, v16

    or-int v11, v11, v16

    const/high16 v16, 0xe000000

    and-int v16, v0, v16

    or-int v11, v11, v16

    const/high16 v16, 0x70000000

    and-int v0, v0, v16

    or-int/2addr v0, v11

    move-wide/from16 v16, v13

    const/4 v14, 0x0

    move-object/from16 v11, p11

    move v13, v0

    move-object/from16 v0, p0

    .line 622
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v2, v1

    move v11, v10

    move v10, v9

    move-wide v8, v7

    move-wide v6, v5

    move-object v5, v4

    move-wide/from16 v3, v16

    goto :goto_18

    .line 623
    :cond_2b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v11, p10

    move-object v2, v5

    move-wide v3, v6

    move-object v5, v8

    move-wide v6, v9

    move-wide v8, v13

    move/from16 v10, p9

    .line 624
    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/fc;

    move-object/from16 v12, p11

    move/from16 v14, p14

    move v13, v15

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/fc;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_2c
    return-void
.end method

.method private static final PlainTooltipAndroid_7QI4Sbk$lambda$0(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-wide/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v8, p7

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move/from16 v15, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/Tooltip_androidKt;->PlainTooltip(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object v0
.end method

.method private static final PlainTooltipAndroid_m9Er_Xc$lambda$1(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-wide/from16 v3, p2

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move-wide/from16 v9, p8

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move/from16 v16, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/Tooltip_androidKt;->PlainTooltip(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final synthetic RichTooltip(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p13

    .line 4
    .line 5
    move/from16 v1, p15

    .line 6
    .line 7
    const v2, -0x35ff8679

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p12

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int/2addr v3, v1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v15, 0x6

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    and-int/lit8 v3, v15, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x2

    .line 46
    :goto_1
    or-int/2addr v3, v15

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v3, v15

    .line 49
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    :cond_4
    move-object/from16 v7, p1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit8 v7, v15, 0x30

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v8, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v8

    .line 76
    :goto_4
    and-int/lit8 v8, v1, 0x2

    .line 77
    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    :cond_7
    move-object/from16 v9, p2

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v9, v15, 0x180

    .line 86
    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_9

    .line 96
    .line 97
    const/16 v10, 0x100

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v10, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v10

    .line 103
    :goto_6
    and-int/lit8 v10, v1, 0x4

    .line 104
    .line 105
    if-eqz v10, :cond_b

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    :cond_a
    move-object/from16 v12, p3

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v12, v15, 0xc00

    .line 113
    .line 114
    if-nez v12, :cond_a

    .line 115
    .line 116
    move-object/from16 v12, p3

    .line 117
    .line 118
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_c

    .line 123
    .line 124
    const/16 v13, 0x800

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v13, 0x400

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v13

    .line 130
    :goto_8
    and-int/lit16 v13, v15, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_f

    .line 133
    .line 134
    and-int/lit8 v13, v1, 0x8

    .line 135
    .line 136
    if-nez v13, :cond_d

    .line 137
    .line 138
    move-wide/from16 v13, p4

    .line 139
    .line 140
    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_e

    .line 145
    .line 146
    const/16 v16, 0x4000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-wide/from16 v13, p4

    .line 150
    .line 151
    :cond_e
    const/16 v16, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int v3, v3, v16

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_f
    move-wide/from16 v13, p4

    .line 157
    .line 158
    :goto_a
    and-int/lit8 v16, v1, 0x10

    .line 159
    .line 160
    const/high16 v17, 0x30000

    .line 161
    .line 162
    if-eqz v16, :cond_10

    .line 163
    .line 164
    or-int v3, v3, v17

    .line 165
    .line 166
    move/from16 v4, p6

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_10
    and-int v17, v15, v17

    .line 170
    .line 171
    move/from16 v4, p6

    .line 172
    .line 173
    if-nez v17, :cond_12

    .line 174
    .line 175
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_11

    .line 180
    .line 181
    const/high16 v17, 0x20000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    const/high16 v17, 0x10000

    .line 185
    .line 186
    :goto_b
    or-int v3, v3, v17

    .line 187
    .line 188
    :cond_12
    :goto_c
    const/high16 v17, 0x180000

    .line 189
    .line 190
    and-int v17, v15, v17

    .line 191
    .line 192
    if-nez v17, :cond_14

    .line 193
    .line 194
    and-int/lit8 v17, v1, 0x20

    .line 195
    .line 196
    move-object/from16 v2, p7

    .line 197
    .line 198
    if-nez v17, :cond_13

    .line 199
    .line 200
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_13

    .line 205
    .line 206
    const/high16 v18, 0x100000

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_13
    const/high16 v18, 0x80000

    .line 210
    .line 211
    :goto_d
    or-int v3, v3, v18

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_14
    move-object/from16 v2, p7

    .line 215
    .line 216
    :goto_e
    const/high16 v18, 0xc00000

    .line 217
    .line 218
    and-int v18, v15, v18

    .line 219
    .line 220
    if-nez v18, :cond_16

    .line 221
    .line 222
    and-int/lit8 v18, v1, 0x40

    .line 223
    .line 224
    move-object/from16 v5, p8

    .line 225
    .line 226
    if-nez v18, :cond_15

    .line 227
    .line 228
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    if-eqz v19, :cond_15

    .line 233
    .line 234
    const/high16 v19, 0x800000

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_15
    const/high16 v19, 0x400000

    .line 238
    .line 239
    :goto_f
    or-int v3, v3, v19

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_16
    move-object/from16 v5, p8

    .line 243
    .line 244
    :goto_10
    and-int/lit16 v0, v1, 0x80

    .line 245
    .line 246
    const/high16 v19, 0x6000000

    .line 247
    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    or-int v3, v3, v19

    .line 251
    .line 252
    :cond_17
    move/from16 v19, v0

    .line 253
    .line 254
    move/from16 v0, p9

    .line 255
    .line 256
    goto :goto_12

    .line 257
    :cond_18
    and-int v19, v15, v19

    .line 258
    .line 259
    if-nez v19, :cond_17

    .line 260
    .line 261
    move/from16 v19, v0

    .line 262
    .line 263
    move/from16 v0, p9

    .line 264
    .line 265
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    if-eqz v20, :cond_19

    .line 270
    .line 271
    const/high16 v20, 0x4000000

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_19
    const/high16 v20, 0x2000000

    .line 275
    .line 276
    :goto_11
    or-int v3, v3, v20

    .line 277
    .line 278
    :goto_12
    and-int/lit16 v0, v1, 0x100

    .line 279
    .line 280
    const/high16 v20, 0x30000000

    .line 281
    .line 282
    if-eqz v0, :cond_1b

    .line 283
    .line 284
    or-int v3, v3, v20

    .line 285
    .line 286
    :cond_1a
    move/from16 v20, v0

    .line 287
    .line 288
    move/from16 v0, p10

    .line 289
    .line 290
    goto :goto_14

    .line 291
    :cond_1b
    and-int v20, v15, v20

    .line 292
    .line 293
    if-nez v20, :cond_1a

    .line 294
    .line 295
    move/from16 v20, v0

    .line 296
    .line 297
    move/from16 v0, p10

    .line 298
    .line 299
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 300
    .line 301
    .line 302
    move-result v21

    .line 303
    if-eqz v21, :cond_1c

    .line 304
    .line 305
    const/high16 v21, 0x20000000

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_1c
    const/high16 v21, 0x10000000

    .line 309
    .line 310
    :goto_13
    or-int v3, v3, v21

    .line 311
    .line 312
    :goto_14
    and-int/lit16 v0, v1, 0x200

    .line 313
    .line 314
    if-eqz v0, :cond_1d

    .line 315
    .line 316
    or-int/lit8 v0, p14, 0x6

    .line 317
    .line 318
    goto :goto_16

    .line 319
    :cond_1d
    and-int/lit8 v0, p14, 0x6

    .line 320
    .line 321
    if-nez v0, :cond_1f

    .line 322
    .line 323
    move-object/from16 v0, p11

    .line 324
    .line 325
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    if-eqz v21, :cond_1e

    .line 330
    .line 331
    const/16 v21, 0x4

    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_1e
    const/16 v21, 0x2

    .line 335
    .line 336
    :goto_15
    or-int v21, p14, v21

    .line 337
    .line 338
    move/from16 v0, v21

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_1f
    move-object/from16 v0, p11

    .line 342
    .line 343
    move/from16 v0, p14

    .line 344
    .line 345
    :goto_16
    const v21, 0x12492493

    .line 346
    .line 347
    .line 348
    and-int v1, v3, v21

    .line 349
    .line 350
    const v2, 0x12492492

    .line 351
    .line 352
    .line 353
    if-ne v1, v2, :cond_21

    .line 354
    .line 355
    and-int/lit8 v1, v0, 0x3

    .line 356
    .line 357
    const/4 v2, 0x2

    .line 358
    if-eq v1, v2, :cond_20

    .line 359
    .line 360
    goto :goto_17

    .line 361
    :cond_20
    const/4 v1, 0x0

    .line 362
    goto :goto_18

    .line 363
    :cond_21
    :goto_17
    const/4 v1, 0x1

    .line 364
    :goto_18
    and-int/lit8 v2, v3, 0x1

    .line 365
    .line 366
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_32

    .line 371
    .line 372
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v1, v15, 0x1

    .line 376
    .line 377
    const v2, -0x1c00001

    .line 378
    .line 379
    .line 380
    const v18, -0x380001

    .line 381
    .line 382
    .line 383
    const v21, -0xe001

    .line 384
    .line 385
    .line 386
    if-eqz v1, :cond_26

    .line 387
    .line 388
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_22

    .line 393
    .line 394
    goto :goto_19

    .line 395
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 396
    .line 397
    .line 398
    and-int/lit8 v1, p15, 0x8

    .line 399
    .line 400
    if-eqz v1, :cond_23

    .line 401
    .line 402
    and-int v3, v3, v21

    .line 403
    .line 404
    :cond_23
    and-int/lit8 v1, p15, 0x20

    .line 405
    .line 406
    if-eqz v1, :cond_24

    .line 407
    .line 408
    and-int v3, v3, v18

    .line 409
    .line 410
    :cond_24
    and-int/lit8 v1, p15, 0x40

    .line 411
    .line 412
    if-eqz v1, :cond_25

    .line 413
    .line 414
    and-int/2addr v3, v2

    .line 415
    :cond_25
    move-object v1, v12

    .line 416
    move v12, v3

    .line 417
    move-object v3, v1

    .line 418
    move-object/from16 v10, p7

    .line 419
    .line 420
    move/from16 v8, p9

    .line 421
    .line 422
    move v6, v4

    .line 423
    move-object v1, v7

    .line 424
    move-object v2, v9

    .line 425
    move/from16 v9, p10

    .line 426
    .line 427
    move-object v7, v5

    .line 428
    move-wide v4, v13

    .line 429
    goto/16 :goto_1f

    .line 430
    .line 431
    :cond_26
    :goto_19
    if-eqz v6, :cond_27

    .line 432
    .line 433
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 434
    .line 435
    goto :goto_1a

    .line 436
    :cond_27
    move-object v1, v7

    .line 437
    :goto_1a
    const/4 v6, 0x0

    .line 438
    if-eqz v8, :cond_28

    .line 439
    .line 440
    move-object v9, v6

    .line 441
    :cond_28
    if-eqz v10, :cond_29

    .line 442
    .line 443
    goto :goto_1b

    .line 444
    :cond_29
    move-object v6, v12

    .line 445
    :goto_1b
    and-int/lit8 v7, p15, 0x8

    .line 446
    .line 447
    if-eqz v7, :cond_2a

    .line 448
    .line 449
    sget-object v7, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 450
    .line 451
    invoke-virtual {v7}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    and-int v3, v3, v21

    .line 456
    .line 457
    goto :goto_1c

    .line 458
    :cond_2a
    move-wide v7, v13

    .line 459
    :goto_1c
    if-eqz v16, :cond_2b

    .line 460
    .line 461
    sget-object v4, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 462
    .line 463
    invoke-virtual {v4}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipMaxWidth-D9Ej5fM()F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    :cond_2b
    and-int/lit8 v10, p15, 0x20

    .line 468
    .line 469
    const/4 v12, 0x6

    .line 470
    if-eqz v10, :cond_2c

    .line 471
    .line 472
    sget-object v10, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 473
    .line 474
    invoke-virtual {v10, v11, v12}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    and-int v3, v3, v18

    .line 479
    .line 480
    goto :goto_1d

    .line 481
    :cond_2c
    move-object/from16 v10, p7

    .line 482
    .line 483
    :goto_1d
    and-int/lit8 v13, p15, 0x40

    .line 484
    .line 485
    if-eqz v13, :cond_2d

    .line 486
    .line 487
    sget-object v5, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 488
    .line 489
    invoke-virtual {v5, v11, v12}, Landroidx/compose/material3/TooltipDefaults;->richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    and-int/2addr v2, v3

    .line 494
    move v3, v2

    .line 495
    :cond_2d
    if-eqz v19, :cond_2e

    .line 496
    .line 497
    sget-object v2, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    goto :goto_1e

    .line 504
    :cond_2e
    move/from16 v2, p9

    .line 505
    .line 506
    :goto_1e
    if-eqz v20, :cond_2f

    .line 507
    .line 508
    sget-object v12, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    .line 509
    .line 510
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    move-wide/from16 v23, v7

    .line 515
    .line 516
    move v8, v2

    .line 517
    move-object v7, v5

    .line 518
    move-object v2, v9

    .line 519
    move v9, v12

    .line 520
    move v12, v3

    .line 521
    move-object v3, v6

    .line 522
    move v6, v4

    .line 523
    move-wide/from16 v4, v23

    .line 524
    .line 525
    goto :goto_1f

    .line 526
    :cond_2f
    move v12, v3

    .line 527
    move-object v3, v6

    .line 528
    move v6, v4

    .line 529
    move-object/from16 v23, v9

    .line 530
    .line 531
    move/from16 v9, p10

    .line 532
    .line 533
    move-wide/from16 v24, v7

    .line 534
    .line 535
    move v8, v2

    .line 536
    move-object v7, v5

    .line 537
    move-wide/from16 v4, v24

    .line 538
    .line 539
    move-object/from16 v2, v23

    .line 540
    .line 541
    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-eqz v13, :cond_30

    .line 549
    .line 550
    const-string v13, "androidx.compose.material3.RichTooltipAndroid (Tooltip.android.kt:201)"

    .line 551
    .line 552
    const v14, -0x35ff8679

    .line 553
    .line 554
    .line 555
    invoke-static {v14, v12, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_30
    sget-object v13, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 559
    .line 560
    invoke-virtual {v13, v4, v5}, Landroidx/compose/material3/TooltipDefaults;->caretShape-EaSLcWc(J)Landroidx/compose/ui/graphics/Shape;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    const v14, 0x7fff1ffe

    .line 565
    .line 566
    .line 567
    and-int/2addr v12, v14

    .line 568
    and-int/lit8 v0, v0, 0xe

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    move-wide/from16 v16, v4

    .line 572
    .line 573
    move v5, v6

    .line 574
    move-object v6, v10

    .line 575
    move-object v4, v13

    .line 576
    move-object/from16 v10, p11

    .line 577
    .line 578
    move v13, v0

    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt;->RichTooltip-EkvW5A0(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_31

    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 591
    .line 592
    .line 593
    :cond_31
    move-object v4, v3

    .line 594
    move v10, v8

    .line 595
    move-object v0, v11

    .line 596
    move-object v3, v2

    .line 597
    move-object v8, v6

    .line 598
    move v11, v9

    .line 599
    move-object v2, v1

    .line 600
    move-object v9, v7

    .line 601
    move v7, v5

    .line 602
    move-wide/from16 v5, v16

    .line 603
    .line 604
    goto :goto_20

    .line 605
    :cond_32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 606
    .line 607
    .line 608
    move-object/from16 v8, p7

    .line 609
    .line 610
    move/from16 v10, p9

    .line 611
    .line 612
    move-object v2, v7

    .line 613
    move-object v3, v9

    .line 614
    move-object v0, v11

    .line 615
    move/from16 v11, p10

    .line 616
    .line 617
    move v7, v4

    .line 618
    move-object v9, v5

    .line 619
    move-object v4, v12

    .line 620
    move-wide v5, v13

    .line 621
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_33

    .line 626
    .line 627
    move-object v1, v0

    .line 628
    new-instance v0, Landroidx/compose/material3/zb;

    .line 629
    .line 630
    const/16 v16, 0x1

    .line 631
    .line 632
    move-object/from16 v12, p11

    .line 633
    .line 634
    move/from16 v14, p14

    .line 635
    .line 636
    move-object/from16 v22, v1

    .line 637
    .line 638
    move v13, v15

    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move/from16 v15, p15

    .line 642
    .line 643
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/zb;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IIII)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v1, v22

    .line 647
    .line 648
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 649
    .line 650
    .line 651
    :cond_33
    return-void
.end method

.method public static final synthetic RichTooltip(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p12

    move/from16 v1, p13

    const v2, -0xe99014b

    move-object/from16 v3, p11

    .line 652
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/high16 v3, -0x80000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v15, 0x8

    if-nez v3, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v15

    goto :goto_2

    :cond_3
    move v3, v15

    :goto_2
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_5

    or-int/lit8 v3, v3, 0x30

    :cond_4
    move-object/from16 v5, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x20

    goto :goto_3

    :cond_6
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_7
    move-object/from16 v7, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x100

    goto :goto_5

    :cond_9
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    :goto_6
    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_7

    :cond_c
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    :goto_8
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v1, 0x8

    move-wide/from16 v12, p4

    if-nez v10, :cond_d

    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_a

    :cond_e
    move-wide/from16 v12, p4

    :goto_a
    const/high16 v10, 0x30000

    and-int v14, v15, v10

    if-nez v14, :cond_11

    and-int/lit8 v14, v1, 0x10

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_f
    move-object/from16 v14, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v3, v3, v16

    goto :goto_c

    :cond_11
    move-object/from16 v14, p6

    :goto_c
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v1, 0x20

    move/from16 p11, v10

    move-object/from16 v10, p7

    if-nez v16, :cond_12

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x80000

    :goto_d
    or-int v3, v3, v16

    goto :goto_e

    :cond_13
    move/from16 p11, v10

    move-object/from16 v10, p7

    :goto_e
    and-int/lit8 v16, v1, 0x40

    const/high16 v17, 0xc00000

    if-eqz v16, :cond_14

    or-int v3, v3, v17

    move/from16 v2, p8

    goto :goto_10

    :cond_14
    and-int v17, v15, v17

    move/from16 v2, p8

    if-nez v17, :cond_16

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v18, 0x400000

    :goto_f
    or-int v3, v3, v18

    :cond_16
    :goto_10
    and-int/lit16 v0, v1, 0x80

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v18

    :cond_17
    move/from16 v18, v0

    move/from16 v0, p9

    goto :goto_12

    :cond_18
    and-int v18, v15, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v19, 0x2000000

    :goto_11
    or-int v3, v3, v19

    :goto_12
    and-int/lit16 v0, v1, 0x100

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_1b

    or-int v3, v3, v19

    :cond_1a
    move-object/from16 v0, p10

    goto :goto_14

    :cond_1b
    and-int v0, v15, v19

    if-nez v0, :cond_1a

    move-object/from16 v0, p10

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_13
    or-int v3, v3, v19

    :goto_14
    const v19, 0x12492493

    and-int v0, v3, v19

    const v1, 0x12492492

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    :goto_15
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v1, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v0, :cond_22

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_16

    .line 653
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_1f

    and-int v3, v3, v20

    :cond_1f
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_20

    and-int v3, v3, v19

    :cond_20
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_21

    and-int/2addr v3, v1

    :cond_21
    move v8, v2

    move v0, v3

    move-object v1, v5

    move-object v2, v7

    move-object v3, v9

    move-object v7, v10

    move-wide v4, v12

    move-object v6, v14

    move/from16 v9, p9

    goto :goto_17

    :cond_22
    :goto_16
    if-eqz v4, :cond_23

    .line 654
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    :cond_23
    const/4 v0, 0x0

    if-eqz v6, :cond_24

    move-object v7, v0

    :cond_24
    if-eqz v8, :cond_25

    move-object v9, v0

    :cond_25
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_26

    .line 655
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v12

    and-int v3, v3, v20

    :cond_26
    and-int/lit8 v0, p13, 0x10

    const/4 v4, 0x6

    if-eqz v0, :cond_27

    .line 656
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v11, v4}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int v3, v3, v19

    move-object v14, v0

    :cond_27
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_28

    .line 657
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v11, v4}, Landroidx/compose/material3/TooltipDefaults;->richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;

    move-result-object v0

    and-int/2addr v1, v3

    move-object v10, v0

    move v3, v1

    :cond_28
    if-eqz v16, :cond_29

    .line 658
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    move v2, v0

    :cond_29
    if-eqz v18, :cond_21

    .line 659
    sget-object v0, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    move-result v0

    move-object v1, v9

    move v9, v0

    move v0, v3

    move-object v3, v1

    move v8, v2

    move-object v1, v5

    move-object v2, v7

    move-object v7, v10

    move-wide v4, v12

    move-object v6, v14

    .line 660
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2a

    const/4 v10, -0x1

    const-string v12, "androidx.compose.material3.RichTooltipAndroid (Tooltip.android.kt:154)"

    const v13, -0xe99014b

    invoke-static {v13, v0, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 661
    :cond_2a
    sget-object v10, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    move-wide v12, v4

    invoke-virtual {v10, v12, v13}, Landroidx/compose/material3/TooltipDefaults;->caretShape-EaSLcWc(J)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 662
    invoke-virtual {v10}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipMaxWidth-D9Ej5fM()F

    move-result v5

    and-int/lit8 v10, v0, 0xe

    or-int v10, v10, p11

    and-int/lit8 v14, v0, 0x70

    or-int/2addr v10, v14

    and-int/lit16 v14, v0, 0x380

    or-int/2addr v10, v14

    and-int/lit16 v14, v0, 0x1c00

    or-int/2addr v10, v14

    shl-int/lit8 v14, v0, 0x3

    const/high16 v16, 0x380000

    and-int v16, v14, v16

    or-int v10, v10, v16

    const/high16 v16, 0x1c00000

    and-int v16, v14, v16

    or-int v10, v10, v16

    const/high16 v16, 0xe000000

    and-int v16, v14, v16

    or-int v10, v10, v16

    const/high16 v16, 0x70000000

    and-int v14, v14, v16

    or-int/2addr v10, v14

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    move-wide/from16 v16, v12

    move v13, v0

    move v12, v10

    move-object/from16 v0, p0

    move-object/from16 v10, p10

    .line 663
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt;->RichTooltip-EkvW5A0(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v4, v3

    move v10, v9

    move-object v3, v2

    move v9, v8

    move-object v2, v1

    move-object v8, v7

    move-object v7, v6

    move-wide/from16 v5, v16

    goto :goto_18

    .line 664
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    move-object v4, v9

    move-object v8, v10

    move-object v7, v14

    move/from16 v10, p9

    move v9, v2

    move-object v2, v5

    move-wide v5, v12

    .line 665
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2d

    new-instance v0, Landroidx/compose/material3/ec;

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v13, p13

    move v12, v15

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/ec;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_2d
    return-void
.end method

.method private static final RichTooltipAndroid_ZuUcA3Q$lambda$3(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 17

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
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

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
    move-wide/from16 v5, p4

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move/from16 v10, p9

    .line 28
    .line 29
    move/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move/from16 v16, p14

    .line 34
    .line 35
    move-object/from16 v13, p15

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/Tooltip_androidKt;->RichTooltip(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final RichTooltipAndroid_yDvdmqw$lambda$2(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move/from16 v14, p12

    .line 27
    .line 28
    move-object/from16 v12, p13

    .line 29
    .line 30
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/Tooltip_androidKt;->RichTooltip(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/Tooltip_androidKt;->PlainTooltipAndroid_7QI4Sbk$lambda$0(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/Tooltip_androidKt;->RichTooltipAndroid_yDvdmqw$lambda$2(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/Tooltip_androidKt;->RichTooltipAndroid_ZuUcA3Q$lambda$3(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/Tooltip_androidKt;->PlainTooltipAndroid_m9Er_Xc$lambda$1(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
