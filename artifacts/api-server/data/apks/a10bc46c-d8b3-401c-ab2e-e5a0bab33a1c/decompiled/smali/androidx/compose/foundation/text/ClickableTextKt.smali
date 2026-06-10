.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILq7/c;Lq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1168
        key = -0xeb2f629
        startOffset = 0xd9b
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lq7/c;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0xeb2f629

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v9, 0x6

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v9

    .line 32
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    :goto_3
    and-int/lit8 v6, p10, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v7, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_7

    .line 79
    .line 80
    const/16 v11, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v11, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v11

    .line 86
    :goto_5
    and-int/lit8 v11, p10, 0x8

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    :cond_8
    move/from16 v12, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v12, v9, 0xc00

    .line 96
    .line 97
    if-nez v12, :cond_8

    .line 98
    .line 99
    move/from16 v12, p3

    .line 100
    .line 101
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_a

    .line 106
    .line 107
    const/16 v13, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v13, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v13

    .line 113
    :goto_7
    and-int/lit8 v13, p10, 0x10

    .line 114
    .line 115
    if-eqz v13, :cond_c

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0x6000

    .line 118
    .line 119
    :cond_b
    move/from16 v14, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v14, v9, 0x6000

    .line 123
    .line 124
    if-nez v14, :cond_b

    .line 125
    .line 126
    move/from16 v14, p4

    .line 127
    .line 128
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_d

    .line 133
    .line 134
    const/16 v15, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v15, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v2, v15

    .line 140
    :goto_9
    and-int/lit8 v15, p10, 0x20

    .line 141
    .line 142
    const/high16 v16, 0x30000

    .line 143
    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    or-int v2, v2, v16

    .line 147
    .line 148
    move/from16 v3, p5

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_e
    and-int v16, v9, v16

    .line 152
    .line 153
    move/from16 v3, p5

    .line 154
    .line 155
    if-nez v16, :cond_10

    .line 156
    .line 157
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_f

    .line 162
    .line 163
    const/high16 v16, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    const/high16 v16, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int v2, v2, v16

    .line 169
    .line 170
    :cond_10
    :goto_b
    and-int/lit8 v16, p10, 0x40

    .line 171
    .line 172
    const/high16 v18, 0x180000

    .line 173
    .line 174
    if-eqz v16, :cond_11

    .line 175
    .line 176
    or-int v2, v2, v18

    .line 177
    .line 178
    move-object/from16 v0, p6

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_11
    and-int v18, v9, v18

    .line 182
    .line 183
    move-object/from16 v0, p6

    .line 184
    .line 185
    if-nez v18, :cond_13

    .line 186
    .line 187
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    if-eqz v19, :cond_12

    .line 192
    .line 193
    const/high16 v19, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    const/high16 v19, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v2, v2, v19

    .line 199
    .line 200
    :cond_13
    :goto_d
    const/high16 v19, 0xc00000

    .line 201
    .line 202
    and-int v19, v9, v19

    .line 203
    .line 204
    if-nez v19, :cond_15

    .line 205
    .line 206
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    if-eqz v19, :cond_14

    .line 211
    .line 212
    const/high16 v19, 0x800000

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    const/high16 v19, 0x400000

    .line 216
    .line 217
    :goto_e
    or-int v2, v2, v19

    .line 218
    .line 219
    :cond_15
    const v19, 0x492493

    .line 220
    .line 221
    .line 222
    and-int v0, v2, v19

    .line 223
    .line 224
    const v3, 0x492492

    .line 225
    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v21, 0x1

    .line 230
    .line 231
    if-eq v0, v3, :cond_16

    .line 232
    .line 233
    move/from16 v0, v21

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_16
    move/from16 v0, v19

    .line 237
    .line 238
    :goto_f
    and-int/lit8 v3, v2, 0x1

    .line 239
    .line 240
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_27

    .line 245
    .line 246
    if-eqz v4, :cond_17

    .line 247
    .line 248
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 249
    .line 250
    move-object v5, v0

    .line 251
    :cond_17
    if-eqz v6, :cond_18

    .line 252
    .line 253
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v12, v0

    .line 260
    goto :goto_10

    .line 261
    :cond_18
    move-object v12, v7

    .line 262
    :goto_10
    move v0, v15

    .line 263
    if-eqz v11, :cond_19

    .line 264
    .line 265
    move/from16 v15, v21

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_19
    move/from16 v15, p3

    .line 269
    .line 270
    :goto_11
    if-eqz v13, :cond_1a

    .line 271
    .line 272
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    move v14, v3

    .line 279
    :cond_1a
    if-eqz v0, :cond_1b

    .line 280
    .line 281
    const v0, 0x7fffffff

    .line 282
    .line 283
    .line 284
    move/from16 v25, v16

    .line 285
    .line 286
    move/from16 v16, v0

    .line 287
    .line 288
    move/from16 v0, v25

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    move/from16 v0, v16

    .line 292
    .line 293
    move/from16 v16, p5

    .line 294
    .line 295
    :goto_12
    if-eqz v0, :cond_1d

    .line 296
    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-ne v0, v3, :cond_1c

    .line 308
    .line 309
    new-instance v0, Landroidx/compose/foundation/text/d1;

    .line 310
    .line 311
    const/16 v3, 0x8

    .line 312
    .line 313
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_1c
    check-cast v0, Lq7/c;

    .line 320
    .line 321
    goto :goto_13

    .line 322
    :cond_1d
    move-object/from16 v0, p6

    .line 323
    .line 324
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1e

    .line 329
    .line 330
    const/4 v3, -0x1

    .line 331
    const-string v4, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)"

    .line 332
    .line 333
    const v6, -0xeb2f629

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 344
    .line 345
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-ne v3, v6, :cond_1f

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v6, 0x2

    .line 353
    invoke-static {v3, v3, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1f
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 361
    .line 362
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 363
    .line 364
    const/high16 v7, 0x1c00000

    .line 365
    .line 366
    and-int/2addr v7, v2

    .line 367
    const/high16 v11, 0x800000

    .line 368
    .line 369
    if-ne v7, v11, :cond_20

    .line 370
    .line 371
    move/from16 v7, v21

    .line 372
    .line 373
    goto :goto_14

    .line 374
    :cond_20
    move/from16 v7, v19

    .line 375
    .line 376
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-nez v7, :cond_21

    .line 381
    .line 382
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-ne v11, v7, :cond_22

    .line 387
    .line 388
    :cond_21
    new-instance v11, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    .line 389
    .line 390
    invoke-direct {v11, v3, v8}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lq7/c;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_22
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 397
    .line 398
    invoke-static {v6, v8, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const/high16 v6, 0x380000

    .line 407
    .line 408
    and-int v7, v2, v6

    .line 409
    .line 410
    const/high16 v13, 0x100000

    .line 411
    .line 412
    if-ne v7, v13, :cond_23

    .line 413
    .line 414
    move/from16 v19, v21

    .line 415
    .line 416
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-nez v19, :cond_24

    .line 421
    .line 422
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-ne v7, v4, :cond_25

    .line 427
    .line 428
    :cond_24
    new-instance v7, Landroidx/compose/foundation/text/l0;

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    invoke-direct {v7, v3, v0, v4}, Landroidx/compose/foundation/text/l0;-><init>(Landroidx/compose/runtime/MutableState;Lq7/c;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_25
    move-object v13, v7

    .line 438
    check-cast v13, Lq7/c;

    .line 439
    .line 440
    const v3, 0xe38e

    .line 441
    .line 442
    .line 443
    and-int/2addr v3, v2

    .line 444
    const/high16 v4, 0x70000

    .line 445
    .line 446
    shl-int/lit8 v7, v2, 0x6

    .line 447
    .line 448
    and-int/2addr v4, v7

    .line 449
    or-int/2addr v3, v4

    .line 450
    shl-int/lit8 v2, v2, 0x3

    .line 451
    .line 452
    and-int/2addr v2, v6

    .line 453
    or-int v22, v3, v2

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v24, 0x780

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move-object/from16 v21, v1

    .line 468
    .line 469
    invoke-static/range {v10 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_26

    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 479
    .line 480
    .line 481
    :cond_26
    move-object v7, v0

    .line 482
    move-object v3, v12

    .line 483
    move v4, v15

    .line 484
    move/from16 v6, v16

    .line 485
    .line 486
    :goto_15
    move-object v2, v5

    .line 487
    move v5, v14

    .line 488
    goto :goto_16

    .line 489
    :cond_27
    move-object/from16 v21, v1

    .line 490
    .line 491
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 492
    .line 493
    .line 494
    move/from16 v4, p3

    .line 495
    .line 496
    move/from16 v6, p5

    .line 497
    .line 498
    move-object v3, v7

    .line 499
    move-object/from16 v7, p6

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :goto_16
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    if-eqz v11, :cond_28

    .line 507
    .line 508
    new-instance v0, Landroidx/compose/foundation/text/f0;

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move/from16 v10, p10

    .line 513
    .line 514
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/f0;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILq7/c;Lq7/c;II)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 518
    .line 519
    .line 520
    :cond_28
    return-void
.end method

.method private static final ClickableText_4YKlhWE$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ClickableText_4YKlhWE$lambda$3$0(Landroidx/compose/runtime/MutableState;Lq7/c;Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ClickableText_4YKlhWE$lambda$4(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILq7/c;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILq7/c;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_4YKlhWE$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILq7/c;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_4YKlhWE$lambda$4(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILq7/c;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;Lq7/c;Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_4YKlhWE$lambda$3$0(Landroidx/compose/runtime/MutableState;Lq7/c;Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
