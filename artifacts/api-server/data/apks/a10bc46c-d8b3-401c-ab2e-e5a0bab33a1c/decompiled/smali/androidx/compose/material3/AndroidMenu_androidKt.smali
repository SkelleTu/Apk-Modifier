.class public final Landroidx/compose/material3/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic DropdownMenu-4kj-_NE(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x5a7bded5

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    move/from16 v10, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 22
    .line 23
    move/from16 v10, p0

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v2, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v9

    .line 39
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 49
    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p10, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v5, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v5, v9, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v6

    .line 93
    :goto_5
    and-int/lit8 v6, p10, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-wide/from16 v7, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v7, v9, 0xc00

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
    or-int/2addr v2, v12

    .line 120
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_e

    .line 123
    .line 124
    and-int/lit8 v12, p10, 0x10

    .line 125
    .line 126
    if-nez v12, :cond_c

    .line 127
    .line 128
    move-object/from16 v12, p5

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
    move-object/from16 v12, p5

    .line 140
    .line 141
    :cond_d
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v13

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v12, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v13, p10, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v14

    .line 154
    :cond_f
    move-object/from16 v14, p6

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
    move-object/from16 v14, p6

    .line 161
    .line 162
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v15

    .line 174
    :goto_b
    and-int/lit8 v15, p10, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v15, :cond_13

    .line 179
    .line 180
    or-int v2, v2, v16

    .line 181
    .line 182
    :cond_12
    move-object/from16 v15, p7

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_13
    and-int v15, v9, v16

    .line 186
    .line 187
    if-nez v15, :cond_12

    .line 188
    .line 189
    move-object/from16 v15, p7

    .line 190
    .line 191
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_14

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v16, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v2, v2, v16

    .line 203
    .line 204
    :goto_d
    const v16, 0x92493

    .line 205
    .line 206
    .line 207
    const/16 p8, 0x20

    .line 208
    .line 209
    and-int v4, v2, v16

    .line 210
    .line 211
    const v0, 0x92492

    .line 212
    .line 213
    .line 214
    move/from16 v17, v2

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    if-eq v4, v0, :cond_15

    .line 218
    .line 219
    move v0, v2

    .line 220
    goto :goto_e

    .line 221
    :cond_15
    const/4 v0, 0x0

    .line 222
    :goto_e
    and-int/lit8 v4, v17, 0x1

    .line 223
    .line 224
    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1f

    .line 229
    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v9, 0x1

    .line 234
    .line 235
    const v4, -0xe001

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_18

    .line 239
    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_16

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v0, p10, 0x10

    .line 251
    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    and-int v2, v17, v4

    .line 255
    .line 256
    move-object v15, v12

    .line 257
    move-object/from16 v16, v14

    .line 258
    .line 259
    :goto_f
    const v0, 0x5a7bded5

    .line 260
    .line 261
    .line 262
    move-object v12, v5

    .line 263
    :goto_10
    move-wide v13, v7

    .line 264
    goto/16 :goto_14

    .line 265
    .line 266
    :cond_17
    move-object v15, v12

    .line 267
    move-object/from16 v16, v14

    .line 268
    .line 269
    move/from16 v2, v17

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_18
    :goto_11
    if-eqz v3, :cond_19

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 275
    .line 276
    move-object v5, v0

    .line 277
    :cond_19
    if-eqz v6, :cond_1a

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    int-to-float v3, v0

    .line 281
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-long v6, v0

    .line 294
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    move v3, v4

    .line 299
    move-object/from16 p2, v5

    .line 300
    .line 301
    int-to-long v4, v0

    .line 302
    shl-long v6, v6, p8

    .line 303
    .line 304
    const-wide v19, 0xffffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    and-long v4, v4, v19

    .line 310
    .line 311
    or-long/2addr v4, v6

    .line 312
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    move-wide v7, v4

    .line 317
    goto :goto_12

    .line 318
    :cond_1a
    move v3, v4

    .line 319
    move-object/from16 p2, v5

    .line 320
    .line 321
    :goto_12
    and-int/lit8 v0, p10, 0x10

    .line 322
    .line 323
    if-eqz v0, :cond_1b

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v0, v1, v0, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    and-int v2, v17, v3

    .line 331
    .line 332
    move-object v12, v0

    .line 333
    goto :goto_13

    .line 334
    :cond_1b
    move/from16 v2, v17

    .line 335
    .line 336
    :goto_13
    if-eqz v13, :cond_1c

    .line 337
    .line 338
    new-instance v17, Landroidx/compose/ui/window/PopupProperties;

    .line 339
    .line 340
    const/16 v22, 0xe

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v18, 0x1

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    .line 353
    .line 354
    .line 355
    move-wide v13, v7

    .line 356
    move-object v15, v12

    .line 357
    move-object/from16 v16, v17

    .line 358
    .line 359
    const v0, 0x5a7bded5

    .line 360
    .line 361
    .line 362
    move-object/from16 v12, p2

    .line 363
    .line 364
    goto :goto_14

    .line 365
    :cond_1c
    move-object v15, v12

    .line 366
    move-object/from16 v16, v14

    .line 367
    .line 368
    const v0, 0x5a7bded5

    .line 369
    .line 370
    .line 371
    move-object/from16 v12, p2

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_1d

    .line 382
    .line 383
    const/4 v3, -0x1

    .line 384
    const-string v4, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)"

    .line 385
    .line 386
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_1d
    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 390
    .line 391
    const/4 v3, 0x6

    .line 392
    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/MenuDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    invoke-virtual {v0, v1, v3}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v18

    .line 400
    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    .line 401
    .line 402
    .line 403
    move-result v20

    .line 404
    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    and-int/lit8 v0, v2, 0xe

    .line 409
    .line 410
    const/high16 v4, 0x36000000

    .line 411
    .line 412
    or-int/2addr v0, v4

    .line 413
    and-int/lit8 v4, v2, 0x70

    .line 414
    .line 415
    or-int/2addr v0, v4

    .line 416
    and-int/lit16 v4, v2, 0x380

    .line 417
    .line 418
    or-int/2addr v0, v4

    .line 419
    and-int/lit16 v4, v2, 0x1c00

    .line 420
    .line 421
    or-int/2addr v0, v4

    .line 422
    const v4, 0xe000

    .line 423
    .line 424
    .line 425
    and-int/2addr v4, v2

    .line 426
    or-int/2addr v0, v4

    .line 427
    const/high16 v4, 0x70000

    .line 428
    .line 429
    and-int/2addr v4, v2

    .line 430
    or-int v25, v0, v4

    .line 431
    .line 432
    shr-int/lit8 v0, v2, 0xf

    .line 433
    .line 434
    and-int/lit8 v0, v0, 0x70

    .line 435
    .line 436
    or-int/lit8 v26, v0, 0x6

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    move-object/from16 v23, p7

    .line 443
    .line 444
    move-object/from16 v24, v1

    .line 445
    .line 446
    invoke-static/range {v10 .. v27}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1e

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 456
    .line 457
    .line 458
    :cond_1e
    move-object v3, v12

    .line 459
    move-wide v4, v13

    .line 460
    move-object v6, v15

    .line 461
    move-object/from16 v7, v16

    .line 462
    .line 463
    goto :goto_15

    .line 464
    :cond_1f
    move-object/from16 v24, v1

    .line 465
    .line 466
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 467
    .line 468
    .line 469
    move-object v3, v5

    .line 470
    move-wide v4, v7

    .line 471
    move-object v6, v12

    .line 472
    move-object v7, v14

    .line 473
    :goto_15
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    if-eqz v11, :cond_20

    .line 478
    .line 479
    new-instance v0, Landroidx/compose/material3/k;

    .line 480
    .line 481
    move/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move-object/from16 v8, p7

    .line 486
    .line 487
    move/from16 v10, p10

    .line 488
    .line 489
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/k;-><init>(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lq7/f;II)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 493
    .line 494
    .line 495
    :cond_20
    return-void
