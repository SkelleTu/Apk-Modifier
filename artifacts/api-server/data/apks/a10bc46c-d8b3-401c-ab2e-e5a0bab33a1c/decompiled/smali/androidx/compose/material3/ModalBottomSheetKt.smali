.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final PredictiveBackChildTransformOrigin:J

.field private static final PredictiveBackMaxScaleXDistance:F

.field private static final PredictiveBackMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    .line 27
    .line 28
    return-void
.end method

.method public static final ModalBottomSheet-YbuCTN8(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Lq7/e;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;Landroidx/compose/runtime/Composer;III)V
    .locals 48
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p18

    .line 4
    .line 5
    move/from16 v2, p19

    .line 6
    .line 7
    move/from16 v3, p20

    .line 8
    .line 9
    const v4, 0x7188eb30

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p17

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x1

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    or-int/lit8 v6, v0, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v0

    .line 41
    :goto_1
    and-int/lit8 v9, v3, 0x2

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v12, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v12, v0, 0x30

    .line 51
    .line 52
    if-nez v12, :cond_3

    .line 53
    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    const/16 v13, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v13, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v13

    .line 68
    :goto_3
    and-int/lit16 v13, v0, 0x180

    .line 69
    .line 70
    if-nez v13, :cond_8

    .line 71
    .line 72
    and-int/lit8 v13, v3, 0x4

    .line 73
    .line 74
    if-nez v13, :cond_6

    .line 75
    .line 76
    move-object/from16 v13, p2

    .line 77
    .line 78
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-eqz v16, :cond_7

    .line 83
    .line 84
    const/16 v16, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v13, p2

    .line 88
    .line 89
    :cond_7
    const/16 v16, 0x80

    .line 90
    .line 91
    :goto_4
    or-int v6, v6, v16

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object/from16 v13, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v16, v3, 0x8

    .line 97
    .line 98
    const/16 v17, 0x400

    .line 99
    .line 100
    const/16 v18, 0x800

    .line 101
    .line 102
    if-eqz v16, :cond_a

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v10, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v10, v0, 0xc00

    .line 110
    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    move/from16 v10, p3

    .line 114
    .line 115
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    if-eqz v19, :cond_b

    .line 120
    .line 121
    move/from16 v19, v18

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    move/from16 v19, v17

    .line 125
    .line 126
    :goto_6
    or-int v6, v6, v19

    .line 127
    .line 128
    :goto_7
    and-int/lit8 v19, v3, 0x10

    .line 129
    .line 130
    if-eqz v19, :cond_d

    .line 131
    .line 132
    or-int/lit16 v6, v6, 0x6000

    .line 133
    .line 134
    :cond_c
    move/from16 v11, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/lit16 v11, v0, 0x6000

    .line 138
    .line 139
    if-nez v11, :cond_c

    .line 140
    .line 141
    move/from16 v11, p4

    .line 142
    .line 143
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    if-eqz v21, :cond_e

    .line 148
    .line 149
    const/16 v21, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v21, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int v6, v6, v21

    .line 155
    .line 156
    :goto_9
    const/high16 v21, 0x30000

    .line 157
    .line 158
    and-int v21, v0, v21

    .line 159
    .line 160
    if-nez v21, :cond_10

    .line 161
    .line 162
    and-int/lit8 v21, v3, 0x20

    .line 163
    .line 164
    move-object/from16 v14, p5

    .line 165
    .line 166
    if-nez v21, :cond_f

    .line 167
    .line 168
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v22

    .line 172
    if-eqz v22, :cond_f

    .line 173
    .line 174
    const/high16 v22, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    const/high16 v22, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int v6, v6, v22

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    move-object/from16 v14, p5

    .line 183
    .line 184
    :goto_b
    const/high16 v22, 0x180000

    .line 185
    .line 186
    and-int v22, v0, v22

    .line 187
    .line 188
    if-nez v22, :cond_12

    .line 189
    .line 190
    and-int/lit8 v22, v3, 0x40

    .line 191
    .line 192
    move-wide/from16 v7, p6

    .line 193
    .line 194
    if-nez v22, :cond_11

    .line 195
    .line 196
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 197
    .line 198
    .line 199
    move-result v23

    .line 200
    if-eqz v23, :cond_11

    .line 201
    .line 202
    const/high16 v23, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_11
    const/high16 v23, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v6, v6, v23

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_12
    move-wide/from16 v7, p6

    .line 211
    .line 212
    :goto_d
    const/high16 v23, 0xc00000

    .line 213
    .line 214
    and-int v23, v0, v23

    .line 215
    .line 216
    if-nez v23, :cond_14

    .line 217
    .line 218
    and-int/lit16 v15, v3, 0x80

    .line 219
    .line 220
    move v8, v6

    .line 221
    move-wide/from16 v6, p8

    .line 222
    .line 223
    if-nez v15, :cond_13

    .line 224
    .line 225
    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_13

    .line 230
    .line 231
    const/high16 v15, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_13
    const/high16 v15, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int/2addr v8, v15

    .line 237
    goto :goto_f

    .line 238
    :cond_14
    move v8, v6

    .line 239
    move-wide/from16 v6, p8

    .line 240
    .line 241
    :goto_f
    and-int/lit16 v15, v3, 0x100

    .line 242
    .line 243
    const/high16 v24, 0x6000000

    .line 244
    .line 245
    if-eqz v15, :cond_15

    .line 246
    .line 247
    or-int v8, v8, v24

    .line 248
    .line 249
    move/from16 v4, p10

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_15
    and-int v24, v0, v24

    .line 253
    .line 254
    move/from16 v4, p10

    .line 255
    .line 256
    if-nez v24, :cond_17

    .line 257
    .line 258
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 259
    .line 260
    .line 261
    move-result v25

    .line 262
    if-eqz v25, :cond_16

    .line 263
    .line 264
    const/high16 v25, 0x4000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_16
    const/high16 v25, 0x2000000

    .line 268
    .line 269
    :goto_10
    or-int v8, v8, v25

    .line 270
    .line 271
    :cond_17
    :goto_11
    const/high16 v25, 0x30000000

    .line 272
    .line 273
    and-int v25, v0, v25

    .line 274
    .line 275
    if-nez v25, :cond_19

    .line 276
    .line 277
    and-int/lit16 v0, v3, 0x200

    .line 278
    .line 279
    move-wide/from16 v6, p11

    .line 280
    .line 281
    if-nez v0, :cond_18

    .line 282
    .line 283
    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_18

    .line 288
    .line 289
    const/high16 v0, 0x20000000

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_18
    const/high16 v0, 0x10000000

    .line 293
    .line 294
    :goto_12
    or-int/2addr v8, v0

    .line 295
    goto :goto_13

    .line 296
    :cond_19
    move-wide/from16 v6, p11

    .line 297
    .line 298
    :goto_13
    and-int/lit16 v0, v3, 0x400

    .line 299
    .line 300
    if-eqz v0, :cond_1a

    .line 301
    .line 302
    or-int/lit8 v25, v2, 0x6

    .line 303
    .line 304
    move/from16 v26, v25

    .line 305
    .line 306
    move/from16 v25, v0

    .line 307
    .line 308
    move-object/from16 v0, p13

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_1a
    and-int/lit8 v25, v2, 0x6

    .line 312
    .line 313
    if-nez v25, :cond_1c

    .line 314
    .line 315
    move/from16 v25, v0

    .line 316
    .line 317
    move-object/from16 v0, p13

    .line 318
    .line 319
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v26

    .line 323
    if-eqz v26, :cond_1b

    .line 324
    .line 325
    const/16 v26, 0x4

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1b
    const/16 v26, 0x2

    .line 329
    .line 330
    :goto_14
    or-int v26, v2, v26

    .line 331
    .line 332
    goto :goto_15

    .line 333
    :cond_1c
    move/from16 v25, v0

    .line 334
    .line 335
    move-object/from16 v0, p13

    .line 336
    .line 337
    move/from16 v26, v2

    .line 338
    .line 339
    :goto_15
    and-int/lit8 v27, v2, 0x30

    .line 340
    .line 341
    if-nez v27, :cond_1f

    .line 342
    .line 343
    and-int/lit16 v0, v3, 0x800

    .line 344
    .line 345
    if-nez v0, :cond_1d

    .line 346
    .line 347
    move-object/from16 v0, p14

    .line 348
    .line 349
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v27

    .line 353
    if-eqz v27, :cond_1e

    .line 354
    .line 355
    const/16 v20, 0x20

    .line 356
    .line 357
    goto :goto_16

    .line 358
    :cond_1d
    move-object/from16 v0, p14

    .line 359
    .line 360
    :cond_1e
    const/16 v20, 0x10

    .line 361
    .line 362
    :goto_16
    or-int v26, v26, v20

    .line 363
    .line 364
    :goto_17
    move/from16 v0, v26

    .line 365
    .line 366
    goto :goto_18

    .line 367
    :cond_1f
    move-object/from16 v0, p14

    .line 368
    .line 369
    goto :goto_17

    .line 370
    :goto_18
    and-int/lit16 v4, v3, 0x1000

    .line 371
    .line 372
    if-eqz v4, :cond_20

    .line 373
    .line 374
    or-int/lit16 v0, v0, 0x180

    .line 375
    .line 376
    goto :goto_1b

    .line 377
    :cond_20
    move/from16 v20, v0

    .line 378
    .line 379
    and-int/lit16 v0, v2, 0x180

    .line 380
    .line 381
    if-nez v0, :cond_22

    .line 382
    .line 383
    move-object/from16 v0, p15

    .line 384
    .line 385
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v26

    .line 389
    if-eqz v26, :cond_21

    .line 390
    .line 391
    const/16 v21, 0x100

    .line 392
    .line 393
    goto :goto_19

    .line 394
    :cond_21
    const/16 v21, 0x80

    .line 395
    .line 396
    :goto_19
    or-int v20, v20, v21

    .line 397
    .line 398
    :goto_1a
    move/from16 v0, v20

    .line 399
    .line 400
    goto :goto_1b

    .line 401
    :cond_22
    move-object/from16 v0, p15

    .line 402
    .line 403
    goto :goto_1a

    .line 404
    :goto_1b
    move/from16 v20, v4

    .line 405
    .line 406
    and-int/lit16 v4, v3, 0x2000

    .line 407
    .line 408
    if-eqz v4, :cond_24

    .line 409
    .line 410
    or-int/lit16 v0, v0, 0xc00

    .line 411
    .line 412
    :cond_23
    move-object/from16 v4, p16

    .line 413
    .line 414
    goto :goto_1c

    .line 415
    :cond_24
    and-int/lit16 v4, v2, 0xc00

    .line 416
    .line 417
    if-nez v4, :cond_23

    .line 418
    .line 419
    move-object/from16 v4, p16

    .line 420
    .line 421
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v21

    .line 425
    if-eqz v21, :cond_25

    .line 426
    .line 427
    move/from16 v17, v18

    .line 428
    .line 429
    :cond_25
    or-int v0, v0, v17

    .line 430
    .line 431
    :goto_1c
    const v17, 0x12492493

    .line 432
    .line 433
    .line 434
    and-int v2, v8, v17

    .line 435
    .line 436
    const v4, 0x12492492

    .line 437
    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    if-ne v2, v4, :cond_27

    .line 441
    .line 442
    and-int/lit16 v2, v0, 0x493

    .line 443
    .line 444
    const/16 v4, 0x492

    .line 445
    .line 446
    if-eq v2, v4, :cond_26

    .line 447
    .line 448
    goto :goto_1d

    .line 449
    :cond_26
    move v2, v6

    .line 450
    goto :goto_1e

    .line 451
    :cond_27
    :goto_1d
    const/4 v2, 0x1

    .line 452
    :goto_1e
    and-int/lit8 v4, v8, 0x1

    .line 453
    .line 454
    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_5d

    .line 459
    .line 460
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 461
    .line 462
    .line 463
    and-int/lit8 v2, p18, 0x1

    .line 464
    .line 465
    const v17, -0x1c00001

    .line 466
    .line 467
    .line 468
    const v18, -0x380001

    .line 469
    .line 470
    .line 471
    const v21, -0x70001

    .line 472
    .line 473
    .line 474
    const p17, -0x70000001

    .line 475
    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v7, 0x6

    .line 479
    if-eqz v2, :cond_2f

    .line 480
    .line 481
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_28

    .line 486
    .line 487
    goto :goto_1f

    .line 488
    :cond_28
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 489
    .line 490
    .line 491
    and-int/lit8 v2, v3, 0x4

    .line 492
    .line 493
    if-eqz v2, :cond_29

    .line 494
    .line 495
    and-int/lit16 v8, v8, -0x381

    .line 496
    .line 497
    :cond_29
    and-int/lit8 v2, v3, 0x20

    .line 498
    .line 499
    if-eqz v2, :cond_2a

    .line 500
    .line 501
    and-int v8, v8, v21

    .line 502
    .line 503
    :cond_2a
    and-int/lit8 v2, v3, 0x40

    .line 504
    .line 505
    if-eqz v2, :cond_2b

    .line 506
    .line 507
    and-int v8, v8, v18

    .line 508
    .line 509
    :cond_2b
    and-int/lit16 v2, v3, 0x80

    .line 510
    .line 511
    if-eqz v2, :cond_2c

    .line 512
    .line 513
    and-int v8, v8, v17

    .line 514
    .line 515
    :cond_2c
    and-int/lit16 v2, v3, 0x200

    .line 516
    .line 517
    if-eqz v2, :cond_2d

    .line 518
    .line 519
    and-int v8, v8, p17

    .line 520
    .line 521
    :cond_2d
    and-int/lit16 v2, v3, 0x800

    .line 522
    .line 523
    if-eqz v2, :cond_2e

    .line 524
    .line 525
    and-int/lit8 v0, v0, -0x71

    .line 526
    .line 527
    :cond_2e
    move-wide/from16 v39, p6

    .line 528
    .line 529
    move-wide/from16 v41, p8

    .line 530
    .line 531
    move/from16 v43, p10

    .line 532
    .line 533
    move-wide/from16 v27, p11

    .line 534
    .line 535
    move-object/from16 v44, p13

    .line 536
    .line 537
    move-object/from16 v45, p14

    .line 538
    .line 539
    move-object/from16 v31, p15

    .line 540
    .line 541
    move/from16 v36, v10

    .line 542
    .line 543
    move/from16 v37, v11

    .line 544
    .line 545
    move-object/from16 v35, v12

    .line 546
    .line 547
    move-object/from16 v38, v14

    .line 548
    .line 549
    goto/16 :goto_27

    .line 550
    .line 551
    :cond_2f
    :goto_1f
    if-eqz v9, :cond_30

    .line 552
    .line 553
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 554
    .line 555
    move-object v12, v2

    .line 556
    :cond_30
    and-int/lit8 v2, v3, 0x4

    .line 557
    .line 558
    const/4 v9, 0x3

    .line 559
    if-eqz v2, :cond_31

    .line 560
    .line 561
    invoke-static {v6, v4, v5, v6, v9}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    and-int/lit16 v8, v8, -0x381

    .line 566
    .line 567
    move-object v13, v2

    .line 568
    :cond_31
    if-eqz v16, :cond_32

    .line 569
    .line 570
    sget-object v2, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 571
    .line 572
    invoke-virtual {v2}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    goto :goto_20

    .line 577
    :cond_32
    move v2, v10

    .line 578
    :goto_20
    if-eqz v19, :cond_33

    .line 579
    .line 580
    const/4 v11, 0x1

    .line 581
    :cond_33
    and-int/lit8 v10, v3, 0x20

    .line 582
    .line 583
    if-eqz v10, :cond_34

    .line 584
    .line 585
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 586
    .line 587
    invoke-virtual {v10, v5, v7}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    and-int v8, v8, v21

    .line 592
    .line 593
    move-object v14, v10

    .line 594
    :cond_34
    and-int/lit8 v10, v3, 0x40

    .line 595
    .line 596
    if-eqz v10, :cond_35

    .line 597
    .line 598
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 599
    .line 600
    invoke-virtual {v10, v5, v7}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v26

    .line 604
    and-int v8, v8, v18

    .line 605
    .line 606
    move-wide/from16 v9, v26

    .line 607
    .line 608
    goto :goto_21

    .line 609
    :cond_35
    move-wide/from16 v9, p6

    .line 610
    .line 611
    :goto_21
    and-int/lit16 v4, v3, 0x80

    .line 612
    .line 613
    if-eqz v4, :cond_36

    .line 614
    .line 615
    shr-int/lit8 v4, v8, 0x12

    .line 616
    .line 617
    and-int/lit8 v4, v4, 0xe

    .line 618
    .line 619
    invoke-static {v9, v10, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v18

    .line 623
    and-int v8, v8, v17

    .line 624
    .line 625
    goto :goto_22

    .line 626
    :cond_36
    move-wide/from16 v18, p8

    .line 627
    .line 628
    :goto_22
    if-eqz v15, :cond_37

    .line 629
    .line 630
    int-to-float v4, v6

    .line 631
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    goto :goto_23

    .line 636
    :cond_37
    move/from16 v4, p10

    .line 637
    .line 638
    :goto_23
    and-int/lit16 v15, v3, 0x200

    .line 639
    .line 640
    if-eqz v15, :cond_38

    .line 641
    .line 642
    sget-object v15, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 643
    .line 644
    invoke-virtual {v15, v5, v7}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v26

    .line 648
    and-int v8, v8, p17

    .line 649
    .line 650
    goto :goto_24

    .line 651
    :cond_38
    move-wide/from16 v26, p11

    .line 652
    .line 653
    :goto_24
    if-eqz v25, :cond_39

    .line 654
    .line 655
    sget-object v15, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    .line 656
    .line 657
    invoke-virtual {v15}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda$1121996006$material3()Lq7/e;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    goto :goto_25

    .line 662
    :cond_39
    move-object/from16 v15, p13

    .line 663
    .line 664
    :goto_25
    and-int/lit16 v7, v3, 0x800

    .line 665
    .line 666
    if-eqz v7, :cond_3a

    .line 667
    .line 668
    sget-object v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    .line 669
    .line 670
    and-int/lit8 v0, v0, -0x71

    .line 671
    .line 672
    goto :goto_26

    .line 673
    :cond_3a
    move-object/from16 v7, p14

    .line 674
    .line 675
    :goto_26
    move/from16 p2, v0

    .line 676
    .line 677
    if-eqz v20, :cond_3b

    .line 678
    .line 679
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 680
    .line 681
    move/from16 p3, v2

    .line 682
    .line 683
    const/4 v2, 0x3

    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-direct {v0, v6, v6, v2, v3}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZILkotlin/jvm/internal/h;)V

    .line 686
    .line 687
    .line 688
    move/from16 v36, p3

    .line 689
    .line 690
    move-object/from16 v31, v0

    .line 691
    .line 692
    move/from16 v43, v4

    .line 693
    .line 694
    move-object/from16 v45, v7

    .line 695
    .line 696
    move-wide/from16 v39, v9

    .line 697
    .line 698
    move/from16 v37, v11

    .line 699
    .line 700
    move-object/from16 v35, v12

    .line 701
    .line 702
    move-object/from16 v38, v14

    .line 703
    .line 704
    move-object/from16 v44, v15

    .line 705
    .line 706
    move-wide/from16 v41, v18

    .line 707
    .line 708
    move-wide/from16 v27, v26

    .line 709
    .line 710
    move/from16 v0, p2

    .line 711
    .line 712
    goto :goto_27

    .line 713
    :cond_3b
    move/from16 p3, v2

    .line 714
    .line 715
    move/from16 v36, p3

    .line 716
    .line 717
    move-object/from16 v31, p15

    .line 718
    .line 719
    move/from16 v43, v4

    .line 720
    .line 721
    move-object/from16 v45, v7

    .line 722
    .line 723
    move-wide/from16 v39, v9

    .line 724
    .line 725
    move/from16 v37, v11

    .line 726
    .line 727
    move-object/from16 v35, v12

    .line 728
    .line 729
    move-object/from16 v38, v14

    .line 730
    .line 731
    move-object/from16 v44, v15

    .line 732
    .line 733
    move-wide/from16 v41, v18

    .line 734
    .line 735
    move-wide/from16 v27, v26

    .line 736
    .line 737
    :goto_27
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_3c

    .line 745
    .line 746
    const-string v2, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)"

    .line 747
    .line 748
    const v3, 0x7188eb30

    .line 749
    .line 750
    .line 751
    invoke-static {v3, v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_3c
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 755
    .line 756
    const/4 v3, 0x6

    .line 757
    invoke-static {v2, v5, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-static {v2, v5, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    sget-object v7, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 766
    .line 767
    invoke-static {v7, v5, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    and-int/lit16 v3, v8, 0x380

    .line 772
    .line 773
    xor-int/lit16 v3, v3, 0x180

    .line 774
    .line 775
    const/16 v9, 0x100

    .line 776
    .line 777
    if-le v3, v9, :cond_3d

    .line 778
    .line 779
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-nez v10, :cond_3e

    .line 784
    .line 785
    :cond_3d
    and-int/lit16 v10, v8, 0x180

    .line 786
    .line 787
    if-ne v10, v9, :cond_3f

    .line 788
    .line 789
    :cond_3e
    const/4 v9, 0x1

    .line 790
    goto :goto_28

    .line 791
    :cond_3f
    move v9, v6

    .line 792
    :goto_28
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    or-int/2addr v9, v10

    .line 797
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    or-int/2addr v9, v10

    .line 802
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    or-int/2addr v9, v10

    .line 807
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    if-nez v9, :cond_40

    .line 812
    .line 813
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 814
    .line 815
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    if-ne v10, v9, :cond_41

    .line 820
    .line 821
    :cond_40
    new-instance v9, Landroidx/compose/material3/j0;

    .line 822
    .line 823
    const/4 v10, 0x1

    .line 824
    move-object/from16 p3, v2

    .line 825
    .line 826
    move-object/from16 p5, v4

    .line 827
    .line 828
    move-object/from16 p4, v7

    .line 829
    .line 830
    move-object/from16 p1, v9

    .line 831
    .line 832
    move/from16 p6, v10

    .line 833
    .line 834
    move-object/from16 p2, v13

    .line 835
    .line 836
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/j0;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;I)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v10, p1

    .line 840
    .line 841
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_41
    check-cast v10, Lq7/a;

    .line 845
    .line 846
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 854
    .line 855
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    if-ne v2, v7, :cond_42

    .line 860
    .line 861
    sget-object v2, Lg7/i;->a:Lg7/i;

    .line 862
    .line 863
    invoke-static {v2, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_42
    check-cast v2, Lc8/c0;

    .line 871
    .line 872
    const/16 v9, 0x100

    .line 873
    .line 874
    if-le v3, v9, :cond_43

    .line 875
    .line 876
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-nez v7, :cond_44

    .line 881
    .line 882
    :cond_43
    and-int/lit16 v7, v8, 0x180

    .line 883
    .line 884
    if-ne v7, v9, :cond_45

    .line 885
    .line 886
    :cond_44
    const/4 v7, 0x1

    .line 887
    goto :goto_29

    .line 888
    :cond_45
    move v7, v6

    .line 889
    :goto_29
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    or-int/2addr v7, v9

    .line 894
    and-int/lit8 v9, v8, 0xe

    .line 895
    .line 896
    const/4 v10, 0x4

    .line 897
    if-ne v9, v10, :cond_46

    .line 898
    .line 899
    const/4 v10, 0x1

    .line 900
    goto :goto_2a

    .line 901
    :cond_46
    move v10, v6

    .line 902
    :goto_2a
    or-int/2addr v7, v10

    .line 903
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    if-nez v7, :cond_47

    .line 908
    .line 909
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    if-ne v10, v7, :cond_48

    .line 914
    .line 915
    :cond_47
    new-instance v10, Landroidx/compose/material3/z4;

    .line 916
    .line 917
    invoke-direct {v10, v13, v2, v1}, Landroidx/compose/material3/z4;-><init>(Landroidx/compose/material3/SheetState;Lc8/c0;Lq7/a;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_48
    move-object/from16 v29, v10

    .line 924
    .line 925
    check-cast v29, Lq7/a;

    .line 926
    .line 927
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    const/16 v10, 0x100

    .line 932
    .line 933
    if-le v3, v10, :cond_49

    .line 934
    .line 935
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-nez v11, :cond_4a

    .line 940
    .line 941
    :cond_49
    and-int/lit16 v11, v8, 0x180

    .line 942
    .line 943
    if-ne v11, v10, :cond_4b

    .line 944
    .line 945
    :cond_4a
    const/4 v10, 0x1

    .line 946
    goto :goto_2b

    .line 947
    :cond_4b
    move v10, v6

    .line 948
    :goto_2b
    or-int/2addr v7, v10

    .line 949
    const/4 v10, 0x4

    .line 950
    if-ne v9, v10, :cond_4c

    .line 951
    .line 952
    const/4 v10, 0x1

    .line 953
    goto :goto_2c

    .line 954
    :cond_4c
    move v10, v6

    .line 955
    :goto_2c
    or-int/2addr v7, v10

    .line 956
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    if-nez v7, :cond_4d

    .line 961
    .line 962
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    if-ne v10, v7, :cond_4e

    .line 967
    .line 968
    :cond_4d
    new-instance v10, Landroidx/compose/material3/g0;

    .line 969
    .line 970
    const/16 v7, 0x8

    .line 971
    .line 972
    invoke-direct {v10, v2, v13, v1, v7}, Landroidx/compose/material3/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_4e
    move-object/from16 v34, v10

    .line 979
    .line 980
    check-cast v34, Lq7/c;

    .line 981
    .line 982
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    if-ne v7, v10, :cond_4f

    .line 991
    .line 992
    const/4 v7, 0x0

    .line 993
    const/4 v10, 0x0

    .line 994
    const/4 v11, 0x2

    .line 995
    invoke-static {v7, v7, v11, v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_4f
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 1003
    .line 1004
    const/16 v10, 0x100

    .line 1005
    .line 1006
    if-le v3, v10, :cond_50

    .line 1007
    .line 1008
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    if-nez v11, :cond_51

    .line 1013
    .line 1014
    :cond_50
    and-int/lit16 v11, v8, 0x180

    .line 1015
    .line 1016
    if-ne v11, v10, :cond_52

    .line 1017
    .line 1018
    :cond_51
    const/4 v10, 0x1

    .line 1019
    goto :goto_2d

    .line 1020
    :cond_52
    move v10, v6

    .line 1021
    :goto_2d
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    or-int/2addr v10, v11

    .line 1026
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v11

    .line 1030
    or-int/2addr v10, v11

    .line 1031
    const/4 v11, 0x4

    .line 1032
    if-ne v9, v11, :cond_53

    .line 1033
    .line 1034
    const/4 v9, 0x1

    .line 1035
    goto :goto_2e

    .line 1036
    :cond_53
    move v9, v6

    .line 1037
    :goto_2e
    or-int/2addr v9, v10

    .line 1038
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    if-nez v9, :cond_54

    .line 1043
    .line 1044
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    if-ne v10, v9, :cond_55

    .line 1049
    .line 1050
    :cond_54
    new-instance v10, Landroidx/compose/material3/mc;

    .line 1051
    .line 1052
    invoke-direct {v10, v13, v2, v7, v1}, Landroidx/compose/material3/mc;-><init>(Landroidx/compose/material3/SheetState;Lc8/c0;Landroidx/compose/animation/core/Animatable;Lq7/a;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_55
    check-cast v10, Lq7/a;

    .line 1059
    .line 1060
    new-instance v26, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;

    .line 1061
    .line 1062
    move-object/from16 v46, p16

    .line 1063
    .line 1064
    move-object/from16 v33, v2

    .line 1065
    .line 1066
    move-object/from16 v32, v7

    .line 1067
    .line 1068
    move-object/from16 v30, v13

    .line 1069
    .line 1070
    invoke-direct/range {v26 .. v46}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;-><init>(JLq7/a;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lc8/c0;Lq7/c;Landroidx/compose/ui/Modifier;FZLandroidx/compose/ui/graphics/Shape;JJFLq7/e;Lq7/e;Lq7/f;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v2, v26

    .line 1074
    .line 1075
    const/16 v7, 0x36

    .line 1076
    .line 1077
    const v9, 0x3c33c970

    .line 1078
    .line 1079
    .line 1080
    const/4 v11, 0x1

    .line 1081
    invoke-static {v9, v11, v2, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    shr-int/lit8 v7, v8, 0x12

    .line 1086
    .line 1087
    and-int/lit8 v7, v7, 0x70

    .line 1088
    .line 1089
    or-int/lit16 v7, v7, 0x6000

    .line 1090
    .line 1091
    and-int/lit16 v0, v0, 0x380

    .line 1092
    .line 1093
    or-int/2addr v0, v7

    .line 1094
    sget v7, Landroidx/compose/animation/core/Animatable;->$stable:I

    .line 1095
    .line 1096
    shl-int/lit8 v7, v7, 0x9

    .line 1097
    .line 1098
    or-int/2addr v0, v7

    .line 1099
    move/from16 p8, v0

    .line 1100
    .line 1101
    move-object/from16 p6, v2

    .line 1102
    .line 1103
    move-object/from16 p7, v5

    .line 1104
    .line 1105
    move-object/from16 p1, v10

    .line 1106
    .line 1107
    move-object/from16 p4, v31

    .line 1108
    .line 1109
    move-object/from16 p5, v32

    .line 1110
    .line 1111
    move-wide/from16 p2, v41

    .line 1112
    .line 1113
    invoke-static/range {p1 .. p8}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog-sW7UJKQ(Lq7/a;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v0, p7

    .line 1117
    .line 1118
    invoke-virtual {v13}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_5b

    .line 1123
    .line 1124
    const v2, 0x2c9c96f2

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v9, 0x100

    .line 1131
    .line 1132
    if-le v3, v9, :cond_56

    .line 1133
    .line 1134
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_57

    .line 1139
    .line 1140
    :cond_56
    and-int/lit16 v2, v8, 0x180

    .line 1141
    .line 1142
    if-ne v2, v9, :cond_58

    .line 1143
    .line 1144
    :cond_57
    move v6, v11

    .line 1145
    :cond_58
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    if-nez v6, :cond_59

    .line 1150
    .line 1151
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    if-ne v2, v3, :cond_5a

    .line 1156
    .line 1157
    :cond_59
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;

    .line 1158
    .line 1159
    const/4 v3, 0x0

    .line 1160
    invoke-direct {v2, v13, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;-><init>(Landroidx/compose/material3/SheetState;Lg7/c;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_5a
    check-cast v2, Lq7/e;

    .line 1167
    .line 1168
    const/4 v3, 0x6

    .line 1169
    shr-int/lit8 v3, v8, 0x6

    .line 1170
    .line 1171
    and-int/lit8 v3, v3, 0xe

    .line 1172
    .line 1173
    invoke-static {v13, v2, v0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_2f

    .line 1180
    :cond_5b
    const v2, 0x2c9d8732

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1187
    .line 1188
    .line 1189
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_5c

    .line 1194
    .line 1195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1196
    .line 1197
    .line 1198
    :cond_5c
    move-object v3, v13

    .line 1199
    move-wide/from16 v12, v27

    .line 1200
    .line 1201
    move-object/from16 v16, v31

    .line 1202
    .line 1203
    move-object/from16 v2, v35

    .line 1204
    .line 1205
    move/from16 v4, v36

    .line 1206
    .line 1207
    move/from16 v5, v37

    .line 1208
    .line 1209
    move-object/from16 v6, v38

    .line 1210
    .line 1211
    move-wide/from16 v7, v39

    .line 1212
    .line 1213
    move-wide/from16 v9, v41

    .line 1214
    .line 1215
    move/from16 v11, v43

    .line 1216
    .line 1217
    move-object/from16 v14, v44

    .line 1218
    .line 1219
    move-object/from16 v15, v45

    .line 1220
    .line 1221
    goto :goto_30

    .line 1222
    :cond_5d
    move-object v0, v5

    .line 1223
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1224
    .line 1225
    .line 1226
    move-wide/from16 v7, p6

    .line 1227
    .line 1228
    move-object/from16 v15, p14

    .line 1229
    .line 1230
    move-object/from16 v16, p15

    .line 1231
    .line 1232
    move v4, v10

    .line 1233
    move v5, v11

    .line 1234
    move-object v2, v12

    .line 1235
    move-object v3, v13

    .line 1236
    move-object v6, v14

    .line 1237
    move-wide/from16 v9, p8

    .line 1238
    .line 1239
    move/from16 v11, p10

    .line 1240
    .line 1241
    move-wide/from16 v12, p11

    .line 1242
    .line 1243
    move-object/from16 v14, p13

    .line 1244
    .line 1245
    :goto_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-eqz v0, :cond_5e

    .line 1250
    .line 1251
    move-object/from16 v17, v0

    .line 1252
    .line 1253
    new-instance v0, Landroidx/compose/material3/s4;

    .line 1254
    .line 1255
    move/from16 v18, p18

    .line 1256
    .line 1257
    move/from16 v19, p19

    .line 1258
    .line 1259
    move/from16 v20, p20

    .line 1260
    .line 1261
    move-object/from16 v47, v17

    .line 1262
    .line 1263
    move-object/from16 v17, p16

    .line 1264
    .line 1265
    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/s4;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Lq7/e;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;III)V

    .line 1266
    .line 1267
    .line 1268
    move-object v1, v0

    .line 1269
    move-object/from16 v0, v47

    .line 1270
    .line 1271
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_5e
    return-void
.end method

.method public static final synthetic ModalBottomSheet-dYc4hso(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Lq7/e;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;Landroidx/compose/runtime/Composer;III)V
    .locals 31
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
    move/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    move/from16 v2, p19

    .line 6
    .line 7
    const v3, 0x38db610c

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
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v18, p13

    .line 499
    .line 500
    move-object/from16 v19, p14

    .line 501
    .line 502
    move v1, v3

    .line 503
    move-object v9, v7

    .line 504
    move-object v5, v12

    .line 505
    move-object v6, v13

    .line 506
    move-wide v12, v14

    .line 507
    move/from16 v7, p3

    .line 508
    .line 509
    move/from16 v14, p9

    .line 510
    .line 511
    move-wide/from16 v15, p10

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
    and-int v3, v8, p16

    .line 606
    .line 607
    move v8, v3

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
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    .line 614
    .line 615
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda$-655173438$material3()Lq7/e;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    goto :goto_22

    .line 620
    :cond_36
    move-object/from16 v3, p12

    .line 621
    .line 622
    :goto_22
    and-int/lit16 v6, v2, 0x400

    .line 623
    .line 624
    if-eqz v6, :cond_37

    .line 625
    .line 626
    sget-object v6, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$7;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$7;

    .line 627
    .line 628
    and-int/lit8 v0, v0, -0xf

    .line 629
    .line 630
    goto :goto_23

    .line 631
    :cond_37
    move-object/from16 v6, p13

    .line 632
    .line 633
    :goto_23
    if-eqz v24, :cond_38

    .line 634
    .line 635
    sget-object v11, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    .line 636
    .line 637
    invoke-virtual {v11}, Landroidx/compose/material3/ModalBottomSheetDefaults;->getProperties()Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    move-object/from16 v19, v11

    .line 642
    .line 643
    :goto_24
    move-wide v10, v9

    .line 644
    move-object v9, v7

    .line 645
    move v7, v1

    .line 646
    move/from16 v1, v16

    .line 647
    .line 648
    move-wide/from16 v27, v17

    .line 649
    .line 650
    move-object/from16 v17, v3

    .line 651
    .line 652
    move-object/from16 v18, v6

    .line 653
    .line 654
    move-object v6, v13

    .line 655
    move-wide/from16 v29, v14

    .line 656
    .line 657
    move v14, v5

    .line 658
    move-object v5, v12

    .line 659
    move-wide/from16 v12, v29

    .line 660
    .line 661
    move-wide/from16 v15, v27

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
    move-result v3

    .line 674
    if-eqz v3, :cond_39

    .line 675
    .line 676
    const-string v3, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:237)"

    .line 677
    .line 678
    move/from16 p1, v1

    .line 679
    .line 680
    const v1, 0x38db610c

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v8, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_26

    .line 687
    :cond_39
    move/from16 p1, v1

    .line 688
    .line 689
    :goto_26
    and-int/lit8 v1, v8, 0xe

    .line 690
    .line 691
    or-int/lit16 v1, v1, 0x6000

    .line 692
    .line 693
    and-int/lit8 v3, v8, 0x70

    .line 694
    .line 695
    or-int/2addr v1, v3

    .line 696
    and-int/lit16 v3, v8, 0x380

    .line 697
    .line 698
    or-int/2addr v1, v3

    .line 699
    and-int/lit16 v3, v8, 0x1c00

    .line 700
    .line 701
    or-int/2addr v1, v3

    .line 702
    shl-int/lit8 v3, v8, 0x3

    .line 703
    .line 704
    const/high16 v20, 0x70000

    .line 705
    .line 706
    and-int v20, v3, v20

    .line 707
    .line 708
    or-int v1, v1, v20

    .line 709
    .line 710
    const/high16 v20, 0x380000

    .line 711
    .line 712
    and-int v20, v3, v20

    .line 713
    .line 714
    or-int v1, v1, v20

    .line 715
    .line 716
    const/high16 v20, 0x1c00000

    .line 717
    .line 718
    and-int v20, v3, v20

    .line 719
    .line 720
    or-int v1, v1, v20

    .line 721
    .line 722
    const/high16 v20, 0xe000000

    .line 723
    .line 724
    and-int v20, v3, v20

    .line 725
    .line 726
    or-int v1, v1, v20

    .line 727
    .line 728
    const/high16 v20, 0x70000000

    .line 729
    .line 730
    and-int v3, v3, v20

    .line 731
    .line 732
    or-int v22, v1, v3

    .line 733
    .line 734
    shr-int/lit8 v1, v8, 0x1b

    .line 735
    .line 736
    and-int/lit8 v1, v1, 0xe

    .line 737
    .line 738
    shl-int/lit8 v0, v0, 0x3

    .line 739
    .line 740
    and-int/lit8 v3, v0, 0x70

    .line 741
    .line 742
    or-int/2addr v1, v3

    .line 743
    and-int/lit16 v3, v0, 0x380

    .line 744
    .line 745
    or-int/2addr v1, v3

    .line 746
    and-int/lit16 v0, v0, 0x1c00

    .line 747
    .line 748
    or-int v23, v1, v0

    .line 749
    .line 750
    const/16 v24, 0x0

    .line 751
    .line 752
    const/4 v8, 0x1

    .line 753
    move-object/from16 v20, p15

    .line 754
    .line 755
    move-object/from16 v21, v4

    .line 756
    .line 757
    move-object/from16 v4, p0

    .line 758
    .line 759
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Lq7/e;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_3a

    .line 767
    .line 768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 769
    .line 770
    .line 771
    :cond_3a
    move-wide v3, v12

    .line 772
    move-object v12, v5

    .line 773
    move-object v5, v9

    .line 774
    move-wide v8, v3

    .line 775
    move-object v3, v6

    .line 776
    move v4, v7

    .line 777
    move-wide v6, v10

    .line 778
    move v10, v14

    .line 779
    move-object/from16 v13, v17

    .line 780
    .line 781
    move-object/from16 v14, v18

    .line 782
    .line 783
    goto :goto_27

    .line 784
    :cond_3b
    move-object/from16 v21, v4

    .line 785
    .line 786
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 787
    .line 788
    .line 789
    move/from16 v4, p3

    .line 790
    .line 791
    move-object/from16 v19, p14

    .line 792
    .line 793
    move-object v5, v7

    .line 794
    move-wide v6, v10

    .line 795
    move-object v3, v13

    .line 796
    move-wide v8, v14

    .line 797
    move/from16 v10, p9

    .line 798
    .line 799
    move-wide/from16 v15, p10

    .line 800
    .line 801
    move-object/from16 v13, p12

    .line 802
    .line 803
    move-object/from16 v14, p13

    .line 804
    .line 805
    :goto_27
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_3c

    .line 810
    .line 811
    move-object v1, v0

    .line 812
    new-instance v0, Landroidx/compose/material3/u4;

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    move-object/from16 v17, v19

    .line 817
    .line 818
    move/from16 v19, v2

    .line 819
    .line 820
    move-object v2, v12

    .line 821
    move-wide v11, v15

    .line 822
    move-object/from16 v15, v17

    .line 823
    .line 824
    move-object/from16 v16, p15

    .line 825
    .line 826
    move/from16 v17, p17

    .line 827
    .line 828
    move/from16 v18, p18

    .line 829
    .line 830
    move-object/from16 v26, v1

    .line 831
    .line 832
    move-object/from16 v1, p0

    .line 833
    .line 834
    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/u4;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Ljava/lang/Object;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;IIII)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v1, v26

    .line 838
    .line 839
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 840
    .line 841
    .line 842
    :cond_3c
    return-void
.end method

.method public static final ModalBottomSheetContent-7---e2Q(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lc8/c0;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLq7/e;Lq7/e;Lq7/f;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lc8/c0;",
            "Lq7/a;",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/f;",
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
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v0, p19

    .line 8
    .line 9
    move/from16 v3, p20

    .line 10
    .line 11
    move/from16 v4, p21

    .line 12
    .line 13
    const v6, -0x23aaf70

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p18

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int/2addr v8, v4

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    or-int/lit8 v8, v0, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v8, v0, 0x6

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x2

    .line 43
    :goto_0
    or-int/2addr v8, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v8, v0

    .line 46
    :goto_1
    and-int/lit8 v11, v4, 0x1

    .line 47
    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x30

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    and-int/lit8 v11, v0, 0x30

    .line 54
    .line 55
    if-nez v11, :cond_6

    .line 56
    .line 57
    and-int/lit8 v11, v0, 0x40

    .line 58
    .line 59
    if-nez v11, :cond_4

    .line 60
    .line 61
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    :goto_2
    if-eqz v11, :cond_5

    .line 71
    .line 72
    const/16 v11, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v11, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v8, v11

    .line 78
    :cond_6
    :goto_4
    and-int/lit8 v11, v4, 0x2

    .line 79
    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    or-int/lit16 v8, v8, 0x180

    .line 83
    .line 84
    :cond_7
    move-object/from16 v11, p2

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v11, v0, 0x180

    .line 88
    .line 89
    if-nez v11, :cond_7

    .line 90
    .line 91
    move-object/from16 v11, p2

    .line 92
    .line 93
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_9

    .line 98
    .line 99
    const/16 v16, 0x100

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v16, 0x80

    .line 103
    .line 104
    :goto_5
    or-int v8, v8, v16

    .line 105
    .line 106
    :goto_6
    and-int/lit8 v16, v4, 0x4

    .line 107
    .line 108
    const/16 v17, 0x800

    .line 109
    .line 110
    const/16 v18, 0x400

    .line 111
    .line 112
    if-eqz v16, :cond_b

    .line 113
    .line 114
    or-int/lit16 v8, v8, 0xc00

    .line 115
    .line 116
    :cond_a
    move-object/from16 v12, p3

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_b
    and-int/lit16 v12, v0, 0xc00

    .line 120
    .line 121
    if-nez v12, :cond_a

    .line 122
    .line 123
    move-object/from16 v12, p3

    .line 124
    .line 125
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_c

    .line 130
    .line 131
    move/from16 v16, v17

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move/from16 v16, v18

    .line 135
    .line 136
    :goto_7
    or-int v8, v8, v16

    .line 137
    .line 138
    :goto_8
    and-int/lit8 v16, v4, 0x8

    .line 139
    .line 140
    const/16 v20, 0x2000

    .line 141
    .line 142
    if-eqz v16, :cond_d

    .line 143
    .line 144
    or-int/lit16 v8, v8, 0x6000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    and-int/lit16 v15, v0, 0x6000

    .line 148
    .line 149
    if-nez v15, :cond_f

    .line 150
    .line 151
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_e

    .line 156
    .line 157
    const/16 v15, 0x4000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    move/from16 v15, v20

    .line 161
    .line 162
    :goto_9
    or-int/2addr v8, v15

    .line 163
    :cond_f
    :goto_a
    and-int/lit8 v15, v4, 0x10

    .line 164
    .line 165
    const/high16 v21, 0x10000

    .line 166
    .line 167
    const/high16 v22, 0x20000

    .line 168
    .line 169
    const/high16 v23, 0x30000

    .line 170
    .line 171
    if-eqz v15, :cond_10

    .line 172
    .line 173
    or-int v8, v8, v23

    .line 174
    .line 175
    move-object/from16 v13, p5

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_10
    and-int v24, v0, v23

    .line 179
    .line 180
    move-object/from16 v13, p5

    .line 181
    .line 182
    if-nez v24, :cond_12

    .line 183
    .line 184
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v25

    .line 188
    if-eqz v25, :cond_11

    .line 189
    .line 190
    move/from16 v25, v22

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    move/from16 v25, v21

    .line 194
    .line 195
    :goto_b
    or-int v8, v8, v25

    .line 196
    .line 197
    :cond_12
    :goto_c
    const/high16 v25, 0x180000

    .line 198
    .line 199
    and-int v26, v0, v25

    .line 200
    .line 201
    if-nez v26, :cond_14

    .line 202
    .line 203
    and-int/lit8 v26, v4, 0x20

    .line 204
    .line 205
    move-object/from16 v9, p6

    .line 206
    .line 207
    if-nez v26, :cond_13

    .line 208
    .line 209
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v28

    .line 213
    if-eqz v28, :cond_13

    .line 214
    .line 215
    const/high16 v28, 0x100000

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_13
    const/high16 v28, 0x80000

    .line 219
    .line 220
    :goto_d
    or-int v8, v8, v28

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    move-object/from16 v9, p6

    .line 224
    .line 225
    :goto_e
    and-int/lit8 v28, v4, 0x40

    .line 226
    .line 227
    const/high16 v29, 0xc00000

    .line 228
    .line 229
    if-eqz v28, :cond_15

    .line 230
    .line 231
    or-int v8, v8, v29

    .line 232
    .line 233
    move/from16 v10, p7

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_15
    and-int v30, v0, v29

    .line 237
    .line 238
    move/from16 v10, p7

    .line 239
    .line 240
    if-nez v30, :cond_17

    .line 241
    .line 242
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 243
    .line 244
    .line 245
    move-result v31

    .line 246
    if-eqz v31, :cond_16

    .line 247
    .line 248
    const/high16 v31, 0x800000

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_16
    const/high16 v31, 0x400000

    .line 252
    .line 253
    :goto_f
    or-int v8, v8, v31

    .line 254
    .line 255
    :cond_17
    :goto_10
    and-int/lit16 v14, v4, 0x80

    .line 256
    .line 257
    const/high16 v32, 0x6000000

    .line 258
    .line 259
    if-eqz v14, :cond_18

    .line 260
    .line 261
    or-int v8, v8, v32

    .line 262
    .line 263
    move/from16 v6, p8

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_18
    and-int v32, v0, v32

    .line 267
    .line 268
    move/from16 v6, p8

    .line 269
    .line 270
    if-nez v32, :cond_1a

    .line 271
    .line 272
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 273
    .line 274
    .line 275
    move-result v33

    .line 276
    if-eqz v33, :cond_19

    .line 277
    .line 278
    const/high16 v33, 0x4000000

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_19
    const/high16 v33, 0x2000000

    .line 282
    .line 283
    :goto_11
    or-int v8, v8, v33

    .line 284
    .line 285
    :cond_1a
    :goto_12
    const/high16 v33, 0x30000000

    .line 286
    .line 287
    and-int v33, v0, v33

    .line 288
    .line 289
    if-nez v33, :cond_1d

    .line 290
    .line 291
    and-int/lit16 v0, v4, 0x100

    .line 292
    .line 293
    if-nez v0, :cond_1b

    .line 294
    .line 295
    move-object/from16 v0, p9

    .line 296
    .line 297
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v33

    .line 301
    if-eqz v33, :cond_1c

    .line 302
    .line 303
    const/high16 v33, 0x20000000

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_1b
    move-object/from16 v0, p9

    .line 307
    .line 308
    :cond_1c
    const/high16 v33, 0x10000000

    .line 309
    .line 310
    :goto_13
    or-int v8, v8, v33

    .line 311
    .line 312
    goto :goto_14

    .line 313
    :cond_1d
    move-object/from16 v0, p9

    .line 314
    .line 315
    :goto_14
    and-int/lit8 v33, v3, 0x6

    .line 316
    .line 317
    if-nez v33, :cond_20

    .line 318
    .line 319
    and-int/lit16 v0, v4, 0x200

    .line 320
    .line 321
    if-nez v0, :cond_1e

    .line 322
    .line 323
    move v0, v8

    .line 324
    move-wide/from16 v8, p10

    .line 325
    .line 326
    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 327
    .line 328
    .line 329
    move-result v33

    .line 330
    if-eqz v33, :cond_1f

    .line 331
    .line 332
    const/16 v33, 0x4

    .line 333
    .line 334
    goto :goto_15

    .line 335
    :cond_1e
    move v0, v8

    .line 336
    move-wide/from16 v8, p10

    .line 337
    .line 338
    :cond_1f
    const/16 v33, 0x2

    .line 339
    .line 340
    :goto_15
    or-int v33, v3, v33

    .line 341
    .line 342
    goto :goto_16

    .line 343
    :cond_20
    move v0, v8

    .line 344
    move-wide/from16 v8, p10

    .line 345
    .line 346
    move/from16 v33, v3

    .line 347
    .line 348
    :goto_16
    and-int/lit8 v34, v3, 0x30

    .line 349
    .line 350
    if-nez v34, :cond_22

    .line 351
    .line 352
    move/from16 v34, v0

    .line 353
    .line 354
    and-int/lit16 v0, v4, 0x400

    .line 355
    .line 356
    move-wide/from16 v8, p12

    .line 357
    .line 358
    if-nez v0, :cond_21

    .line 359
    .line 360
    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_21

    .line 365
    .line 366
    const/16 v0, 0x20

    .line 367
    .line 368
    goto :goto_17

    .line 369
    :cond_21
    const/16 v0, 0x10

    .line 370
    .line 371
    :goto_17
    or-int v33, v33, v0

    .line 372
    .line 373
    :goto_18
    move/from16 v0, v33

    .line 374
    .line 375
    goto :goto_19

    .line 376
    :cond_22
    move-wide/from16 v8, p12

    .line 377
    .line 378
    move/from16 v34, v0

    .line 379
    .line 380
    goto :goto_18

    .line 381
    :goto_19
    and-int/lit16 v6, v4, 0x800

    .line 382
    .line 383
    if-eqz v6, :cond_23

    .line 384
    .line 385
    or-int/lit16 v0, v0, 0x180

    .line 386
    .line 387
    goto :goto_1b

    .line 388
    :cond_23
    move/from16 v33, v0

    .line 389
    .line 390
    and-int/lit16 v0, v3, 0x180

    .line 391
    .line 392
    if-nez v0, :cond_25

    .line 393
    .line 394
    move/from16 v0, p14

    .line 395
    .line 396
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 397
    .line 398
    .line 399
    move-result v35

    .line 400
    if-eqz v35, :cond_24

    .line 401
    .line 402
    const/16 v16, 0x100

    .line 403
    .line 404
    goto :goto_1a

    .line 405
    :cond_24
    const/16 v16, 0x80

    .line 406
    .line 407
    :goto_1a
    or-int v16, v33, v16

    .line 408
    .line 409
    move/from16 v0, v16

    .line 410
    .line 411
    goto :goto_1b

    .line 412
    :cond_25
    move/from16 v0, p14

    .line 413
    .line 414
    move/from16 v0, v33

    .line 415
    .line 416
    :goto_1b
    move/from16 v16, v6

    .line 417
    .line 418
    and-int/lit16 v6, v4, 0x1000

    .line 419
    .line 420
    if-eqz v6, :cond_26

    .line 421
    .line 422
    or-int/lit16 v0, v0, 0xc00

    .line 423
    .line 424
    move/from16 v17, v0

    .line 425
    .line 426
    move-object/from16 v0, p15

    .line 427
    .line 428
    goto :goto_1d

    .line 429
    :cond_26
    move/from16 v19, v0

    .line 430
    .line 431
    and-int/lit16 v0, v3, 0xc00

    .line 432
    .line 433
    if-nez v0, :cond_28

    .line 434
    .line 435
    move-object/from16 v0, p15

    .line 436
    .line 437
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v33

    .line 441
    if-eqz v33, :cond_27

    .line 442
    .line 443
    goto :goto_1c

    .line 444
    :cond_27
    move/from16 v17, v18

    .line 445
    .line 446
    :goto_1c
    or-int v17, v19, v17

    .line 447
    .line 448
    goto :goto_1d

    .line 449
    :cond_28
    move-object/from16 v0, p15

    .line 450
    .line 451
    move/from16 v17, v19

    .line 452
    .line 453
    :goto_1d
    and-int/lit16 v0, v3, 0x6000

    .line 454
    .line 455
    if-nez v0, :cond_2b

    .line 456
    .line 457
    and-int/lit16 v0, v4, 0x2000

    .line 458
    .line 459
    if-nez v0, :cond_29

    .line 460
    .line 461
    move-object/from16 v0, p16

    .line 462
    .line 463
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v18

    .line 467
    if-eqz v18, :cond_2a

    .line 468
    .line 469
    const/16 v20, 0x4000

    .line 470
    .line 471
    goto :goto_1e

    .line 472
    :cond_29
    move-object/from16 v0, p16

    .line 473
    .line 474
    :cond_2a
    :goto_1e
    or-int v17, v17, v20

    .line 475
    .line 476
    goto :goto_1f

    .line 477
    :cond_2b
    move-object/from16 v0, p16

    .line 478
    .line 479
    :goto_1f
    and-int/lit16 v0, v4, 0x4000

    .line 480
    .line 481
    if-eqz v0, :cond_2d

    .line 482
    .line 483
    or-int v17, v17, v23

    .line 484
    .line 485
    :cond_2c
    move-object/from16 v0, p17

    .line 486
    .line 487
    goto :goto_20

    .line 488
    :cond_2d
    and-int v0, v3, v23

    .line 489
    .line 490
    if-nez v0, :cond_2c

    .line 491
    .line 492
    move-object/from16 v0, p17

    .line 493
    .line 494
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v18

    .line 498
    if-eqz v18, :cond_2e

    .line 499
    .line 500
    move/from16 v21, v22

    .line 501
    .line 502
    :cond_2e
    or-int v17, v17, v21

    .line 503
    .line 504
    :goto_20
    const v18, 0x12492493

    .line 505
    .line 506
    .line 507
    and-int v0, v34, v18

    .line 508
    .line 509
    const v3, 0x12492492

    .line 510
    .line 511
    .line 512
    move/from16 v18, v6

    .line 513
    .line 514
    if-ne v0, v3, :cond_30

    .line 515
    .line 516
    const v0, 0x12493

    .line 517
    .line 518
    .line 519
    and-int v0, v17, v0

    .line 520
    .line 521
    const v3, 0x12492

    .line 522
    .line 523
    .line 524
    if-eq v0, v3, :cond_2f

    .line 525
    .line 526
    goto :goto_21

    .line 527
    :cond_2f
    const/4 v0, 0x0

    .line 528
    goto :goto_22

    .line 529
    :cond_30
    :goto_21
    const/4 v0, 0x1

    .line 530
    :goto_22
    and-int/lit8 v3, v34, 0x1

    .line 531
    .line 532
    invoke-interface {v7, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_5d

    .line 537
    .line 538
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 539
    .line 540
    .line 541
    and-int/lit8 v0, p19, 0x1

    .line 542
    .line 543
    const v19, -0x70000001

    .line 544
    .line 545
    .line 546
    const v20, -0x380001

    .line 547
    .line 548
    .line 549
    const v21, -0xe001

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x6

    .line 553
    const/4 v6, 0x0

    .line 554
    if-eqz v0, :cond_37

    .line 555
    .line 556
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_31

    .line 561
    .line 562
    goto :goto_24

    .line 563
    :cond_31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 564
    .line 565
    .line 566
    and-int/lit8 v0, v4, 0x20

    .line 567
    .line 568
    if-eqz v0, :cond_32

    .line 569
    .line 570
    and-int v0, v34, v20

    .line 571
    .line 572
    goto :goto_23

    .line 573
    :cond_32
    move/from16 v0, v34

    .line 574
    .line 575
    :goto_23
    and-int/lit16 v14, v4, 0x100

    .line 576
    .line 577
    if-eqz v14, :cond_33

    .line 578
    .line 579
    and-int v0, v0, v19

    .line 580
    .line 581
    :cond_33
    and-int/lit16 v14, v4, 0x200

    .line 582
    .line 583
    if-eqz v14, :cond_34

    .line 584
    .line 585
    and-int/lit8 v17, v17, -0xf

    .line 586
    .line 587
    :cond_34
    and-int/lit16 v14, v4, 0x400

    .line 588
    .line 589
    if-eqz v14, :cond_35

    .line 590
    .line 591
    and-int/lit8 v17, v17, -0x71

    .line 592
    .line 593
    :cond_35
    and-int/lit16 v14, v4, 0x2000

    .line 594
    .line 595
    if-eqz v14, :cond_36

    .line 596
    .line 597
    and-int v17, v17, v21

    .line 598
    .line 599
    :cond_36
    move-object/from16 v3, p6

    .line 600
    .line 601
    move/from16 v14, p8

    .line 602
    .line 603
    move-object/from16 v15, p15

    .line 604
    .line 605
    move-object/from16 v16, p16

    .line 606
    .line 607
    move v4, v0

    .line 608
    move-wide v11, v8

    .line 609
    move v6, v10

    .line 610
    move-object v0, v13

    .line 611
    move/from16 v8, v17

    .line 612
    .line 613
    move-wide/from16 v9, p10

    .line 614
    .line 615
    move/from16 v13, p14

    .line 616
    .line 617
    move-object/from16 p14, p9

    .line 618
    .line 619
    goto/16 :goto_2d

    .line 620
    .line 621
    :cond_37
    :goto_24
    if-eqz v15, :cond_38

    .line 622
    .line 623
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 624
    .line 625
    move-object v13, v0

    .line 626
    :cond_38
    and-int/lit8 v0, v4, 0x20

    .line 627
    .line 628
    if-eqz v0, :cond_39

    .line 629
    .line 630
    const/4 v0, 0x3

    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-static {v15, v6, v7, v15, v0}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    and-int v15, v34, v20

    .line 637
    .line 638
    goto :goto_25

    .line 639
    :cond_39
    move-object/from16 v0, p6

    .line 640
    .line 641
    move/from16 v15, v34

    .line 642
    .line 643
    :goto_25
    if-eqz v28, :cond_3a

    .line 644
    .line 645
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 646
    .line 647
    invoke-virtual {v10}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    :cond_3a
    if-eqz v14, :cond_3b

    .line 652
    .line 653
    const/4 v14, 0x1

    .line 654
    goto :goto_26

    .line 655
    :cond_3b
    move/from16 v14, p8

    .line 656
    .line 657
    :goto_26
    and-int/lit16 v6, v4, 0x100

    .line 658
    .line 659
    if-eqz v6, :cond_3c

    .line 660
    .line 661
    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 662
    .line 663
    invoke-virtual {v6, v7, v3}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    and-int v15, v15, v19

    .line 668
    .line 669
    goto :goto_27

    .line 670
    :cond_3c
    move-object/from16 v6, p9

    .line 671
    .line 672
    :goto_27
    and-int/lit16 v3, v4, 0x200

    .line 673
    .line 674
    if-eqz v3, :cond_3d

    .line 675
    .line 676
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 677
    .line 678
    move-object/from16 p5, v0

    .line 679
    .line 680
    const/4 v0, 0x6

    .line 681
    invoke-virtual {v3, v7, v0}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v33

    .line 685
    and-int/lit8 v17, v17, -0xf

    .line 686
    .line 687
    move-wide/from16 v8, v33

    .line 688
    .line 689
    goto :goto_28

    .line 690
    :cond_3d
    move-object/from16 p5, v0

    .line 691
    .line 692
    move-wide/from16 v8, p10

    .line 693
    .line 694
    :goto_28
    and-int/lit16 v0, v4, 0x400

    .line 695
    .line 696
    if-eqz v0, :cond_3e

    .line 697
    .line 698
    and-int/lit8 v0, v17, 0xe

    .line 699
    .line 700
    invoke-static {v8, v9, v7, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v33

    .line 704
    and-int/lit8 v0, v17, -0x71

    .line 705
    .line 706
    move/from16 v17, v0

    .line 707
    .line 708
    goto :goto_29

    .line 709
    :cond_3e
    move-wide/from16 v33, p12

    .line 710
    .line 711
    :goto_29
    if-eqz v16, :cond_3f

    .line 712
    .line 713
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 714
    .line 715
    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    goto :goto_2a

    .line 720
    :cond_3f
    move/from16 v0, p14

    .line 721
    .line 722
    :goto_2a
    if-eqz v18, :cond_40

    .line 723
    .line 724
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    .line 725
    .line 726
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda$1716959002$material3()Lq7/e;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    goto :goto_2b

    .line 731
    :cond_40
    move-object/from16 v3, p15

    .line 732
    .line 733
    :goto_2b
    move/from16 p6, v0

    .line 734
    .line 735
    and-int/lit16 v0, v4, 0x2000

    .line 736
    .line 737
    if-eqz v0, :cond_41

    .line 738
    .line 739
    sget-object v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    .line 740
    .line 741
    and-int v17, v17, v21

    .line 742
    .line 743
    move-object/from16 v16, v0

    .line 744
    .line 745
    :goto_2c
    move-object/from16 p14, v6

    .line 746
    .line 747
    move v6, v10

    .line 748
    move-object v0, v13

    .line 749
    move v4, v15

    .line 750
    move-wide/from16 v11, v33

    .line 751
    .line 752
    move/from16 v13, p6

    .line 753
    .line 754
    move-object v15, v3

    .line 755
    move-wide v9, v8

    .line 756
    move/from16 v8, v17

    .line 757
    .line 758
    move-object/from16 v3, p5

    .line 759
    .line 760
    goto :goto_2d

    .line 761
    :cond_41
    move-object/from16 v16, p16

    .line 762
    .line 763
    goto :goto_2c

    .line 764
    :goto_2d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 768
    .line 769
    .line 770
    move-result v17

    .line 771
    move-wide/from16 p15, v9

    .line 772
    .line 773
    if-eqz v17, :cond_42

    .line 774
    .line 775
    const-string v9, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)"

    .line 776
    .line 777
    const v10, -0x23aaf70

    .line 778
    .line 779
    .line 780
    invoke-static {v10, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_42
    sget-object v9, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 784
    .line 785
    sget v9, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    .line 786
    .line 787
    invoke-static {v9}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    const/4 v10, 0x0

    .line 792
    invoke-static {v9, v7, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 797
    .line 798
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    invoke-interface {v1, v0, v10}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    move-object/from16 v21, v0

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    move/from16 v17, v4

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    const/4 v4, 0x1

    .line 813
    invoke-static {v10, v0, v6, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-static {v10, v0, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const/high16 v1, 0x380000

    .line 822
    .line 823
    if-eqz v14, :cond_48

    .line 824
    .line 825
    const v4, -0x5e4bf1b7

    .line 826
    .line 827
    .line 828
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 829
    .line 830
    .line 831
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 832
    .line 833
    and-int v10, v17, v1

    .line 834
    .line 835
    xor-int v10, v10, v25

    .line 836
    .line 837
    move/from16 p5, v1

    .line 838
    .line 839
    const/high16 v1, 0x100000

    .line 840
    .line 841
    if-le v10, v1, :cond_43

    .line 842
    .line 843
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-nez v10, :cond_44

    .line 848
    .line 849
    :cond_43
    and-int v10, v17, v25

    .line 850
    .line 851
    if-ne v10, v1, :cond_45

    .line 852
    .line 853
    :cond_44
    const/4 v1, 0x1

    .line 854
    goto :goto_2e

    .line 855
    :cond_45
    const/4 v1, 0x0

    .line 856
    :goto_2e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    if-nez v1, :cond_46

    .line 861
    .line 862
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 863
    .line 864
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-ne v10, v1, :cond_47

    .line 869
    .line 870
    :cond_46
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 871
    .line 872
    invoke-static {v3, v1, v5}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lq7/c;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_47
    check-cast v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 880
    .line 881
    move/from16 v23, v6

    .line 882
    .line 883
    const/4 v1, 0x2

    .line 884
    const/4 v6, 0x0

    .line 885
    invoke-static {v4, v10, v6, v1, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 890
    .line 891
    .line 892
    goto :goto_2f

    .line 893
    :cond_48
    move/from16 p5, v1

    .line 894
    .line 895
    move/from16 v23, v6

    .line 896
    .line 897
    const v1, -0x5e4bb908

    .line 898
    .line 899
    .line 900
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 904
    .line 905
    .line 906
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 907
    .line 908
    :goto_2f
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 917
    .line 918
    and-int v6, v17, p5

    .line 919
    .line 920
    xor-int v6, v6, v25

    .line 921
    .line 922
    const/high16 v10, 0x100000

    .line 923
    .line 924
    if-le v6, v10, :cond_49

    .line 925
    .line 926
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v18

    .line 930
    if-nez v18, :cond_4a

    .line 931
    .line 932
    :cond_49
    move/from16 v18, v8

    .line 933
    .line 934
    goto :goto_30

    .line 935
    :cond_4a
    move/from16 v18, v8

    .line 936
    .line 937
    goto :goto_31

    .line 938
    :goto_30
    and-int v8, v17, v25

    .line 939
    .line 940
    if-ne v8, v10, :cond_4b

    .line 941
    .line 942
    :goto_31
    const/4 v8, 0x1

    .line 943
    goto :goto_32

    .line 944
    :cond_4b
    const/4 v8, 0x0

    .line 945
    :goto_32
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    if-nez v8, :cond_4c

    .line 950
    .line 951
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 952
    .line 953
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    if-ne v10, v8, :cond_4d

    .line 958
    .line 959
    :cond_4c
    new-instance v10, Landroidx/compose/material3/p1;

    .line 960
    .line 961
    const/4 v8, 0x4

    .line 962
    invoke-direct {v10, v3, v8}, Landroidx/compose/material3/p1;-><init>(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_4d
    check-cast v10, Lq7/e;

    .line 969
    .line 970
    invoke-static {v0, v1, v4, v10}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;)Landroidx/compose/ui/Modifier;

    .line 971
    .line 972
    .line 973
    move-result-object v32

    .line 974
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDraggableState$material3()Landroidx/compose/foundation/gestures/DraggableState;

    .line 979
    .line 980
    .line 981
    move-result-object v33

    .line 982
    if-eqz v14, :cond_4e

    .line 983
    .line 984
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_4e

    .line 989
    .line 990
    const/16 v35, 0x1

    .line 991
    .line 992
    goto :goto_33

    .line 993
    :cond_4e
    const/16 v35, 0x0

    .line 994
    .line 995
    :goto_33
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v37

    .line 1003
    const v0, 0xe000

    .line 1004
    .line 1005
    .line 1006
    and-int v1, v17, v0

    .line 1007
    .line 1008
    const/16 v8, 0x4000

    .line 1009
    .line 1010
    if-ne v1, v8, :cond_4f

    .line 1011
    .line 1012
    const/4 v1, 0x1

    .line 1013
    goto :goto_34

    .line 1014
    :cond_4f
    const/4 v1, 0x0

    .line 1015
    :goto_34
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    if-nez v1, :cond_50

    .line 1020
    .line 1021
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-ne v8, v1, :cond_51

    .line 1028
    .line 1029
    :cond_50
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    .line 1030
    .line 1031
    const/4 v1, 0x0

    .line 1032
    invoke-direct {v8, v5, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lq7/c;Lg7/c;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_51
    move-object/from16 v39, v8

    .line 1039
    .line 1040
    check-cast v39, Lq7/f;

    .line 1041
    .line 1042
    const/16 v41, 0xa8

    .line 1043
    .line 1044
    const/16 v42, 0x0

    .line 1045
    .line 1046
    const/16 v36, 0x0

    .line 1047
    .line 1048
    const/16 v38, 0x0

    .line 1049
    .line 1050
    const/16 v40, 0x0

    .line 1051
    .line 1052
    move-object/from16 v34, v4

    .line 1053
    .line 1054
    invoke-static/range {v32 .. v42}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/f;Lq7/f;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    if-nez v4, :cond_52

    .line 1067
    .line 1068
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    if-ne v8, v4, :cond_53

    .line 1075
    .line 1076
    :cond_52
    new-instance v8, Landroidx/compose/material3/o2;

    .line 1077
    .line 1078
    const/16 v4, 0x9

    .line 1079
    .line 1080
    invoke-direct {v8, v9, v4}, Landroidx/compose/material3/o2;-><init>(Ljava/lang/String;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_53
    check-cast v8, Lq7/c;

    .line 1087
    .line 1088
    const/4 v4, 0x0

    .line 1089
    const/4 v9, 0x1

    .line 1090
    const/4 v10, 0x0

    .line 1091
    invoke-static {v1, v10, v8, v9, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getOffset$material3()F

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    float-to-int v4, v4

    .line 1100
    if-gez v4, :cond_54

    .line 1101
    .line 1102
    move v4, v10

    .line 1103
    :cond_54
    const/16 v8, 0xd

    .line 1104
    .line 1105
    const/4 v9, 0x0

    .line 1106
    const/16 v20, 0x0

    .line 1107
    .line 1108
    const/16 v26, 0x0

    .line 1109
    .line 1110
    const/16 v27, 0x0

    .line 1111
    .line 1112
    move/from16 p6, v4

    .line 1113
    .line 1114
    move/from16 p9, v8

    .line 1115
    .line 1116
    move-object/from16 p10, v9

    .line 1117
    .line 1118
    move/from16 p5, v20

    .line 1119
    .line 1120
    move/from16 p7, v26

    .line 1121
    .line 1122
    move/from16 p8, v27

    .line 1123
    .line 1124
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets$default(IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const/high16 v4, 0x100000

    .line 1133
    .line 1134
    if-le v6, v4, :cond_55

    .line 1135
    .line 1136
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    if-nez v6, :cond_56

    .line 1141
    .line 1142
    :cond_55
    and-int v6, v17, v25

    .line 1143
    .line 1144
    if-ne v6, v4, :cond_57

    .line 1145
    .line 1146
    :cond_56
    const/4 v4, 0x1

    .line 1147
    goto :goto_35

    .line 1148
    :cond_57
    move v4, v10

    .line 1149
    :goto_35
    and-int/lit8 v6, v17, 0x70

    .line 1150
    .line 1151
    const/16 v8, 0x20

    .line 1152
    .line 1153
    if-eq v6, v8, :cond_59

    .line 1154
    .line 1155
    and-int/lit8 v6, v17, 0x40

    .line 1156
    .line 1157
    if-eqz v6, :cond_58

    .line 1158
    .line 1159
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    if-eqz v6, :cond_58

    .line 1164
    .line 1165
    goto :goto_36

    .line 1166
    :cond_58
    move v6, v10

    .line 1167
    goto :goto_37

    .line 1168
    :cond_59
    :goto_36
    const/4 v6, 0x1

    .line 1169
    :goto_37
    or-int/2addr v4, v6

    .line 1170
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    if-nez v4, :cond_5a

    .line 1175
    .line 1176
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1177
    .line 1178
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    if-ne v6, v4, :cond_5b

    .line 1183
    .line 1184
    :cond_5a
    new-instance v6, Landroidx/compose/material3/y0;

    .line 1185
    .line 1186
    const/4 v4, 0x7

    .line 1187
    invoke-direct {v6, v4, v3, v2}, Landroidx/compose/material3/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_5b
    check-cast v6, Lq7/c;

    .line 1194
    .line 1195
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v1, v3}, Landroidx/compose/material3/BottomSheetScaffoldKt;->verticalScaleUp(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    .line 1204
    .line 1205
    move-object/from16 p12, p2

    .line 1206
    .line 1207
    move-object/from16 p11, p3

    .line 1208
    .line 1209
    move-object/from16 p10, p17

    .line 1210
    .line 1211
    move-object/from16 p7, v2

    .line 1212
    .line 1213
    move-object/from16 p8, v3

    .line 1214
    .line 1215
    move-object/from16 p5, v4

    .line 1216
    .line 1217
    move/from16 p13, v14

    .line 1218
    .line 1219
    move-object/from16 p9, v15

    .line 1220
    .line 1221
    move-object/from16 p6, v16

    .line 1222
    .line 1223
    invoke-direct/range {p5 .. p13}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lq7/e;Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SheetState;Lq7/e;Lq7/f;Lq7/a;Lc8/c0;Z)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v8, p5

    .line 1227
    .line 1228
    move-object/from16 v6, p6

    .line 1229
    .line 1230
    move-object/from16 v4, p9

    .line 1231
    .line 1232
    move/from16 v2, p13

    .line 1233
    .line 1234
    const/16 v9, 0x36

    .line 1235
    .line 1236
    const v10, 0x2b6fbd6b

    .line 1237
    .line 1238
    .line 1239
    const/4 v14, 0x1

    .line 1240
    invoke-static {v10, v14, v8, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v16

    .line 1244
    shr-int/lit8 v8, v17, 0x18

    .line 1245
    .line 1246
    and-int/lit8 v8, v8, 0x70

    .line 1247
    .line 1248
    or-int v8, v8, v29

    .line 1249
    .line 1250
    const/16 v19, 0x6

    .line 1251
    .line 1252
    shl-int/lit8 v9, v18, 0x6

    .line 1253
    .line 1254
    and-int/lit16 v10, v9, 0x380

    .line 1255
    .line 1256
    or-int/2addr v8, v10

    .line 1257
    and-int/lit16 v10, v9, 0x1c00

    .line 1258
    .line 1259
    or-int/2addr v8, v10

    .line 1260
    and-int/2addr v0, v9

    .line 1261
    or-int v18, v8, v0

    .line 1262
    .line 1263
    const/16 v19, 0x60

    .line 1264
    .line 1265
    const/4 v14, 0x0

    .line 1266
    const/4 v15, 0x0

    .line 1267
    move-object/from16 v8, p14

    .line 1268
    .line 1269
    move-wide/from16 v9, p15

    .line 1270
    .line 1271
    move-object/from16 v17, v7

    .line 1272
    .line 1273
    move-object v7, v1

    .line 1274
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_5c

    .line 1282
    .line 1283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1284
    .line 1285
    .line 1286
    :cond_5c
    move-object v7, v3

    .line 1287
    move-object/from16 v16, v4

    .line 1288
    .line 1289
    move v15, v13

    .line 1290
    move-object/from16 v0, v17

    .line 1291
    .line 1292
    move-object/from16 v17, v6

    .line 1293
    .line 1294
    move-wide v13, v11

    .line 1295
    move-object/from16 v6, v21

    .line 1296
    .line 1297
    move-wide v11, v9

    .line 1298
    move v9, v2

    .line 1299
    move-object v10, v8

    .line 1300
    move/from16 v8, v23

    .line 1301
    .line 1302
    goto :goto_38

    .line 1303
    :cond_5d
    move-object/from16 v17, v7

    .line 1304
    .line 1305
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v7, p6

    .line 1309
    .line 1310
    move/from16 v9, p8

    .line 1311
    .line 1312
    move-wide/from16 v11, p10

    .line 1313
    .line 1314
    move/from16 v15, p14

    .line 1315
    .line 1316
    move-object/from16 v16, p15

    .line 1317
    .line 1318
    move v8, v10

    .line 1319
    move-object v6, v13

    .line 1320
    move-object/from16 v0, v17

    .line 1321
    .line 1322
    move-object/from16 v10, p9

    .line 1323
    .line 1324
    move-wide/from16 v13, p12

    .line 1325
    .line 1326
    move-object/from16 v17, p16

    .line 1327
    .line 1328
    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-eqz v0, :cond_5e

    .line 1333
    .line 1334
    move-object v1, v0

    .line 1335
    new-instance v0, Landroidx/compose/material3/t4;

    .line 1336
    .line 1337
    move-object/from16 v2, p1

    .line 1338
    .line 1339
    move-object/from16 v3, p2

    .line 1340
    .line 1341
    move-object/from16 v4, p3

    .line 1342
    .line 1343
    move-object/from16 v18, p17

    .line 1344
    .line 1345
    move/from16 v19, p19

    .line 1346
    .line 1347
    move/from16 v20, p20

    .line 1348
    .line 1349
    move/from16 v21, p21

    .line 1350
    .line 1351
    move-object/from16 v43, v1

    .line 1352
    .line 1353
    move-object/from16 v1, p0

    .line 1354
    .line 1355
    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/t4;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lc8/c0;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLq7/e;Lq7/e;Lq7/f;III)V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v1, v43

    .line 1359
    .line 1360
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_5e
    return-void
.end method

.method private static final ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lc7/j;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    new-instance v0, Landroidx/compose/material3/cb;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1, p0}, Landroidx/compose/material3/cb;-><init>(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->DraggableAnchors(Lq7/c;)Landroidx/compose/material3/internal/DraggableAnchors;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/material3/SheetValue;

    .line 28
    .line 29
    sget-object p2, Landroidx/compose/material3/ModalBottomSheetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    aget p0, p2, p0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eq p0, p2, :cond_5

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-eq p0, p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-ne p0, p2, :cond_1

    .line 45
    .line 46
    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lo2/a;->b()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 85
    .line 86
    :goto_0
    new-instance p2, Lc7/j;

    .line 87
    .line 88
    invoke-direct {p2, p1, p0}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method private static final ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17$lambda$16(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/internal/DraggableAnchorsConfig;)Lc7/z;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 2
    .line 3
    invoke-virtual {p3, v0, p0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v1, 0x2

    .line 19
    int-to-float v1, v1

    .line 20
    div-float v1, p0, v1

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->getSkipPartiallyExpanded$material3()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v0, p0, v0

    .line 37
    .line 38
    invoke-virtual {p3, p2, v0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    and-long/2addr v0, v2

    .line 46
    long-to-int p2, v0

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget-object p2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    and-long/2addr v0, v2

    .line 56
    long-to-int p1, v0

    .line 57
    int-to-float p1, p1

    .line 58
    sub-float/2addr p0, p1

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p3, p2, p0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final ModalBottomSheetContent_7___e2Q$lambda$21$lambda$20(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ModalBottomSheetContent_7___e2Q$lambda$23$lambda$22(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v1, v0, v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p2, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p2, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    add-float/2addr p0, v0

    .line 67
    div-float/2addr p0, v0

    .line 68
    const/high16 p1, 0x3f000000    # 0.5f

    .line 69
    .line 70
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 78
    .line 79
    return-object p0
.end method

.method private static final ModalBottomSheetContent_7___e2Q$lambda$24(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lc8/c0;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLq7/e;Lq7/e;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 23

    .line 1
    or-int/lit8 v0, p18, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v20

    .line 7
    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v21

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
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-wide/from16 v11, p10

    .line 32
    .line 33
    move-wide/from16 v13, p12

    .line 34
    .line 35
    move/from16 v15, p14

    .line 36
    .line 37
    move-object/from16 v16, p15

    .line 38
    .line 39
    move-object/from16 v17, p16

    .line 40
    .line 41
    move-object/from16 v18, p17

    .line 42
    .line 43
    move/from16 v22, p20

    .line 44
    .line 45
    move-object/from16 v19, p21

    .line 46
    .line 47
    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent-7---e2Q(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lc8/c0;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLq7/e;Lq7/e;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$1$lambda$0(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lc7/z;
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

.method private static final ModalBottomSheet_YbuCTN8$lambda$11$lambda$10(Landroidx/compose/material3/SheetState;Lc8/c0;Landroidx/compose/animation/core/Animatable;Lq7/a;)Lc7/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;

    .line 18
    .line 19
    invoke-direct {p3, p2, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lg7/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v3, p3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$2;

    .line 26
    .line 27
    invoke-direct {p2, p0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$2;-><init>(Landroidx/compose/material3/SheetState;Lg7/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, v3, p2, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$3;

    .line 35
    .line 36
    invoke-direct {p2, p0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$3;-><init>(Landroidx/compose/material3/SheetState;Lg7/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3, v3, p2, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Landroidx/compose/material3/d5;

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-direct {p1, p3, p2}, Landroidx/compose/material3/d5;-><init>(Lq7/a;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lc8/r1;->k(Lq7/c;)Lc8/r0;

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$11$lambda$10$lambda$9(Lq7/a;Ljava/lang/Throwable;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$13(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Lq7/e;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide/from16 v12, p11

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
    move-object/from16 v17, p16

    .line 38
    .line 39
    move/from16 v21, p19

    .line 40
    .line 41
    move-object/from16 v18, p20

    .line 42
    .line 43
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Lq7/e;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 47
    .line 48
    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$4$lambda$3(Landroidx/compose/material3/SheetState;Lc8/c0;Lq7/a;)Lc7/z;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getConfirmValueChange$material3()Lq7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {p1, v1, v1, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroidx/compose/material3/r4;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/r4;-><init>(Landroidx/compose/material3/SheetState;Lq7/a;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lc8/r1;->k(Lq7/c;)Lc8/r0;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$4$lambda$3$lambda$2(Landroidx/compose/material3/SheetState;Lq7/a;Ljava/lang/Throwable;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$7$lambda$6(Lc8/c0;Landroidx/compose/material3/SheetState;Lq7/a;F)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p3, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;FLg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p3, Landroidx/compose/material3/r4;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p3, p1, p2, v0}, Landroidx/compose/material3/r4;-><init>(Landroidx/compose/material3/SheetState;Lq7/a;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lc8/r1;->k(Lq7/c;)Lc8/r0;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$7$lambda$6$lambda$5(Landroidx/compose/material3/SheetState;Lq7/a;Ljava/lang/Throwable;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ModalBottomSheet_dYc4hso$lambda$14(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Lq7/e;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Lq7/e;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    return-object v0
.end method

.method private static final Scrim-KTwxG1Y(JLq7/a;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/a;",
            "ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0x17578dd7

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    and-int/lit8 v7, v6, 0x6

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v6

    .line 36
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    move v8, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 86
    .line 87
    const/16 v10, 0x492

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eq v8, v10, :cond_8

    .line 92
    .line 93
    move v8, v13

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v8, v11

    .line 96
    :goto_5
    and-int/lit8 v10, v7, 0x1

    .line 97
    .line 98
    invoke-interface {v12, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_16

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    const/4 v8, -0x1

    .line 111
    const-string v10, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:514)"

    .line 112
    .line 113
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    const-wide/16 v16, 0x10

    .line 117
    .line 118
    cmp-long v0, v1, v16

    .line 119
    .line 120
    if-eqz v0, :cond_15

    .line 121
    .line 122
    const v0, -0x55bf0636

    .line 123
    .line 124
    .line 125
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/4 v8, 0x0

    .line 134
    :goto_6
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 135
    .line 136
    const/4 v14, 0x6

    .line 137
    invoke-static {v10, v12, v14}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move v14, v13

    .line 142
    const/4 v13, 0x0

    .line 143
    move/from16 v16, v14

    .line 144
    .line 145
    const/16 v14, 0x1c

    .line 146
    .line 147
    move/from16 v17, v9

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    move/from16 v18, v7

    .line 151
    .line 152
    move v7, v8

    .line 153
    move-object v8, v10

    .line 154
    const/4 v10, 0x0

    .line 155
    move/from16 v19, v11

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    move/from16 v0, v17

    .line 159
    .line 160
    move/from16 v15, v19

    .line 161
    .line 162
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v8, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 167
    .line 168
    sget v8, Landroidx/compose/ui/R$string;->close_sheet:I

    .line 169
    .line 170
    invoke-static {v8}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8, v12, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v5, :cond_11

    .line 179
    .line 180
    const v9, -0x55ba773b

    .line 181
    .line 182
    .line 183
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 184
    .line 185
    .line 186
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 187
    .line 188
    and-int/lit8 v10, v18, 0x70

    .line 189
    .line 190
    if-ne v10, v0, :cond_b

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    move v11, v15

    .line 195
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v11, :cond_c

    .line 200
    .line 201
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 202
    .line 203
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-ne v13, v11, :cond_d

    .line 208
    .line 209
    :cond_c
    new-instance v13, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    .line 210
    .line 211
    invoke-direct {v13, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lq7/a;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 218
    .line 219
    invoke-static {v9, v3, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-ne v10, v0, :cond_e

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    move v0, v15

    .line 232
    :goto_8
    or-int/2addr v0, v11

    .line 233
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v10, v0, :cond_10

    .line 246
    .line 247
    :cond_f
    new-instance v10, Landroidx/compose/material3/v4;

    .line 248
    .line 249
    invoke-direct {v10, v8, v3, v15}, Landroidx/compose/material3/v4;-><init>(Ljava/lang/String;Lq7/a;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    check-cast v10, Lq7/c;

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    invoke-static {v9, v14, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_11
    const/4 v14, 0x1

    .line 267
    const v0, -0x55b3f66f

    .line 268
    .line 269
    .line 270
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 274
    .line 275
    .line 276
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 277
    .line 278
    :goto_9
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-static {v8, v10, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    and-int/lit8 v8, v18, 0xe

    .line 291
    .line 292
    const/4 v9, 0x4

    .line 293
    if-ne v8, v9, :cond_12

    .line 294
    .line 295
    move v11, v14

    .line 296
    goto :goto_a

    .line 297
    :cond_12
    move v11, v15

    .line 298
    :goto_a
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    or-int/2addr v8, v11

    .line 303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-nez v8, :cond_13

    .line 308
    .line 309
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 310
    .line 311
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-ne v9, v8, :cond_14

    .line 316
    .line 317
    :cond_13
    new-instance v9, Landroidx/compose/material3/w4;

    .line 318
    .line 319
    invoke-direct {v9, v7, v15, v1, v2}, Landroidx/compose/material3/w4;-><init>(Ljava/lang/Object;IJ)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_14
    check-cast v9, Lq7/c;

    .line 326
    .line 327
    invoke-static {v0, v9, v12, v15}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_15
    const v0, -0x55b13247

    .line 335
    .line 336
    .line 337
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 341
    .line 342
    .line 343
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_17

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 354
    .line 355
    .line 356
    :cond_17
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_18

    .line 361
    .line 362
    new-instance v0, Landroidx/compose/material3/x4;

    .line 363
    .line 364
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/x4;-><init>(JLq7/a;ZZI)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    return-void
.end method

.method private static final Scrim_KTwxG1Y$lambda$27(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Scrim_KTwxG1Y$lambda$31$lambda$30(Ljava/lang/String;Lq7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroidx/compose/material3/b5;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/b5;-><init>(Lq7/a;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0, p0, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final Scrim_KTwxG1Y$lambda$31$lambda$30$lambda$29(Lq7/a;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final Scrim_KTwxG1Y$lambda$33$lambda$32(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 16

    .line 1
    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_KTwxG1Y$lambda$27(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ls7/a;->o(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    const/16 v14, 0x76

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-wide/from16 v4, p0

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object v0
.end method

.method private static final Scrim_KTwxG1Y$lambda$34(JLq7/a;ZZILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim-KTwxG1Y(JLq7/a;ZZLandroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lc8/c0;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLq7/e;Lq7/e;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p22}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$24(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lc8/c0;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLq7/e;Lq7/e;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Scrim-KTwxG1Y(JLq7/a;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim-KTwxG1Y(JLq7/a;ZZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getPredictiveBackChildTransformOrigin$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Landroidx/compose/material3/SheetState;Lc8/c0;Landroidx/compose/animation/core/Animatable;Lq7/a;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$11$lambda$10(Landroidx/compose/material3/SheetState;Lc8/c0;Landroidx/compose/animation/core/Animatable;Lq7/a;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Lq7/e;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$13(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Lq7/e;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v3, v0, v1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    .line 28
    .line 29
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-float/2addr p0, v0

    .line 42
    sub-float/2addr v2, p0

    .line 43
    :cond_1
    :goto_0
    return v2
.end method

.method private static final calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v3, v0, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    .line 31
    .line 32
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-float/2addr p0, v0

    .line 45
    sub-float/2addr v2, p0

    .line 46
    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic d(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$1$lambda$0(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_KTwxG1Y$lambda$33$lambda$32(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Lq7/e;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_dYc4hso$lambda$14(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLq7/e;Lq7/e;Landroidx/compose/material3/ModalBottomSheetProperties;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

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
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState$lambda$26$lambda$25(Landroidx/compose/material3/SheetValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lc8/c0;Landroidx/compose/material3/SheetState;Lq7/a;F)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$7$lambda$6(Lc8/c0;Landroidx/compose/material3/SheetState;Lq7/a;F)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/material3/SheetState;Lc8/c0;Lq7/a;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$4$lambda$3(Landroidx/compose/material3/SheetState;Lc8/c0;Lq7/a;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lc7/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lc7/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/material3/SheetState;Lq7/a;Ljava/lang/Throwable;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$7$lambda$6$lambda$5(Landroidx/compose/material3/SheetState;Lq7/a;Ljava/lang/Throwable;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$21$lambda$20(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lq7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_KTwxG1Y$lambda$31$lambda$30(Ljava/lang/String;Lq7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(JLq7/a;ZZILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_KTwxG1Y$lambda$34(JLq7/a;ZZILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lq7/a;Ljava/lang/Throwable;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$11$lambda$10$lambda$9(Lq7/a;Ljava/lang/Throwable;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/internal/DraggableAnchorsConfig;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17$lambda$16(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/internal/DraggableAnchorsConfig;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/material3/SheetState;Lq7/a;Ljava/lang/Throwable;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$4$lambda$3$lambda$2(Landroidx/compose/material3/SheetState;Lq7/a;Ljava/lang/Throwable;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$23$lambda$22(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberModalBottomSheetState(ZLq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 9
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p4, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    new-instance p0, Landroidx/compose/material3/m0;

    .line 24
    .line 25
    const/16 p1, 0x15

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:502)"

    .line 45
    .line 46
    const p4, -0x2e63272e

    .line 47
    .line 48
    .line 49
    invoke-static {p4, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 53
    .line 54
    and-int/lit8 p0, p3, 0xe

    .line 55
    .line 56
    or-int/lit16 p0, p0, 0x180

    .line 57
    .line 58
    and-int/lit8 p1, p3, 0x70

    .line 59
    .line 60
    or-int v7, p0, p1

    .line 61
    .line 62
    const/16 v8, 0x38

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v6, p2

    .line 68
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState-AGcomas(ZLq7/c;Landroidx/compose/material3/SheetValue;ZFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p0
.end method

.method private static final rememberModalBottomSheetState$lambda$26$lambda$25(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic s(Lq7/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_KTwxG1Y$lambda$31$lambda$30$lambda$29(Lq7/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
