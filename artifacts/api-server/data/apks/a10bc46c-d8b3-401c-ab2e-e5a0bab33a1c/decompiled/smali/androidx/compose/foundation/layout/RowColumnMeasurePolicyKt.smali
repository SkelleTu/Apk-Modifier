.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    int-to-long v11, v8

    .line 12
    sub-int v13, v10, p9

    .line 13
    .line 14
    new-array v14, v13, [I

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    move/from16 v1, p9

    .line 18
    .line 19
    move/from16 v19, v15

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    :goto_0
    const/16 v20, 0x0

    .line 30
    .line 31
    const v4, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/16 v21, 0x1

    .line 35
    .line 36
    if-ge v1, v10, :cond_b

    .line 37
    .line 38
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 43
    .line 44
    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 45
    .line 46
    .line 47
    move-result-object v22

    .line 48
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 49
    .line 50
    .line 51
    move-result v23

    .line 52
    if-nez v17, :cond_1

    .line 53
    .line 54
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    if-eqz v17, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/16 v17, 0x0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    move/from16 v17, v21

    .line 65
    .line 66
    :goto_2
    cmpl-float v21, v23, v15

    .line 67
    .line 68
    if-lez v21, :cond_2

    .line 69
    .line 70
    add-float v19, v19, v23

    .line 71
    .line 72
    add-int/lit8 v16, v16, 0x1

    .line 73
    .line 74
    move/from16 v23, v1

    .line 75
    .line 76
    move v0, v3

    .line 77
    move-wide/from16 v25, v11

    .line 78
    .line 79
    move/from16 v24, v15

    .line 80
    .line 81
    move-object/from16 v3, p0

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_2
    if-ne v7, v4, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-eqz v22, :cond_4

    .line 89
    .line 90
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v0, v7

    .line 101
    mul-float/2addr v2, v0

    .line 102
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    :cond_4
    :goto_3
    sub-int v21, v6, v18

    .line 111
    .line 112
    aget-object v0, p8, v1

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    if-eqz v20, :cond_5

    .line 117
    .line 118
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move v2, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v2, 0x0

    .line 125
    :goto_4
    if-ne v6, v4, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    if-gez v21, :cond_7

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move/from16 v4, v21

    .line 133
    .line 134
    :goto_5
    if-eqz v20, :cond_8

    .line 135
    .line 136
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_6
    move-object/from16 v20, v5

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v0, v7

    .line 144
    goto :goto_6

    .line 145
    :goto_7
    const/4 v5, 0x0

    .line 146
    move/from16 v23, v1

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    move-wide/from16 v25, v11

    .line 150
    .line 151
    move/from16 v24, v15

    .line 152
    .line 153
    move-object/from16 v11, v20

    .line 154
    .line 155
    move v15, v3

    .line 156
    move v3, v4

    .line 157
    move v4, v0

    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    move-object v3, v0

    .line 165
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_8

    .line 170
    :cond_9
    move/from16 v23, v1

    .line 171
    .line 172
    move-wide/from16 v25, v11

    .line 173
    .line 174
    move/from16 v24, v15

    .line 175
    .line 176
    move v15, v3

    .line 177
    move-object/from16 v3, p0

    .line 178
    .line 179
    :goto_8
    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int v4, v23, p9

    .line 188
    .line 189
    aput v1, v14, v4

    .line 190
    .line 191
    sub-int v4, v21, v1

    .line 192
    .line 193
    if-gez v4, :cond_a

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    :cond_a
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/2addr v1, v4

    .line 201
    add-int v1, v1, v18

    .line 202
    .line 203
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    aput-object v0, p8, v23

    .line 208
    .line 209
    move/from16 v18, v1

    .line 210
    .line 211
    move v0, v2

    .line 212
    move v2, v4

    .line 213
    :goto_9
    add-int/lit8 v1, v23, 0x1

    .line 214
    .line 215
    move v3, v0

    .line 216
    move/from16 v15, v24

    .line 217
    .line 218
    move-wide/from16 v11, v25

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_b
    move-wide/from16 v25, v11

    .line 223
    .line 224
    move/from16 v24, v15

    .line 225
    .line 226
    move v15, v3

    .line 227
    move-object/from16 v3, p0

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    sub-int v18, v18, v2

    .line 232
    .line 233
    move-object v0, v3

    .line 234
    move v3, v15

    .line 235
    const/4 v1, 0x0

    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    goto/16 :goto_14

    .line 239
    .line 240
    :cond_c
    if-eq v6, v4, :cond_d

    .line 241
    .line 242
    move v0, v6

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    move/from16 v0, p1

    .line 245
    .line 246
    :goto_a
    add-int/lit8 v1, v16, -0x1

    .line 247
    .line 248
    int-to-long v1, v1

    .line 249
    mul-long v11, v25, v1

    .line 250
    .line 251
    sub-int v0, v0, v18

    .line 252
    .line 253
    int-to-long v0, v0

    .line 254
    sub-long/2addr v0, v11

    .line 255
    const-wide/16 v25, 0x0

    .line 256
    .line 257
    cmp-long v2, v0, v25

    .line 258
    .line 259
    if-gez v2, :cond_e

    .line 260
    .line 261
    move-wide/from16 v0, v25

    .line 262
    .line 263
    :cond_e
    long-to-float v2, v0

    .line 264
    div-float v8, v2, v19

    .line 265
    .line 266
    move/from16 v2, p9

    .line 267
    .line 268
    :goto_b
    if-ge v2, v10, :cond_f

    .line 269
    .line 270
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 275
    .line 276
    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    mul-float/2addr v5, v8

    .line 285
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    int-to-long v4, v5

    .line 290
    sub-long/2addr v0, v4

    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    const v4, 0x7fffffff

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_f
    move/from16 v4, p9

    .line 298
    .line 299
    move v2, v15

    .line 300
    const/4 v15, 0x0

    .line 301
    :goto_c
    if-ge v4, v10, :cond_19

    .line 302
    .line 303
    aget-object v5, p8, v4

    .line 304
    .line 305
    if-nez v5, :cond_18

    .line 306
    .line 307
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 312
    .line 313
    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 318
    .line 319
    .line 320
    move-result v23

    .line 321
    move-wide/from16 v25, v0

    .line 322
    .line 323
    const v0, 0x7fffffff

    .line 324
    .line 325
    .line 326
    if-ne v7, v0, :cond_11

    .line 327
    .line 328
    :cond_10
    move-object/from16 v0, v20

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_11
    if-eqz v19, :cond_10

    .line 332
    .line 333
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-float v1, v7

    .line 344
    mul-float/2addr v0, v1

    .line 345
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_d
    cmpl-float v1, v23, v24

    .line 354
    .line 355
    if-lez v1, :cond_12

    .line 356
    .line 357
    move/from16 v1, v21

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_12
    const/4 v1, 0x0

    .line 361
    :goto_e
    if-nez v1, :cond_13

    .line 362
    .line 363
    const-string v1, "All weights <= 0 should have placeables"

    .line 364
    .line 365
    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->signum(J)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    move/from16 p5, v2

    .line 373
    .line 374
    int-to-long v2, v1

    .line 375
    sub-long v25, v25, v2

    .line 376
    .line 377
    mul-float v23, v23, v8

    .line 378
    .line 379
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    add-int/2addr v2, v1

    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_14

    .line 394
    .line 395
    const v2, 0x7fffffff

    .line 396
    .line 397
    .line 398
    if-eq v3, v2, :cond_15

    .line 399
    .line 400
    move/from16 v22, v1

    .line 401
    .line 402
    move v1, v3

    .line 403
    goto :goto_f

    .line 404
    :cond_14
    const v2, 0x7fffffff

    .line 405
    .line 406
    .line 407
    :cond_15
    move/from16 v22, v1

    .line 408
    .line 409
    :goto_f
    if-eqz v0, :cond_16

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    move/from16 v27, v16

    .line 416
    .line 417
    move/from16 v16, v2

    .line 418
    .line 419
    move/from16 v2, v27

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_16
    move/from16 v16, v2

    .line 423
    .line 424
    move/from16 v2, v22

    .line 425
    .line 426
    :goto_10
    if-eqz v0, :cond_17

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    :goto_11
    move-object/from16 v19, v5

    .line 433
    .line 434
    goto :goto_12

    .line 435
    :cond_17
    move v0, v7

    .line 436
    goto :goto_11

    .line 437
    :goto_12
    const/4 v5, 0x1

    .line 438
    move/from16 v6, p5

    .line 439
    .line 440
    move-object/from16 v7, v19

    .line 441
    .line 442
    move/from16 v19, v16

    .line 443
    .line 444
    move/from16 v16, v4

    .line 445
    .line 446
    move v4, v0

    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    sub-int v4, v16, p9

    .line 466
    .line 467
    aput v2, v14, v4

    .line 468
    .line 469
    add-int/2addr v15, v2

    .line 470
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    aput-object v1, p8, v16

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_18
    move-wide/from16 v25, v0

    .line 478
    .line 479
    move v6, v2

    .line 480
    move-object v0, v3

    .line 481
    move/from16 v16, v4

    .line 482
    .line 483
    const v19, 0x7fffffff

    .line 484
    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    :goto_13
    add-int/lit8 v4, v16, 0x1

    .line 489
    .line 490
    move/from16 v6, p3

    .line 491
    .line 492
    move/from16 v7, p4

    .line 493
    .line 494
    move-object v3, v0

    .line 495
    move-wide/from16 v0, v25

    .line 496
    .line 497
    goto/16 :goto_c

    .line 498
    .line 499
    :cond_19
    move v6, v2

    .line 500
    move-object v0, v3

    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    int-to-long v1, v15

    .line 504
    add-long/2addr v1, v11

    .line 505
    long-to-int v1, v1

    .line 506
    sub-int v2, p3, v18

    .line 507
    .line 508
    if-gez v1, :cond_1a

    .line 509
    .line 510
    move/from16 v1, v22

    .line 511
    .line 512
    :cond_1a
    if-le v1, v2, :cond_1b

    .line 513
    .line 514
    move v1, v2

    .line 515
    :cond_1b
    move v3, v6

    .line 516
    :goto_14
    if-eqz v17, :cond_20

    .line 517
    .line 518
    move/from16 v5, p9

    .line 519
    .line 520
    move/from16 v2, v22

    .line 521
    .line 522
    move v4, v2

    .line 523
    :goto_15
    if-ge v5, v10, :cond_21

    .line 524
    .line 525
    aget-object v6, p8, v5

    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    if-eqz v7, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    goto :goto_16

    .line 545
    :cond_1c
    move-object/from16 v7, v20

    .line 546
    .line 547
    :goto_16
    if-eqz v7, :cond_1f

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    const/high16 v9, -0x80000000

    .line 558
    .line 559
    if-eq v8, v9, :cond_1d

    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    goto :goto_17

    .line 566
    :cond_1d
    move/from16 v7, v22

    .line 567
    .line 568
    :goto_17
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eq v8, v9, :cond_1e

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_1e
    move v8, v6

    .line 576
    :goto_18
    sub-int/2addr v6, v8

    .line 577
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_20
    move/from16 v2, v22

    .line 585
    .line 586
    move v4, v2

    .line 587
    :cond_21
    add-int v1, v18, v1

    .line 588
    .line 589
    if-gez v1, :cond_22

    .line 590
    .line 591
    move/from16 v1, v22

    .line 592
    .line 593
    :cond_22
    move/from16 v5, p1

    .line 594
    .line 595
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    add-int/2addr v4, v2

    .line 600
    move/from16 v1, p2

    .line 601
    .line 602
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    new-array v4, v13, [I

    .line 611
    .line 612
    move-object/from16 v1, p6

    .line 613
    .line 614
    invoke-interface {v0, v5, v14, v4, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 615
    .line 616
    .line 617
    move/from16 v9, p9

    .line 618
    .line 619
    move-object/from16 v7, p11

    .line 620
    .line 621
    move/from16 v8, p12

    .line 622
    .line 623
    move v3, v2

    .line 624
    move-object v2, v1

    .line 625
    move-object/from16 v1, p8

    .line 626
    .line 627
    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v14, v0

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move/from16 v5, p3

    .line 24
    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    move/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move-object/from16 v10, p8

    .line 34
    .line 35
    move/from16 v11, p9

    .line 36
    .line 37
    move/from16 v12, p10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move/from16 v14, p12

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