.end method

.method public static final synthetic DropdownMenu-ILWXrKs(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 27
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
    const v0, 0x67f65bdd

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
    move/from16 v9, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    move/from16 v9, p0

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move-object/from16 v10, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 49
    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v5, v8, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v6

    .line 93
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    move-wide/from16 v11, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v7, v8, 0xc00

    .line 103
    .line 104
    move-wide/from16 v11, p3

    .line 105
    .line 106
    if-nez v7, :cond_b

    .line 107
    .line 108
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    const/16 v7, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v7, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v7

    .line 120
    :cond_b
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 121
    .line 122
    if-eqz v7, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v13, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v8, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move-object/from16 v13, p5

    .line 134
    .line 135
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_e

    .line 140
    .line 141
    const/16 v14, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v14

    .line 147
    :goto_9
    and-int/lit8 v14, p9, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v14, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v15

    .line 154
    :cond_f
    move-object/from16 v14, p6

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int v14, v8, v15

    .line 158
    .line 159
    if-nez v14, :cond_f

    .line 160
    .line 161
    move-object/from16 v14, p6

    .line 162
    .line 163
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_11

    .line 168
    .line 169
    const/high16 v15, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v15, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v2, v15

    .line 175
    :goto_b
    const v15, 0x12493

    .line 176
    .line 177
    .line 178
    and-int/2addr v15, v2

    .line 179
    const/16 p7, 0x20

    .line 180
    .line 181
    const v4, 0x12492

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    if-eq v15, v4, :cond_12

    .line 186
    .line 187
    move v4, v0

    .line 188
    goto :goto_c

    .line 189
    :cond_12
    const/4 v4, 0x0

    .line 190
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 191
    .line 192
    invoke-interface {v1, v4, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_18

    .line 197
    .line 198
    if-eqz v3, :cond_13

    .line 199
    .line 200
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 201
    .line 202
    move-object v11, v3

    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move-object v11, v5

    .line 205
    :goto_d
    if-eqz v6, :cond_14

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    int-to-float v4, v3

    .line 209
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-long v5, v3

    .line 222
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-long v3, v3

    .line 227
    shl-long v5, v5, p7

    .line 228
    .line 229
    const-wide v18, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long v3, v3, v18

    .line 235
    .line 236
    or-long/2addr v3, v5

    .line 237
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    move-wide v12, v3

    .line 242
    goto :goto_e

    .line 243
    :cond_14
    move-wide/from16 v12, p3

    .line 244
    .line 245
    :goto_e
    if-eqz v7, :cond_15

    .line 246
    .line 247
    new-instance v18, Landroidx/compose/ui/window/PopupProperties;

    .line 248
    .line 249
    const/16 v23, 0xe

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v19, 0x1

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v15, v18

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_15
    move-object/from16 v15, p5

    .line 268
    .line 269
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_16

    .line 274
    .line 275
    const/4 v3, -0x1

    .line 276
    const-string v4, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)"

    .line 277
    .line 278
    const v5, 0x67f65bdd

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    const/4 v3, 0x0

    .line 285
    invoke-static {v3, v1, v3, v0}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    and-int/lit16 v3, v2, 0x1ffe

    .line 290
    .line 291
    shl-int/lit8 v4, v2, 0x3

    .line 292
    .line 293
    const/high16 v5, 0x70000

    .line 294
    .line 295
    and-int/2addr v4, v5

    .line 296
    or-int v24, v3, v4

    .line 297
    .line 298
    shr-int/lit8 v2, v2, 0xc

    .line 299
    .line 300
    and-int/lit8 v25, v2, 0x70

    .line 301
    .line 302
    const/16 v26, 0x7c0

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const-wide/16 v17, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    move-object/from16 v23, v1

    .line 315
    .line 316
    move-object/from16 v22, v14

    .line 317
    .line 318
    move-object v14, v0

    .line 319
    invoke-static/range {v9 .. v26}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_17

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 329
    .line 330
    .line 331
    :cond_17
    move-object v3, v11

    .line 332
    move-wide v4, v12

    .line 333
    move-object v6, v15

    .line 334
    goto :goto_10

    .line 335
    :cond_18
    move-object/from16 v23, v1

    .line 336
    .line 337
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v6, p5

    .line 341
    .line 342
    move-object v3, v5

    .line 343
    move-wide/from16 v4, p3

    .line 344
    .line 345
    :goto_10
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-eqz v10, :cond_19

    .line 350
    .line 351
    new-instance v0, Landroidx/compose/material3/j;

    .line 352
    .line 353
    move/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 v7, p6

    .line 358
    .line 359
    move/from16 v9, p9

    .line 360
    .line 361
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/j;-><init>(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lq7/f;II)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 365
    .line 366
    .line 367
    :cond_19
    return-void
.end method

.method public static final DropdownMenu-IlH_yew(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v15, p15

    .line 2
    .line 3
    move/from16 v0, p17

    .line 4
    .line 5
    const v1, 0x66dab59f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p14

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v15, 0x6

    .line 19
    .line 20
    move v6, v3

    .line 21
    move/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v3, p0

    .line 42
    .line 43
    move v6, v15

    .line 44
    :goto_1
    and-int/lit8 v7, v0, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v15, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v10, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v10

    .line 71
    :goto_3
    and-int/lit8 v10, v0, 0x4

    .line 72
    .line 73
    if-eqz v10, :cond_7

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v11, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v11, v15, 0x180

    .line 81
    .line 82
    if-nez v11, :cond_6

    .line 83
    .line 84
    move-object/from16 v11, p2

    .line 85
    .line 86
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_8

    .line 91
    .line 92
    const/16 v12, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v12, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v12

    .line 98
    :goto_5
    and-int/lit8 v12, v0, 0x8

    .line 99
    .line 100
    if-eqz v12, :cond_9

    .line 101
    .line 102
    or-int/lit16 v6, v6, 0xc00

    .line 103
    .line 104
    move-wide/from16 v8, p3

    .line 105
    .line 106
    const/16 p14, 0x20

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    and-int/lit16 v14, v15, 0xc00

    .line 110
    .line 111
    move-wide/from16 v8, p3

    .line 112
    .line 113
    const/16 p14, 0x20

    .line 114
    .line 115
    if-nez v14, :cond_b

    .line 116
    .line 117
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_a

    .line 122
    .line 123
    const/16 v16, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/16 v16, 0x400

    .line 127
    .line 128
    :goto_6
    or-int v6, v6, v16

    .line 129
    .line 130
    :cond_b
    :goto_7
    and-int/lit16 v4, v15, 0x6000

    .line 131
    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    and-int/lit8 v4, v0, 0x10

    .line 135
    .line 136
    if-nez v4, :cond_c

    .line 137
    .line 138
    move-object/from16 v4, p5

    .line 139
    .line 140
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_d

    .line 145
    .line 146
    const/16 v17, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    move-object/from16 v4, p5

    .line 150
    .line 151
    :cond_d
    const/16 v17, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v6, v6, v17

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move-object/from16 v4, p5

    .line 157
    .line 158
    :goto_9
    and-int/lit8 v17, v0, 0x20

    .line 159
    .line 160
    const/high16 v18, 0x30000

    .line 161
    .line 162
    if-eqz v17, :cond_f

    .line 163
    .line 164
    or-int v6, v6, v18

    .line 165
    .line 166
    move-object/from16 v14, p6

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    and-int v18, v15, v18

    .line 170
    .line 171
    move-object/from16 v14, p6

    .line 172
    .line 173
    if-nez v18, :cond_11

    .line 174
    .line 175
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    if-eqz v19, :cond_10

    .line 180
    .line 181
    const/high16 v19, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v19, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v6, v6, v19

    .line 187
    .line 188
    :cond_11
    :goto_b
    const/high16 v19, 0x180000

    .line 189
    .line 190
    and-int v19, v15, v19

    .line 191
    .line 192
    if-nez v19, :cond_13

    .line 193
    .line 194
    and-int/lit8 v19, v0, 0x40

    .line 195
    .line 196
    move-object/from16 v13, p7

    .line 197
    .line 198
    if-nez v19, :cond_12

    .line 199
    .line 200
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    if-eqz v20, :cond_12

    .line 205
    .line 206
    const/high16 v20, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    const/high16 v20, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v6, v6, v20

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_13
    move-object/from16 v13, p7

    .line 215
    .line 216
    :goto_d
    const/high16 v20, 0xc00000

    .line 217
    .line 218
    and-int v20, v15, v20

    .line 219
    .line 220
    if-nez v20, :cond_15

    .line 221
    .line 222
    and-int/lit16 v5, v0, 0x80

    .line 223
    .line 224
    move-wide/from16 v3, p8

    .line 225
    .line 226
    if-nez v5, :cond_14

    .line 227
    .line 228
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_14

    .line 233
    .line 234
    const/high16 v5, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_14
    const/high16 v5, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int/2addr v6, v5

    .line 240
    goto :goto_f

    .line 241
    :cond_15
    move-wide/from16 v3, p8

    .line 242
    .line 243
    :goto_f
    and-int/lit16 v5, v0, 0x100

    .line 244
    .line 245
    const/high16 v21, 0x6000000

    .line 246
    .line 247
    if-eqz v5, :cond_16

    .line 248
    .line 249
    or-int v6, v6, v21

    .line 250
    .line 251
    move/from16 v1, p10

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_16
    and-int v21, v15, v21

    .line 255
    .line 256
    move/from16 v1, p10

    .line 257
    .line 258
    if-nez v21, :cond_18

    .line 259
    .line 260
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 261
    .line 262
    .line 263
    move-result v22

    .line 264
    if-eqz v22, :cond_17

    .line 265
    .line 266
    const/high16 v22, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_17
    const/high16 v22, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v6, v6, v22

    .line 272
    .line 273
    :cond_18
    :goto_11
    and-int/lit16 v1, v0, 0x200

    .line 274
    .line 275
    const/high16 v22, 0x30000000

    .line 276
    .line 277
    if-eqz v1, :cond_1a

    .line 278
    .line 279
    or-int v6, v6, v22

    .line 280
    .line 281
    :cond_19
    move/from16 v22, v1

    .line 282
    .line 283
    move/from16 v1, p11

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1a
    and-int v22, v15, v22

    .line 287
    .line 288
    if-nez v22, :cond_19

    .line 289
    .line 290
    move/from16 v22, v1

    .line 291
    .line 292
    move/from16 v1, p11

    .line 293
    .line 294
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 295
    .line 296
    .line 297
    move-result v23

    .line 298
    if-eqz v23, :cond_1b

    .line 299
    .line 300
    const/high16 v23, 0x20000000

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1b
    const/high16 v23, 0x10000000

    .line 304
    .line 305
    :goto_12
    or-int v6, v6, v23

    .line 306
    .line 307
    :goto_13
    and-int/lit16 v1, v0, 0x400

    .line 308
    .line 309
    if-eqz v1, :cond_1c

    .line 310
    .line 311
    or-int/lit8 v16, p16, 0x6

    .line 312
    .line 313
    move/from16 v23, v1

    .line 314
    .line 315
    move-object/from16 v1, p12

    .line 316
    .line 317
    goto :goto_15

    .line 318
    :cond_1c
    and-int/lit8 v23, p16, 0x6

    .line 319
    .line 320
    if-nez v23, :cond_1e

    .line 321
    .line 322
    move/from16 v23, v1

    .line 323
    .line 324
    move-object/from16 v1, p12

    .line 325
    .line 326
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v24

    .line 330
    if-eqz v24, :cond_1d

    .line 331
    .line 332
    const/16 v16, 0x4

    .line 333
    .line 334
    goto :goto_14

    .line 335
    :cond_1d
    const/16 v16, 0x2

    .line 336
    .line 337
    :goto_14
    or-int v16, p16, v16

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_1e
    move/from16 v23, v1

    .line 341
    .line 342
    move-object/from16 v1, p12

    .line 343
    .line 344
    move/from16 v16, p16

    .line 345
    .line 346
    :goto_15
    and-int/lit16 v1, v0, 0x800

    .line 347
    .line 348
    if-eqz v1, :cond_1f

    .line 349
    .line 350
    or-int/lit8 v16, v16, 0x30

    .line 351
    .line 352
    :goto_16
    move/from16 v1, v16

    .line 353
    .line 354
    goto :goto_18

    .line 355
    :cond_1f
    and-int/lit8 v1, p16, 0x30

    .line 356
    .line 357
    if-nez v1, :cond_21

    .line 358
    .line 359
    move-object/from16 v1, p13

    .line 360
    .line 361
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v24

    .line 365
    if-eqz v24, :cond_20

    .line 366
    .line 367
    move/from16 v18, p14

    .line 368
    .line 369
    goto :goto_17

    .line 370
    :cond_20
    const/16 v18, 0x10

    .line 371
    .line 372
    :goto_17
    or-int v16, v16, v18

    .line 373
    .line 374
    goto :goto_16

    .line 375
    :cond_21
    move-object/from16 v1, p13

    .line 376
    .line 377
    goto :goto_16

    .line 378
    :goto_18
    const v16, 0x12492493

    .line 379
    .line 380
    .line 381
    and-int v3, v6, v16

    .line 382
    .line 383
    const v4, 0x12492492

    .line 384
    .line 385
    .line 386
    move/from16 v16, v5

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    if-ne v3, v4, :cond_23

    .line 390
    .line 391
    and-int/lit8 v3, v1, 0x13

    .line 392
    .line 393
    const/16 v4, 0x12

    .line 394
    .line 395
    if-eq v3, v4, :cond_22

    .line 396
    .line 397
    goto :goto_19

    .line 398
    :cond_22
    const/4 v3, 0x0

    .line 399
    goto :goto_1a

    .line 400
    :cond_23
    :goto_19
    move v3, v5

    .line 401
    :goto_1a
    and-int/lit8 v4, v6, 0x1

    .line 402
    .line 403
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_3b

    .line 408
    .line 409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 410
    .line 411
    .line 412
    and-int/lit8 v3, v15, 0x1

    .line 413
    .line 414
    const v24, -0x380001

    .line 415
    .line 416
    .line 417
    const v25, -0xe001

    .line 418
    .line 419
    .line 420
    const v26, -0x1c00001

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    if-eqz v3, :cond_28

    .line 425
    .line 426
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_24

    .line 431
    .line 432
    goto :goto_1b

    .line 433
    :cond_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 434
    .line 435
    .line 436
    and-int/lit8 v3, v0, 0x10

    .line 437
    .line 438
    if-eqz v3, :cond_25

    .line 439
    .line 440
    and-int v6, v6, v25

    .line 441
    .line 442
    :cond_25
    and-int/lit8 v3, v0, 0x40

    .line 443
    .line 444
    if-eqz v3, :cond_26

    .line 445
    .line 446
    and-int v6, v6, v24

    .line 447
    .line 448
    :cond_26
    and-int/lit16 v3, v0, 0x80

    .line 449
    .line 450
    if-eqz v3, :cond_27

    .line 451
    .line 452
    and-int v6, v6, v26

    .line 453
    .line 454
    :cond_27
    move-object/from16 v28, p5

    .line 455
    .line 456
    move-wide/from16 v30, p8

    .line 457
    .line 458
    move/from16 v32, p10

    .line 459
    .line 460
    move/from16 v33, p11

    .line 461
    .line 462
    move-object/from16 v34, p12

    .line 463
    .line 464
    move-object/from16 v25, v11

    .line 465
    .line 466
    move-object/from16 v29, v13

    .line 467
    .line 468
    goto/16 :goto_23

    .line 469
    .line 470
    :cond_28
    :goto_1b
    if-eqz v10, :cond_29

    .line 471
    .line 472
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 473
    .line 474
    goto :goto_1c

    .line 475
    :cond_29
    move-object v3, v11

    .line 476
    :goto_1c
    if-eqz v12, :cond_2a

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    int-to-float v8, v10

    .line 480
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    int-to-long v9, v9

    .line 493
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    int-to-long v11, v8

    .line 498
    shl-long v8, v9, p14

    .line 499
    .line 500
    const-wide v27, 0xffffffffL

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    and-long v11, v11, v27

    .line 506
    .line 507
    or-long/2addr v8, v11

    .line 508
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    :cond_2a
    and-int/lit8 v10, v0, 0x10

    .line 513
    .line 514
    if-eqz v10, :cond_2b

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    invoke-static {v10, v2, v10, v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    and-int v6, v6, v25

    .line 522
    .line 523
    goto :goto_1d

    .line 524
    :cond_2b
    const/4 v10, 0x0

    .line 525
    move-object/from16 v11, p5

    .line 526
    .line 527
    :goto_1d
    if-eqz v17, :cond_2c

    .line 528
    .line 529
    sget-object v12, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 530
    .line 531
    move-object v14, v12

    .line 532
    :cond_2c
    and-int/lit8 v12, v0, 0x40

    .line 533
    .line 534
    const/4 v10, 0x6

    .line 535
    if-eqz v12, :cond_2d

    .line 536
    .line 537
    sget-object v12, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 538
    .line 539
    invoke-virtual {v12, v2, v10}, Landroidx/compose/material3/MenuDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    and-int v6, v6, v24

    .line 544
    .line 545
    goto :goto_1e

    .line 546
    :cond_2d
    move-object v12, v13

    .line 547
    :goto_1e
    and-int/lit16 v13, v0, 0x80

    .line 548
    .line 549
    if-eqz v13, :cond_2e

    .line 550
    .line 551
    sget-object v13, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 552
    .line 553
    invoke-virtual {v13, v2, v10}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v24

    .line 557
    and-int v6, v6, v26

    .line 558
    .line 559
    goto :goto_1f

    .line 560
    :cond_2e
    move-wide/from16 v24, p8

    .line 561
    .line 562
    :goto_1f
    if-eqz v16, :cond_2f

    .line 563
    .line 564
    sget-object v10, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 565
    .line 566
    invoke-virtual {v10}, Landroidx/compose/material3/MenuDefaults;->getTonalElevation-D9Ej5fM()F

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    goto :goto_20

    .line 571
    :cond_2f
    move/from16 v10, p10

    .line 572
    .line 573
    :goto_20
    if-eqz v22, :cond_30

    .line 574
    .line 575
    sget-object v13, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 576
    .line 577
    invoke-virtual {v13}, Landroidx/compose/material3/MenuDefaults;->getShadowElevation-D9Ej5fM()F

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    goto :goto_21

    .line 582
    :cond_30
    move/from16 v13, p11

    .line 583
    .line 584
    :goto_21
    if-eqz v23, :cond_31

    .line 585
    .line 586
    move-object/from16 v34, v4

    .line 587
    .line 588
    :goto_22
    move/from16 v32, v10

    .line 589
    .line 590
    move-object/from16 v28, v11

    .line 591
    .line 592
    move-object/from16 v29, v12

    .line 593
    .line 594
    move/from16 v33, v13

    .line 595
    .line 596
    move-wide/from16 v30, v24

    .line 597
    .line 598
    move-object/from16 v25, v3

    .line 599
    .line 600
    goto :goto_23

    .line 601
    :cond_31
    move-object/from16 v34, p12

    .line 602
    .line 603
    goto :goto_22

    .line 604
    :goto_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_32

    .line 612
    .line 613
    const-string v3, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)"

    .line 614
    .line 615
    const v10, 0x66dab59f

    .line 616
    .line 617
    .line 618
    invoke-static {v10, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_32
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 626
    .line 627
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    if-ne v1, v10, :cond_33

    .line 632
    .line 633
    new-instance v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 634
    .line 635
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-direct {v1, v10}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_33
    check-cast v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 644
    .line 645
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v1, v10}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    check-cast v10, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-nez v10, :cond_35

    .line 663
    .line 664
    invoke-virtual {v1}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    check-cast v10, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-eqz v10, :cond_34

    .line 675
    .line 676
    goto :goto_24

    .line 677
    :cond_34
    const v1, 0x458e7b43

    .line 678
    .line 679
    .line 680
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 684
    .line 685
    .line 686
    move-object v1, v2

    .line 687
    goto/16 :goto_26

    .line 688
    .line 689
    :cond_35
    :goto_24
    const v10, 0x457e4eb4

    .line 690
    .line 691
    .line 692
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    if-ne v10, v11, :cond_36

    .line 704
    .line 705
    sget-object v10, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 706
    .line 707
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 708
    .line 709
    .line 710
    move-result-wide v10

    .line 711
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    const/4 v11, 0x2

    .line 716
    invoke-static {v10, v4, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_36
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 724
    .line 725
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 734
    .line 735
    and-int/lit16 v11, v6, 0x1c00

    .line 736
    .line 737
    const/16 v12, 0x800

    .line 738
    .line 739
    if-ne v11, v12, :cond_37

    .line 740
    .line 741
    move/from16 v18, v5

    .line 742
    .line 743
    goto :goto_25

    .line 744
    :cond_37
    const/16 v18, 0x0

    .line 745
    .line 746
    :goto_25
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    or-int v11, v18, v11

    .line 751
    .line 752
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    if-nez v11, :cond_38

    .line 757
    .line 758
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-ne v12, v3, :cond_39

    .line 763
    .line 764
    :cond_38
    new-instance v3, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 765
    .line 766
    new-instance v11, Landroidx/compose/material3/g;

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    invoke-direct {v11, v10, v12}, Landroidx/compose/material3/g;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 770
    .line 771
    .line 772
    const/4 v12, 0x4

    .line 773
    const/4 v13, 0x0

    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    move-object/from16 p2, v3

    .line 777
    .line 778
    move-object/from16 p5, v4

    .line 779
    .line 780
    move-wide/from16 p3, v8

    .line 781
    .line 782
    move-object/from16 p7, v11

    .line 783
    .line 784
    move/from16 p8, v12

    .line 785
    .line 786
    move-object/from16 p9, v13

    .line 787
    .line 788
    move/from16 p6, v16

    .line 789
    .line 790
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;ILq7/e;ILkotlin/jvm/internal/h;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v12, p2

    .line 794
    .line 795
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_39
    check-cast v12, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 799
    .line 800
    new-instance v24, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;

    .line 801
    .line 802
    move-object/from16 v35, p13

    .line 803
    .line 804
    move-object/from16 v26, v1

    .line 805
    .line 806
    move-object/from16 v27, v10

    .line 807
    .line 808
    invoke-direct/range {v24 .. v35}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v1, v24

    .line 812
    .line 813
    const/16 v3, 0x36

    .line 814
    .line 815
    const v4, -0x36afd328    # -852685.5f

    .line 816
    .line 817
    .line 818
    invoke-static {v4, v5, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    and-int/lit8 v3, v6, 0x70

    .line 823
    .line 824
    or-int/lit16 v3, v3, 0xc00

    .line 825
    .line 826
    shr-int/lit8 v4, v6, 0x9

    .line 827
    .line 828
    and-int/lit16 v4, v4, 0x380

    .line 829
    .line 830
    or-int/2addr v3, v4

    .line 831
    const/4 v4, 0x0

    .line 832
    move-object/from16 p5, v1

    .line 833
    .line 834
    move-object/from16 p6, v2

    .line 835
    .line 836
    move/from16 p7, v3

    .line 837
    .line 838
    move/from16 p8, v4

    .line 839
    .line 840
    move-object/from16 p3, v7

    .line 841
    .line 842
    move-object/from16 p2, v12

    .line 843
    .line 844
    move-object/from16 p4, v14

    .line 845
    .line 846
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v1, p6

    .line 850
    .line 851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 852
    .line 853
    .line 854
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_3a

    .line 859
    .line 860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 861
    .line 862
    .line 863
    :cond_3a
    move-wide v4, v8

    .line 864
    move-object/from16 v3, v25

    .line 865
    .line 866
    move-object/from16 v6, v28

    .line 867
    .line 868
    move-object/from16 v8, v29

    .line 869
    .line 870
    move-wide/from16 v9, v30

    .line 871
    .line 872
    move/from16 v11, v32

    .line 873
    .line 874
    move/from16 v12, v33

    .line 875
    .line 876
    move-object/from16 v13, v34

    .line 877
    .line 878
    :goto_27
    move-object v7, v14

    .line 879
    goto :goto_28

    .line 880
    :cond_3b
    move-object v1, v2

    .line 881
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 882
    .line 883
    .line 884
    move-object/from16 v6, p5

    .line 885
    .line 886
    move/from16 v12, p11

    .line 887
    .line 888
    move-wide v4, v8

    .line 889
    move-object v3, v11

    .line 890
    move-object v8, v13

    .line 891
    move-wide/from16 v9, p8

    .line 892
    .line 893
    move/from16 v11, p10

    .line 894
    .line 895
    move-object/from16 v13, p12

    .line 896
    .line 897
    goto :goto_27

    .line 898
    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-eqz v1, :cond_3c

    .line 903
    .line 904
    new-instance v0, Landroidx/compose/material3/h;

    .line 905
    .line 906
    move-object/from16 v2, p1

    .line 907
    .line 908
    move-object/from16 v14, p13

    .line 909
    .line 910
    move/from16 v16, p16

    .line 911
    .line 912
    move/from16 v17, p17

    .line 913
    .line 914
    move-object/from16 v36, v1

    .line 915
    .line 916
    move/from16 v1, p0

    .line 917
    .line 918
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/h;-><init>(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;III)V

    .line 919
    .line 920
    .line 921
    move-object v1, v0

    .line 922
    move-object/from16 v0, v36

    .line 923
    .line 924
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 925
    .line 926
    .line 927
    :cond_3c
    return-void
.end method

.method public static final DropdownMenuItem(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/material3/MenuItemColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x1fc44f8d

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
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v10

    .line 41
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v3

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v4, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v4, v10, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 95
    :goto_5
    and-int/lit8 v5, v11, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v6, p3

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
    move-object/from16 v6, p3

    .line 109
    .line 110
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 122
    :goto_7
    and-int/lit8 v7, v11, 0x10

    .line 123
    .line 124
    if-eqz v7, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v8, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v8, v10, 0x6000

    .line 132
    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    move-object/from16 v8, p4

    .line 136
    .line 137
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_e

    .line 142
    .line 143
    const/16 v9, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v9, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v9

    .line 149
    :goto_9
    and-int/lit8 v9, v11, 0x20

    .line 150
    .line 151
    const/high16 v14, 0x30000

    .line 152
    .line 153
    if-eqz v9, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v14

    .line 156
    :cond_f
    move/from16 v14, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v14, v10

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move/from16 v14, p5

    .line 163
    .line 164
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_11

    .line 169
    .line 170
    const/high16 v15, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v15, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v15

    .line 176
    :goto_b
    const/high16 v15, 0x180000

    .line 177
    .line 178
    and-int/2addr v15, v10

    .line 179
    if-nez v15, :cond_14

    .line 180
    .line 181
    and-int/lit8 v15, v11, 0x40

    .line 182
    .line 183
    if-nez v15, :cond_12

    .line 184
    .line 185
    move-object/from16 v15, p6

    .line 186
    .line 187
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_13

    .line 192
    .line 193
    const/high16 v16, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    move-object/from16 v15, p6

    .line 197
    .line 198
    :cond_13
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v2, v2, v16

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v15, p6

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    or-int v2, v2, v17

    .line 212
    .line 213
    :cond_15
    move/from16 v17, v0

    .line 214
    .line 215
    move-object/from16 v0, p7

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_16
    and-int v17, v10, v17

    .line 219
    .line 220
    if-nez v17, :cond_15

    .line 221
    .line 222
    move/from16 v17, v0

    .line 223
    .line 224
    move-object/from16 v0, p7

    .line 225
    .line 226
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int v2, v2, v18

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 240
    .line 241
    const/high16 v18, 0x6000000

    .line 242
    .line 243
    if-eqz v0, :cond_19

    .line 244
    .line 245
    or-int v2, v2, v18

    .line 246
    .line 247
    :cond_18
    move/from16 v18, v0

    .line 248
    .line 249
    move-object/from16 v0, p8

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_19
    and-int v18, v10, v18

    .line 253
    .line 254
    if-nez v18, :cond_18

    .line 255
    .line 256
    move/from16 v18, v0

    .line 257
    .line 258
    move-object/from16 v0, p8

    .line 259
    .line 260
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    if-eqz v19, :cond_1a

    .line 265
    .line 266
    const/high16 v19, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_1a
    const/high16 v19, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v2, v2, v19

    .line 272
    .line 273
    :goto_11
    const v19, 0x2492493

    .line 274
    .line 275
    .line 276
    and-int v0, v2, v19

    .line 277
    .line 278
    move/from16 p9, v2

    .line 279
    .line 280
    const v2, 0x2492492

    .line 281
    .line 282
    .line 283
    const/16 v19, 0x1

    .line 284
    .line 285
    if-eq v0, v2, :cond_1b

    .line 286
    .line 287
    move/from16 v0, v19

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1b
    const/4 v0, 0x0

    .line 291
    :goto_12
    and-int/lit8 v2, p9, 0x1

    .line 292
    .line 293
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_28

    .line 298
    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v0, v10, 0x1

    .line 303
    .line 304
    const v2, -0x380001

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_1e

    .line 308
    .line 309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1c

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, v11, 0x40

    .line 320
    .line 321
    if-eqz v0, :cond_1d

    .line 322
    .line 323
    and-int v2, p9, v2

    .line 324
    .line 325
    move-object/from16 v19, p7

    .line 326
    .line 327
    move-object/from16 v20, p8

    .line 328
    .line 329
    :goto_13
    move-object/from16 v16, v8

    .line 330
    .line 331
    move/from16 v17, v14

    .line 332
    .line 333
    move-object/from16 v18, v15

    .line 334
    .line 335
    const v0, -0x1fc44f8d

    .line 336
    .line 337
    .line 338
    move-object v14, v4

    .line 339
    move-object v15, v6

    .line 340
    goto :goto_18

    .line 341
    :cond_1d
    move-object/from16 v19, p7

    .line 342
    .line 343
    move-object/from16 v20, p8

    .line 344
    .line 345
    move/from16 v2, p9

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1e
    :goto_14
    if-eqz v3, :cond_1f

    .line 349
    .line 350
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 351
    .line 352
    move-object v4, v0

    .line 353
    :cond_1f
    const/4 v0, 0x0

    .line 354
    if-eqz v5, :cond_20

    .line 355
    .line 356
    move-object v6, v0

    .line 357
    :cond_20
    if-eqz v7, :cond_21

    .line 358
    .line 359
    move-object v8, v0

    .line 360
    :cond_21
    if-eqz v9, :cond_22

    .line 361
    .line 362
    move/from16 v14, v19

    .line 363
    .line 364
    :cond_22
    and-int/lit8 v3, v11, 0x40

    .line 365
    .line 366
    if-eqz v3, :cond_23

    .line 367
    .line 368
    sget-object v3, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 369
    .line 370
    const/4 v5, 0x6

    .line 371
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/MenuDefaults;->itemColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MenuItemColors;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    and-int v2, p9, v2

    .line 376
    .line 377
    move-object v15, v3

    .line 378
    goto :goto_15

    .line 379
    :cond_23
    move/from16 v2, p9

    .line 380
    .line 381
    :goto_15
    if-eqz v17, :cond_24

    .line 382
    .line 383
    sget-object v3, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroidx/compose/material3/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_16

    .line 390
    :cond_24
    move-object/from16 v3, p7

    .line 391
    .line 392
    :goto_16
    if-eqz v18, :cond_25

    .line 393
    .line 394
    move-object/from16 v20, v0

    .line 395
    .line 396
    :goto_17
    move-object/from16 v19, v3

    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_25
    move-object/from16 v20, p8

    .line 400
    .line 401
    goto :goto_17

    .line 402
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_26

    .line 410
    .line 411
    const/4 v3, -0x1

    .line 412
    const-string v4, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)"

    .line 413
    .line 414
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_26
    const v0, 0xffffffe

    .line 418
    .line 419
    .line 420
    and-int v22, v2, v0

    .line 421
    .line 422
    move-object/from16 v21, v1

    .line 423
    .line 424
    invoke-static/range {v12 .. v22}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_27

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 434
    .line 435
    .line 436
    :cond_27
    move-object v3, v14

    .line 437
    move-object v4, v15

    .line 438
    move-object/from16 v5, v16

    .line 439
    .line 440
    move/from16 v6, v17

    .line 441
    .line 442
    move-object/from16 v7, v18

    .line 443
    .line 444
    move-object/from16 v8, v19

    .line 445
    .line 446
    move-object/from16 v9, v20

    .line 447
    .line 448
    goto :goto_19

    .line 449
    :cond_28
    move-object/from16 v21, v1

    .line 450
    .line 451
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v9, p8

    .line 455
    .line 456
    move-object v3, v4

    .line 457
    move-object v4, v6

    .line 458
    move-object v5, v8

    .line 459
    move v6, v14

    .line 460
    move-object v7, v15

    .line 461
    move-object/from16 v8, p7

    .line 462
    .line 463
    :goto_19
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    if-eqz v12, :cond_29

    .line 468
    .line 469
    new-instance v0, Landroidx/compose/material3/i;

    .line 470
    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/i;-><init>(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 479
    .line 480
    .line 481
    :cond_29
    return-void
.end method

.method private static final DropdownMenuItem$lambda$7(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final DropdownMenu_4kj__NE$lambda$5(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-4kj-_NE(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final DropdownMenu_ILWXrKs$lambda$6(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-ILWXrKs(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final DropdownMenu_IlH_yew$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/material3/MenuKt;->calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final DropdownMenu_IlH_yew$lambda$4(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-wide/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

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
    move-object/from16 v14, p13

    .line 34
    .line 35
    move/from16 v18, p16

    .line 36
    .line 37
    move-object/from16 v15, p17

    .line 38
    .line 39
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object v0
.end method

.method public static synthetic a(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu_IlH_yew$lambda$4(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu_4kj__NE$lambda$5(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu_ILWXrKs$lambda$6(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem$lambda$7(Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu_IlH_yew$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDefaultMenuProperties()Landroidx/compose/ui/window/PopupProperties;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/AndroidMenu_androidKt;->DefaultMenuProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 2
    .line 3
    return-object v0
.end method
