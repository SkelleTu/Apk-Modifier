.class public final Landroidx/compose/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final FabSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 9
    .line 10
    return-void
.end method

.method public static final Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;IJJLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "IJJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x4835c278

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v13, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v13, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v13

    .line 44
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v13, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v7, v14, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v13, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v9

    .line 98
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v10, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v13, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v11, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v11

    .line 125
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 126
    .line 127
    if-eqz v11, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v12, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v12, v13, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    move/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v13, v16

    .line 164
    .line 165
    move/from16 v0, p5

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_10

    .line 174
    .line 175
    const/high16 v17, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v17, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v17

    .line 181
    .line 182
    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    .line 183
    .line 184
    and-int v17, v13, v17

    .line 185
    .line 186
    if-nez v17, :cond_13

    .line 187
    .line 188
    and-int/lit8 v17, v14, 0x40

    .line 189
    .line 190
    move/from16 p12, v2

    .line 191
    .line 192
    move-wide/from16 v2, p6

    .line 193
    .line 194
    if-nez v17, :cond_12

    .line 195
    .line 196
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_12

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v17, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v4, v4, v17

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move/from16 p12, v2

    .line 211
    .line 212
    move-wide/from16 v2, p6

    .line 213
    .line 214
    :goto_d
    const/high16 v17, 0xc00000

    .line 215
    .line 216
    and-int v18, v13, v17

    .line 217
    .line 218
    if-nez v18, :cond_15

    .line 219
    .line 220
    and-int/lit16 v0, v14, 0x80

    .line 221
    .line 222
    move-wide/from16 v2, p8

    .line 223
    .line 224
    if-nez v0, :cond_14

    .line 225
    .line 226
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    const/high16 v0, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_14
    const/high16 v0, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int/2addr v4, v0

    .line 238
    goto :goto_f

    .line 239
    :cond_15
    move-wide/from16 v2, p8

    .line 240
    .line 241
    :goto_f
    const/high16 v0, 0x6000000

    .line 242
    .line 243
    and-int v18, v13, v0

    .line 244
    .line 245
    move/from16 v19, v0

    .line 246
    .line 247
    if-nez v18, :cond_18

    .line 248
    .line 249
    and-int/lit16 v0, v14, 0x100

    .line 250
    .line 251
    if-nez v0, :cond_16

    .line 252
    .line 253
    move-object/from16 v0, p10

    .line 254
    .line 255
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    if-eqz v20, :cond_17

    .line 260
    .line 261
    const/high16 v20, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_16
    move-object/from16 v0, p10

    .line 265
    .line 266
    :cond_17
    const/high16 v20, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v4, v4, v20

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_18
    move-object/from16 v0, p10

    .line 272
    .line 273
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 274
    .line 275
    const/high16 v20, 0x30000000

    .line 276
    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    or-int v4, v4, v20

    .line 280
    .line 281
    :cond_19
    move-object/from16 v0, p11

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_1a
    and-int v0, v13, v20

    .line 285
    .line 286
    if-nez v0, :cond_19

    .line 287
    .line 288
    move-object/from16 v0, p11

    .line 289
    .line 290
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v20

    .line 294
    if-eqz v20, :cond_1b

    .line 295
    .line 296
    const/high16 v20, 0x20000000

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1b
    const/high16 v20, 0x10000000

    .line 300
    .line 301
    :goto_12
    or-int v4, v4, v20

    .line 302
    .line 303
    :goto_13
    const v20, 0x12492493

    .line 304
    .line 305
    .line 306
    and-int v0, v4, v20

    .line 307
    .line 308
    const v2, 0x12492492

    .line 309
    .line 310
    .line 311
    if-eq v0, v2, :cond_1c

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_14

    .line 315
    :cond_1c
    const/4 v0, 0x0

    .line 316
    :goto_14
    and-int/lit8 v2, v4, 0x1

    .line 317
    .line 318
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_37

    .line 323
    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v0, v13, 0x1

    .line 328
    .line 329
    const v2, -0xe000001

    .line 330
    .line 331
    .line 332
    const v21, -0x1c00001

    .line 333
    .line 334
    .line 335
    const v22, -0x380001

    .line 336
    .line 337
    .line 338
    if-eqz v0, :cond_21

    .line 339
    .line 340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1d

    .line 345
    .line 346
    goto :goto_15

    .line 347
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 348
    .line 349
    .line 350
    and-int/lit8 v0, v14, 0x40

    .line 351
    .line 352
    if-eqz v0, :cond_1e

    .line 353
    .line 354
    and-int v4, v4, v22

    .line 355
    .line 356
    :cond_1e
    and-int/lit16 v0, v14, 0x80

    .line 357
    .line 358
    if-eqz v0, :cond_1f

    .line 359
    .line 360
    and-int v4, v4, v21

    .line 361
    .line 362
    :cond_1f
    and-int/lit16 v0, v14, 0x100

    .line 363
    .line 364
    if-eqz v0, :cond_20

    .line 365
    .line 366
    and-int/2addr v4, v2

    .line 367
    :cond_20
    move-object/from16 v0, p0

    .line 368
    .line 369
    move/from16 v9, p5

    .line 370
    .line 371
    move-wide/from16 v2, p6

    .line 372
    .line 373
    move-object v5, v6

    .line 374
    move-object v6, v8

    .line 375
    move-object v7, v10

    .line 376
    move-object v8, v12

    .line 377
    move/from16 v12, v19

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    move-wide/from16 v19, p8

    .line 381
    .line 382
    move-object/from16 v10, p10

    .line 383
    .line 384
    goto/16 :goto_1f

    .line 385
    .line 386
    :cond_21
    :goto_15
    if-eqz p12, :cond_22

    .line 387
    .line 388
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 389
    .line 390
    goto :goto_16

    .line 391
    :cond_22
    move-object/from16 v0, p0

    .line 392
    .line 393
    :goto_16
    if-eqz v5, :cond_23

    .line 394
    .line 395
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 396
    .line 397
    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda$-39202156$material3()Lq7/e;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto :goto_17

    .line 402
    :cond_23
    move-object v5, v6

    .line 403
    :goto_17
    if-eqz v7, :cond_24

    .line 404
    .line 405
    sget-object v6, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 406
    .line 407
    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda$1582488484$material3()Lq7/e;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    goto :goto_18

    .line 412
    :cond_24
    move-object v6, v8

    .line 413
    :goto_18
    if-eqz v9, :cond_25

    .line 414
    .line 415
    sget-object v7, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 416
    .line 417
    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda$414328099$material3()Lq7/e;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    goto :goto_19

    .line 422
    :cond_25
    move-object v7, v10

    .line 423
    :goto_19
    if-eqz v11, :cond_26

    .line 424
    .line 425
    sget-object v8, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 426
    .line 427
    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda$-1514016380$material3()Lq7/e;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    goto :goto_1a

    .line 432
    :cond_26
    move-object v8, v12

    .line 433
    :goto_1a
    if-eqz v15, :cond_27

    .line 434
    .line 435
    sget-object v9, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    .line 436
    .line 437
    invoke-virtual {v9}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    goto :goto_1b

    .line 442
    :cond_27
    move/from16 v9, p5

    .line 443
    .line 444
    :goto_1b
    and-int/lit8 v10, v14, 0x40

    .line 445
    .line 446
    const/4 v11, 0x6

    .line 447
    if-eqz v10, :cond_28

    .line 448
    .line 449
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 450
    .line 451
    invoke-virtual {v10, v1, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 456
    .line 457
    .line 458
    move-result-wide v23

    .line 459
    and-int v4, v4, v22

    .line 460
    .line 461
    move v15, v2

    .line 462
    move-wide/from16 v2, v23

    .line 463
    .line 464
    goto :goto_1c

    .line 465
    :cond_28
    move v15, v2

    .line 466
    move-wide/from16 v2, p6

    .line 467
    .line 468
    :goto_1c
    and-int/lit16 v10, v14, 0x80

    .line 469
    .line 470
    if-eqz v10, :cond_29

    .line 471
    .line 472
    shr-int/lit8 v10, v4, 0x12

    .line 473
    .line 474
    and-int/lit8 v10, v10, 0xe

    .line 475
    .line 476
    invoke-static {v2, v3, v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v22

    .line 480
    and-int v4, v4, v21

    .line 481
    .line 482
    goto :goto_1d

    .line 483
    :cond_29
    move-wide/from16 v22, p8

    .line 484
    .line 485
    :goto_1d
    and-int/lit16 v10, v14, 0x100

    .line 486
    .line 487
    if-eqz v10, :cond_2a

    .line 488
    .line 489
    sget-object v10, Landroidx/compose/material3/ScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/ScaffoldDefaults;

    .line 490
    .line 491
    invoke-virtual {v10, v1, v11}, Landroidx/compose/material3/ScaffoldDefaults;->getContentWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    and-int/2addr v4, v15

    .line 496
    :goto_1e
    move/from16 v12, v19

    .line 497
    .line 498
    move-wide/from16 v19, v22

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    goto :goto_1f

    .line 502
    :cond_2a
    move-object/from16 v10, p10

    .line 503
    .line 504
    goto :goto_1e

    .line 505
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-eqz v15, :cond_2b

    .line 513
    .line 514
    const/4 v15, -0x1

    .line 515
    const-string v11, "androidx.compose.material3.Scaffold (Scaffold.kt:93)"

    .line 516
    .line 517
    move/from16 p1, v12

    .line 518
    .line 519
    const v12, -0x4835c278

    .line 520
    .line 521
    .line 522
    invoke-static {v12, v4, v15, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_20

    .line 526
    :cond_2b
    move/from16 p1, v12

    .line 527
    .line 528
    :goto_20
    const/high16 v11, 0xe000000

    .line 529
    .line 530
    and-int/2addr v11, v4

    .line 531
    xor-int v11, v11, p1

    .line 532
    .line 533
    const/high16 v12, 0x4000000

    .line 534
    .line 535
    if-le v11, v12, :cond_2c

    .line 536
    .line 537
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    if-nez v15, :cond_2d

    .line 542
    .line 543
    :cond_2c
    and-int v15, v4, p1

    .line 544
    .line 545
    if-ne v15, v12, :cond_2e

    .line 546
    .line 547
    :cond_2d
    const/4 v12, 0x1

    .line 548
    goto :goto_21

    .line 549
    :cond_2e
    const/4 v12, 0x0

    .line 550
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    if-nez v12, :cond_2f

    .line 555
    .line 556
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 557
    .line 558
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    if-ne v15, v12, :cond_30

    .line 563
    .line 564
    :cond_2f
    new-instance v15, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 565
    .line 566
    invoke-direct {v15, v10}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_30
    check-cast v15, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 573
    .line 574
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    move-wide/from16 p8, v2

    .line 579
    .line 580
    const/high16 v2, 0x4000000

    .line 581
    .line 582
    if-le v11, v2, :cond_31

    .line 583
    .line 584
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_32

    .line 589
    .line 590
    :cond_31
    and-int v3, v4, p1

    .line 591
    .line 592
    if-ne v3, v2, :cond_33

    .line 593
    .line 594
    :cond_32
    const/4 v3, 0x1

    .line 595
    goto :goto_22

    .line 596
    :cond_33
    const/4 v3, 0x0

    .line 597
    :goto_22
    or-int v2, v12, v3

    .line 598
    .line 599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-nez v2, :cond_34

    .line 604
    .line 605
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 606
    .line 607
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-ne v3, v2, :cond_35

    .line 612
    .line 613
    :cond_34
    new-instance v3, Landroidx/compose/material3/q7;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-direct {v3, v15, v10, v2}, Landroidx/compose/material3/q7;-><init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_35
    check-cast v3, Lq7/c;

    .line 623
    .line 624
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    .line 629
    .line 630
    move-object/from16 p3, p11

    .line 631
    .line 632
    move-object/from16 p0, v3

    .line 633
    .line 634
    move-object/from16 p2, v5

    .line 635
    .line 636
    move-object/from16 p7, v6

    .line 637
    .line 638
    move-object/from16 p4, v7

    .line 639
    .line 640
    move-object/from16 p5, v8

    .line 641
    .line 642
    move/from16 p1, v9

    .line 643
    .line 644
    move-object/from16 p6, v15

    .line 645
    .line 646
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(ILq7/e;Lq7/f;Lq7/e;Lq7/e;Landroidx/compose/material3/internal/MutableWindowInsets;Lq7/e;)V

    .line 647
    .line 648
    .line 649
    const/16 v11, 0x36

    .line 650
    .line 651
    const v12, 0x329906e3

    .line 652
    .line 653
    .line 654
    const/4 v15, 0x1

    .line 655
    invoke-static {v12, v15, v3, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 656
    .line 657
    .line 658
    move-result-object v24

    .line 659
    shr-int/lit8 v3, v4, 0xc

    .line 660
    .line 661
    and-int/lit16 v4, v3, 0x380

    .line 662
    .line 663
    or-int v4, v4, v17

    .line 664
    .line 665
    and-int/lit16 v3, v3, 0x1c00

    .line 666
    .line 667
    or-int v26, v4, v3

    .line 668
    .line 669
    const/16 v27, 0x72

    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    move-wide/from16 v17, p8

    .line 680
    .line 681
    move-object/from16 v25, v1

    .line 682
    .line 683
    move-object v15, v2

    .line 684
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_36

    .line 692
    .line 693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 694
    .line 695
    .line 696
    :cond_36
    move-object v1, v0

    .line 697
    move-object v2, v5

    .line 698
    move-object v3, v6

    .line 699
    move-object v4, v7

    .line 700
    move-object v5, v8

    .line 701
    move v6, v9

    .line 702
    move-object v11, v10

    .line 703
    move-wide/from16 v7, v17

    .line 704
    .line 705
    move-wide/from16 v9, v19

    .line 706
    .line 707
    goto :goto_23

    .line 708
    :cond_37
    move-object/from16 v25, v1

    .line 709
    .line 710
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 711
    .line 712
    .line 713
    move-object/from16 v1, p0

    .line 714
    .line 715
    move-object/from16 v11, p10

    .line 716
    .line 717
    move-object v2, v6

    .line 718
    move-object v3, v8

    .line 719
    move-object v4, v10

    .line 720
    move-object v5, v12

    .line 721
    move/from16 v6, p5

    .line 722
    .line 723
    move-wide/from16 v7, p6

    .line 724
    .line 725
    move-wide/from16 v9, p8

    .line 726
    .line 727
    :goto_23
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    if-eqz v15, :cond_38

    .line 732
    .line 733
    new-instance v0, Landroidx/compose/material3/r7;

    .line 734
    .line 735
    move-object/from16 v12, p11

    .line 736
    .line 737
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/r7;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;IJJLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;II)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 741
    .line 742
    .line 743
    :cond_38
    return-void
.end method

.method private static final ScaffoldLayout-FMILGgc(ILq7/e;Lq7/f;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/e;",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const v0, -0x10b4d90d

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    and-int/lit8 v6, v8, 0x6

    .line 23
    .line 24
    move/from16 v15, p0

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v8

    .line 40
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 41
    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    move v10, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 90
    .line 91
    if-nez v10, :cond_9

    .line 92
    .line 93
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v6, v10

    .line 105
    :cond_9
    const/high16 v10, 0x30000

    .line 106
    .line 107
    and-int/2addr v10, v8

    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    move-object/from16 v10, p5

    .line 111
    .line 112
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_a

    .line 117
    .line 118
    const/high16 v16, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v16, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int v6, v6, v16

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object/from16 v10, p5

    .line 127
    .line 128
    :goto_7
    const/high16 v16, 0x180000

    .line 129
    .line 130
    and-int v16, v8, v16

    .line 131
    .line 132
    if-nez v16, :cond_d

    .line 133
    .line 134
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    const/high16 v16, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v16, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int v6, v6, v16

    .line 146
    .line 147
    :cond_d
    const v16, 0x92493

    .line 148
    .line 149
    .line 150
    and-int v9, v6, v16

    .line 151
    .line 152
    const v12, 0x92492

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    if-eq v9, v12, :cond_e

    .line 157
    .line 158
    move v9, v13

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/4 v9, 0x0

    .line 161
    :goto_9
    and-int/lit8 v12, v6, 0x1

    .line 162
    .line 163
    invoke-interface {v1, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_24

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_f

    .line 174
    .line 175
    const/4 v9, -0x1

    .line 176
    const-string v12, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:137)"

    .line 177
    .line 178
    invoke-static {v0, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 186
    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-ne v0, v12, :cond_10

    .line 192
    .line 193
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 194
    .line 195
    invoke-direct {v0}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    check-cast v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 202
    .line 203
    and-int/lit8 v12, v6, 0x70

    .line 204
    .line 205
    if-ne v12, v11, :cond_11

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_a

    .line 209
    :cond_11
    const/4 v11, 0x0

    .line 210
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-nez v11, :cond_12

    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-ne v12, v11, :cond_13

    .line 221
    .line 222
    :cond_12
    new-instance v11, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$topBarContent$1$1;

    .line 223
    .line 224
    invoke-direct {v11, v2}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$topBarContent$1$1;-><init>(Lq7/e;)V

    .line 225
    .line 226
    .line 227
    const v12, 0x24128b30

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    check-cast v12, Lq7/e;

    .line 238
    .line 239
    and-int/lit16 v11, v6, 0x1c00

    .line 240
    .line 241
    const/16 v14, 0x800

    .line 242
    .line 243
    if-ne v11, v14, :cond_14

    .line 244
    .line 245
    move v11, v13

    .line 246
    goto :goto_b

    .line 247
    :cond_14
    const/4 v11, 0x0

    .line 248
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    if-nez v11, :cond_15

    .line 253
    .line 254
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-ne v14, v11, :cond_16

    .line 259
    .line 260
    :cond_15
    new-instance v11, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$snackbarContent$1$1;

    .line 261
    .line 262
    invoke-direct {v11, v4}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$snackbarContent$1$1;-><init>(Lq7/e;)V

    .line 263
    .line 264
    .line 265
    const v14, 0x18f7e4f7

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_16
    check-cast v14, Lq7/e;

    .line 276
    .line 277
    const v11, 0xe000

    .line 278
    .line 279
    .line 280
    and-int/2addr v11, v6

    .line 281
    const/16 v13, 0x4000

    .line 282
    .line 283
    if-ne v11, v13, :cond_17

    .line 284
    .line 285
    const/4 v11, 0x1

    .line 286
    goto :goto_c

    .line 287
    :cond_17
    const/4 v11, 0x0

    .line 288
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    if-nez v11, :cond_18

    .line 293
    .line 294
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-ne v13, v11, :cond_19

    .line 299
    .line 300
    :cond_18
    new-instance v11, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$fabContent$1$1;

    .line 301
    .line 302
    invoke-direct {v11, v5}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$fabContent$1$1;-><init>(Lq7/e;)V

    .line 303
    .line 304
    .line 305
    const v13, 0x142ea147

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_19
    check-cast v13, Lq7/e;

    .line 317
    .line 318
    and-int/lit16 v2, v6, 0x380

    .line 319
    .line 320
    const/16 v11, 0x100

    .line 321
    .line 322
    if-ne v2, v11, :cond_1a

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    goto :goto_d

    .line 326
    :cond_1a
    const/4 v2, 0x0

    .line 327
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-nez v2, :cond_1c

    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-ne v11, v2, :cond_1b

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_1b
    move-object/from16 v16, v0

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_1c
    :goto_e
    new-instance v2, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$bodyContent$1$1;

    .line 344
    .line 345
    invoke-direct {v2, v3, v0}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$bodyContent$1$1;-><init>(Lq7/f;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;)V

    .line 346
    .line 347
    .line 348
    const v11, -0x69e1890d

    .line 349
    .line 350
    .line 351
    move-object/from16 v16, v0

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_f
    check-cast v11, Lq7/e;

    .line 362
    .line 363
    const/high16 v0, 0x380000

    .line 364
    .line 365
    and-int/2addr v0, v6

    .line 366
    const/high16 v2, 0x100000

    .line 367
    .line 368
    if-ne v0, v2, :cond_1d

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    goto :goto_10

    .line 372
    :cond_1d
    const/4 v2, 0x0

    .line 373
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v2, :cond_1f

    .line 378
    .line 379
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-ne v0, v2, :cond_1e

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_1e
    const/4 v3, 0x1

    .line 387
    goto :goto_12

    .line 388
    :cond_1f
    :goto_11
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$bottomBarContent$1$1;

    .line 389
    .line 390
    invoke-direct {v0, v7}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$bottomBarContent$1$1;-><init>(Lq7/e;)V

    .line 391
    .line 392
    .line 393
    const v2, -0x67371298

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_12
    check-cast v0, Lq7/e;

    .line 405
    .line 406
    const/high16 v2, 0x70000

    .line 407
    .line 408
    and-int/2addr v2, v6

    .line 409
    const/high16 v3, 0x20000

    .line 410
    .line 411
    if-ne v2, v3, :cond_20

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    goto :goto_13

    .line 415
    :cond_20
    const/4 v2, 0x0

    .line 416
    :goto_13
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    or-int/2addr v2, v3

    .line 421
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    or-int/2addr v2, v3

    .line 426
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    or-int/2addr v2, v3

    .line 431
    and-int/lit8 v3, v6, 0xe

    .line 432
    .line 433
    const/4 v6, 0x4

    .line 434
    if-ne v3, v6, :cond_21

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    goto :goto_14

    .line 438
    :cond_21
    const/4 v3, 0x0

    .line 439
    :goto_14
    or-int/2addr v2, v3

    .line 440
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    or-int/2addr v2, v3

    .line 445
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    or-int/2addr v2, v3

    .line 450
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-nez v2, :cond_23

    .line 455
    .line 456
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-ne v3, v2, :cond_22

    .line 461
    .line 462
    goto :goto_15

    .line 463
    :cond_22
    const/4 v0, 0x0

    .line 464
    const/4 v2, 0x1

    .line 465
    goto :goto_16

    .line 466
    :cond_23
    :goto_15
    new-instance v10, Landroidx/compose/material3/s7;

    .line 467
    .line 468
    move-object v2, v14

    .line 469
    move-object v14, v13

    .line 470
    move-object v13, v2

    .line 471
    move-object/from16 v18, v11

    .line 472
    .line 473
    move-object/from16 v17, v16

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    move-object/from16 v11, p5

    .line 477
    .line 478
    move-object/from16 v16, v0

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/s7;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Lq7/e;Lq7/e;ILq7/e;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lq7/e;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object v3, v10

    .line 488
    :goto_16
    check-cast v3, Lq7/e;

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-static {v6, v3, v1, v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_25

    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 501
    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 505
    .line 506
    .line 507
    :cond_25
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-eqz v9, :cond_26

    .line 512
    .line 513
    new-instance v0, Landroidx/compose/material3/w0;

    .line 514
    .line 515
    move/from16 v1, p0

    .line 516
    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    move-object/from16 v3, p2

    .line 520
    .line 521
    move-object/from16 v6, p5

    .line 522
    .line 523
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/w0;-><init>(ILq7/e;Lq7/f;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 527
    .line 528
    .line 529
    :cond_26
    return-void
.end method

.method private static final ScaffoldLayout_FMILGgc$lambda$15$lambda$14(Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Lq7/e;Lq7/e;ILq7/e;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lq7/e;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const/16 v14, 0xa

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v5, v6, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v5, v6, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    sget-object v10, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lq7/e;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 71
    .line 72
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v11, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 77
    .line 78
    move-object/from16 v12, p2

    .line 79
    .line 80
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lq7/e;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 89
    .line 90
    neg-int v12, v3

    .line 91
    sub-int/2addr v12, v8

    .line 92
    neg-int v9, v9

    .line 93
    invoke-static {v1, v2, v12, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v13, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 102
    .line 103
    move-object/from16 v14, p3

    .line 104
    .line 105
    invoke-interface {v6, v13, v14}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lq7/e;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 114
    .line 115
    invoke-static {v1, v2, v12, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_0

    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_0

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    sget-object v15, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    .line 146
    .line 147
    invoke-virtual {v15}, Landroidx/compose/material3/FabPosition$Companion;->getStart-ERTFSPs()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-static {v0, v13}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_2

    .line 156
    .line 157
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 162
    .line 163
    if-ne v13, v15, :cond_1

    .line 164
    .line 165
    sget v8, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 166
    .line 167
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    :goto_0
    add-int/2addr v8, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    sget v3, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 174
    .line 175
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_1
    sub-int v3, v4, v3

    .line 180
    .line 181
    sub-int/2addr v3, v12

    .line 182
    sub-int v8, v3, v8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-static {v0, v13}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_4

    .line 194
    .line 195
    invoke-virtual {v15}, Landroidx/compose/material3/FabPosition$Companion;->getEndOverlay-ERTFSPs()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-static {v0, v13}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    sub-int v13, v4, v12

    .line 207
    .line 208
    add-int/2addr v13, v3

    .line 209
    sub-int/2addr v13, v8

    .line 210
    div-int/lit8 v8, v13, 0x2

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    :goto_2
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 218
    .line 219
    if-ne v13, v15, :cond_5

    .line 220
    .line 221
    sget v3, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 222
    .line 223
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    sget v8, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 229
    .line 230
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    goto :goto_0

    .line 235
    :goto_3
    new-instance v3, Landroidx/compose/material3/FabPlacement;

    .line 236
    .line 237
    invoke-direct {v3, v8, v12, v14}, Landroidx/compose/material3/FabPlacement;-><init>(III)V

    .line 238
    .line 239
    .line 240
    :goto_4
    sget-object v8, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 241
    .line 242
    move-object/from16 v12, p5

    .line 243
    .line 244
    invoke-interface {v6, v8, v12}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lq7/e;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 253
    .line 254
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    const/4 v13, 0x0

    .line 263
    if-nez v12, :cond_6

    .line 264
    .line 265
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-nez v12, :cond_6

    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_6
    move v12, v13

    .line 274
    :goto_5
    if-eqz v3, :cond_9

    .line 275
    .line 276
    if-nez v12, :cond_8

    .line 277
    .line 278
    sget-object v14, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    .line 279
    .line 280
    invoke-virtual {v14}, Landroidx/compose/material3/FabPosition$Companion;->getEndOverlay-ERTFSPs()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-static {v0, v14}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v3}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    add-int/2addr v14, v0

    .line 300
    sget v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 301
    .line 302
    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :goto_6
    add-int/2addr v0, v14

    .line 307
    goto :goto_8

    .line 308
    :cond_8
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    sget v14, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 313
    .line 314
    invoke-interface {v6, v14}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    add-int/2addr v14, v0

    .line 319
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    goto :goto_6

    .line 324
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_9

    .line 329
    :cond_9
    const/4 v0, 0x0

    .line 330
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_d

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    goto :goto_b

    .line 343
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    if-nez v12, :cond_b

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_b
    const/4 v13, 0x0

    .line 355
    :goto_a
    if-eqz v13, :cond_c

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    goto :goto_b

    .line 362
    :cond_c
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    :goto_b
    add-int/2addr v13, v14

    .line 367
    :cond_d
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-nez v15, :cond_e

    .line 376
    .line 377
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-nez v15, :cond_e

    .line 382
    .line 383
    invoke-interface {v14}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    goto :goto_c

    .line 388
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    invoke-interface {v6, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    :goto_c
    if-eqz v12, :cond_f

    .line 397
    .line 398
    invoke-interface {v14}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    :goto_d
    move-object/from16 p1, v0

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    invoke-interface {v6, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    goto :goto_d

    .line 414
    :goto_e
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    move-object/from16 p2, v3

    .line 423
    .line 424
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v0, v15, v3, v12}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object/from16 v3, p6

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->setPaddingHolder(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 442
    .line 443
    move-object/from16 v3, p7

    .line 444
    .line 445
    invoke-interface {v6, v0, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lq7/e;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 454
    .line 455
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v0, Landroidx/compose/material3/t7;

    .line 460
    .line 461
    move-object/from16 v12, p1

    .line 462
    .line 463
    move-object v2, v10

    .line 464
    move-object v3, v11

    .line 465
    move-object/from16 v10, p2

    .line 466
    .line 467
    move-object v11, v9

    .line 468
    move-object v9, v8

    .line 469
    move v8, v13

    .line 470
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/t7;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/FabPlacement;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x4

    .line 474
    const/4 v2, 0x0

    .line 475
    const/4 v3, 0x0

    .line 476
    move-object/from16 p0, p8

    .line 477
    .line 478
    move-object/from16 p4, v0

    .line 479
    .line 480
    move/from16 p5, v1

    .line 481
    .line 482
    move-object/from16 p6, v2

    .line 483
    .line 484
    move-object/from16 p3, v3

    .line 485
    .line 486
    move/from16 p1, v4

    .line 487
    .line 488
    move/from16 p2, v7

    .line 489
    .line 490
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0
.end method

.method private static final ScaffoldLayout_FMILGgc$lambda$15$lambda$14$lambda$13(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/FabPlacement;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    move-object/from16 v2, p12

    .line 13
    .line 14
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    move-object/from16 v9, p12

    .line 25
    .line 26
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int v2, p3, v2

    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v3, v0

    .line 53
    div-int/lit8 v11, v3, 0x2

    .line 54
    .line 55
    sub-int v12, p6, p7

    .line 56
    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int v12, p6, v0

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move-object/from16 v10, p8

    .line 70
    .line 71
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p9, :cond_0

    .line 75
    .line 76
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/material3/FabPlacement;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int v1, p6, v1

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object/from16 p1, p10

    .line 93
    .line 94
    move-object/from16 p0, p12

    .line 95
    .line 96
    move/from16 p2, v0

    .line 97
    .line 98
    move/from16 p3, v1

    .line 99
    .line 100
    move/from16 p5, v2

    .line 101
    .line 102
    move-object/from16 p6, v3

    .line 103
    .line 104
    move/from16 p4, v4

    .line 105
    .line 106
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 110
    .line 111
    return-object v0
.end method

.method private static final ScaffoldLayout_FMILGgc$lambda$16(ILq7/e;Lq7/f;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 10

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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILq7/e;Lq7/f;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final Scaffold_TvnljyQ$lambda$2$lambda$1(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/MutableWindowInsets;->setInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final Scaffold_TvnljyQ$lambda$3(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;IJJLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v11, p10

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
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;IJJLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic a(ILq7/e;Lq7/f;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout_FMILGgc$lambda$16(ILq7/e;Lq7/f;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ScaffoldLayout-FMILGgc(ILq7/e;Lq7/f;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILq7/e;Lq7/f;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt;->Scaffold_TvnljyQ$lambda$2$lambda$1(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;IJJLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold_TvnljyQ$lambda$3(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;IJJLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/FabPlacement;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout_FMILGgc$lambda$15$lambda$14$lambda$13(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/FabPlacement;Landroidx/compose/ui/layout/Placeable;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Lq7/e;Lq7/e;ILq7/e;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lq7/e;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout_FMILGgc$lambda$15$lambda$14(Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Lq7/e;Lq7/e;ILq7/e;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lq7/e;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
