.class public final Landroidx/compose/material3/internal/BasicTooltipKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lq7/e;",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/a;",
            "ZZZ",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, -0x48d45f10

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v2, v11, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    move v4, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v4, v10

    .line 46
    :goto_1
    and-int/lit8 v5, v11, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v11, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    and-int/lit16 v7, v10, 0x180

    .line 81
    .line 82
    if-nez v7, :cond_9

    .line 83
    .line 84
    and-int/lit16 v7, v10, 0x200

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_4
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x100

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x80

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v7

    .line 105
    :cond_9
    :goto_6
    and-int/lit8 v7, v11, 0x8

    .line 106
    .line 107
    if-eqz v7, :cond_b

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0xc00

    .line 110
    .line 111
    :cond_a
    move-object/from16 v8, p3

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v8, v10, 0xc00

    .line 115
    .line 116
    if-nez v8, :cond_a

    .line 117
    .line 118
    move-object/from16 v8, p3

    .line 119
    .line 120
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_c

    .line 125
    .line 126
    const/16 v12, 0x800

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v12, 0x400

    .line 130
    .line 131
    :goto_7
    or-int/2addr v4, v12

    .line 132
    :goto_8
    and-int/lit8 v12, v11, 0x10

    .line 133
    .line 134
    if-eqz v12, :cond_e

    .line 135
    .line 136
    or-int/lit16 v4, v4, 0x6000

    .line 137
    .line 138
    :cond_d
    move-object/from16 v13, p4

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_e
    and-int/lit16 v13, v10, 0x6000

    .line 142
    .line 143
    if-nez v13, :cond_d

    .line 144
    .line 145
    move-object/from16 v13, p4

    .line 146
    .line 147
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_f

    .line 152
    .line 153
    const/16 v14, 0x4000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_f
    const/16 v14, 0x2000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v4, v14

    .line 159
    :goto_a
    and-int/lit8 v14, v11, 0x20

    .line 160
    .line 161
    const/high16 v15, 0x30000

    .line 162
    .line 163
    if-eqz v14, :cond_10

    .line 164
    .line 165
    or-int/2addr v4, v15

    .line 166
    move/from16 p9, v15

    .line 167
    .line 168
    move/from16 v15, p5

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_10
    and-int v16, v10, v15

    .line 172
    .line 173
    move/from16 p9, v15

    .line 174
    .line 175
    move/from16 v15, p5

    .line 176
    .line 177
    if-nez v16, :cond_12

    .line 178
    .line 179
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_11

    .line 184
    .line 185
    const/high16 v16, 0x20000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_11
    const/high16 v16, 0x10000

    .line 189
    .line 190
    :goto_b
    or-int v4, v4, v16

    .line 191
    .line 192
    :cond_12
    :goto_c
    and-int/lit8 v16, v11, 0x40

    .line 193
    .line 194
    const/high16 v17, 0x180000

    .line 195
    .line 196
    if-eqz v16, :cond_13

    .line 197
    .line 198
    or-int v4, v4, v17

    .line 199
    .line 200
    move/from16 v9, p6

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_13
    and-int v17, v10, v17

    .line 204
    .line 205
    move/from16 v9, p6

    .line 206
    .line 207
    if-nez v17, :cond_15

    .line 208
    .line 209
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_14

    .line 214
    .line 215
    const/high16 v18, 0x100000

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_14
    const/high16 v18, 0x80000

    .line 219
    .line 220
    :goto_d
    or-int v4, v4, v18

    .line 221
    .line 222
    :cond_15
    :goto_e
    and-int/lit16 v3, v11, 0x80

    .line 223
    .line 224
    const/high16 v19, 0xc00000

    .line 225
    .line 226
    if-eqz v3, :cond_16

    .line 227
    .line 228
    or-int v4, v4, v19

    .line 229
    .line 230
    move/from16 v0, p7

    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_16
    and-int v19, v10, v19

    .line 234
    .line 235
    move/from16 v0, p7

    .line 236
    .line 237
    if-nez v19, :cond_18

    .line 238
    .line 239
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    if-eqz v20, :cond_17

    .line 244
    .line 245
    const/high16 v20, 0x800000

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_17
    const/high16 v20, 0x400000

    .line 249
    .line 250
    :goto_f
    or-int v4, v4, v20

    .line 251
    .line 252
    :cond_18
    :goto_10
    and-int/lit16 v0, v11, 0x100

    .line 253
    .line 254
    const/high16 v20, 0x6000000

    .line 255
    .line 256
    if-eqz v0, :cond_1a

    .line 257
    .line 258
    or-int v4, v4, v20

    .line 259
    .line 260
    :cond_19
    move-object/from16 v0, p8

    .line 261
    .line 262
    goto :goto_12

    .line 263
    :cond_1a
    and-int v0, v10, v20

    .line 264
    .line 265
    if-nez v0, :cond_19

    .line 266
    .line 267
    move-object/from16 v0, p8

    .line 268
    .line 269
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    if-eqz v20, :cond_1b

    .line 274
    .line 275
    const/high16 v20, 0x4000000

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_1b
    const/high16 v20, 0x2000000

    .line 279
    .line 280
    :goto_11
    or-int v4, v4, v20

    .line 281
    .line 282
    :goto_12
    const v20, 0x2492493

    .line 283
    .line 284
    .line 285
    and-int v0, v4, v20

    .line 286
    .line 287
    const v1, 0x2492492

    .line 288
    .line 289
    .line 290
    if-eq v0, v1, :cond_1c

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_13

    .line 294
    :cond_1c
    const/4 v0, 0x0

    .line 295
    :goto_13
    and-int/lit8 v1, v4, 0x1

    .line 296
    .line 297
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_34

    .line 302
    .line 303
    if-eqz v7, :cond_1d

    .line 304
    .line 305
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 306
    .line 307
    move-object/from16 v21, v0

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1d
    move-object/from16 v21, v8

    .line 311
    .line 312
    :goto_14
    const/4 v0, 0x0

    .line 313
    if-eqz v12, :cond_1e

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    goto :goto_15

    .line 317
    :cond_1e
    move-object v2, v13

    .line 318
    :goto_15
    if-eqz v14, :cond_1f

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    :cond_1f
    if-eqz v16, :cond_20

    .line 322
    .line 323
    const/4 v12, 0x1

    .line 324
    goto :goto_16

    .line 325
    :cond_20
    move/from16 v12, p6

    .line 326
    .line 327
    :goto_16
    if-eqz v3, :cond_21

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    goto :goto_17

    .line 331
    :cond_21
    move/from16 v13, p7

    .line 332
    .line 333
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_22

    .line 338
    .line 339
    const/4 v1, -0x1

    .line 340
    const-string v3, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:103)"

    .line 341
    .line 342
    const v7, -0x48d45f10

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 353
    .line 354
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-ne v1, v3, :cond_23

    .line 359
    .line 360
    sget-object v1, Lg7/i;->a:Lg7/i;

    .line 361
    .line 362
    invoke-static {v1, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_23
    move-object v3, v1

    .line 370
    check-cast v3, Lc8/c0;

    .line 371
    .line 372
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-ne v1, v7, :cond_24

    .line 381
    .line 382
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    const/4 v7, 0x2

    .line 385
    invoke-static {v1, v0, v7, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_24
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 393
    .line 394
    if-eqz v13, :cond_26

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v6, v0}, Landroidx/compose/material3/internal/BasicTooltipKt;->rememberTouchExplorationOrSwitchAccessServiceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_25

    .line 412
    .line 413
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_26

    .line 424
    .line 425
    :cond_25
    const/4 v0, 0x1

    .line 426
    goto :goto_18

    .line 427
    :cond_26
    const/4 v0, 0x0

    .line 428
    :goto_18
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 429
    .line 430
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 431
    .line 432
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const/4 v9, 0x0

    .line 437
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    move/from16 p3, v0

    .line 442
    .line 443
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    move-object/from16 p4, v1

    .line 456
    .line 457
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 458
    .line 459
    move-object/from16 v18, v2

    .line 460
    .line 461
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 466
    .line 467
    .line 468
    move-result-object v19

    .line 469
    if-eqz v19, :cond_27

    .line 470
    .line 471
    const/16 v19, 0x1

    .line 472
    .line 473
    goto :goto_19

    .line 474
    :cond_27
    const/16 v19, 0x0

    .line 475
    .line 476
    :goto_19
    if-nez v19, :cond_28

    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 479
    .line 480
    .line 481
    :cond_28
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 485
    .line 486
    .line 487
    move-result v19

    .line 488
    if-eqz v19, :cond_29

    .line 489
    .line 490
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1a

    .line 494
    :cond_29
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 495
    .line 496
    .line 497
    :goto_1a
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v1, v2, v8, v2, v9}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-nez v9, :cond_2a

    .line 510
    .line 511
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    move-object/from16 p5, v1

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_2b

    .line 526
    .line 527
    goto :goto_1b

    .line 528
    :cond_2a
    move-object/from16 p5, v1

    .line 529
    .line 530
    :goto_1b
    invoke-static {v8, v0, v2, v0}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 531
    .line 532
    .line 533
    :cond_2b
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 541
    .line 542
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_2e

    .line 547
    .line 548
    const v0, -0x70ba143f

    .line 549
    .line 550
    .line 551
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 552
    .line 553
    .line 554
    if-nez v15, :cond_2d

    .line 555
    .line 556
    if-eqz p3, :cond_2c

    .line 557
    .line 558
    goto :goto_1c

    .line 559
    :cond_2c
    const/4 v0, 0x0

    .line 560
    goto :goto_1d

    .line 561
    :cond_2d
    :goto_1c
    const/4 v0, 0x1

    .line 562
    :goto_1d
    and-int/lit8 v1, v4, 0xe

    .line 563
    .line 564
    or-int v1, v1, p9

    .line 565
    .line 566
    shr-int/lit8 v2, v4, 0x3

    .line 567
    .line 568
    and-int/lit8 v2, v2, 0x70

    .line 569
    .line 570
    or-int/2addr v1, v2

    .line 571
    shr-int/lit8 v2, v4, 0x6

    .line 572
    .line 573
    and-int/lit16 v2, v2, 0x380

    .line 574
    .line 575
    or-int/2addr v1, v2

    .line 576
    shl-int/lit8 v2, v4, 0xf

    .line 577
    .line 578
    const/high16 v7, 0x380000

    .line 579
    .line 580
    and-int/2addr v2, v7

    .line 581
    or-int v8, v1, v2

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    move v9, v4

    .line 586
    move-object v7, v6

    .line 587
    move-object/from16 v2, v18

    .line 588
    .line 589
    move v4, v0

    .line 590
    move-object v6, v5

    .line 591
    move-object/from16 v0, p0

    .line 592
    .line 593
    move-object/from16 v5, p4

    .line 594
    .line 595
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lq7/a;Lc8/c0;ZLandroidx/compose/runtime/MutableState;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 596
    .line 597
    .line 598
    move-object v6, v7

    .line 599
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 600
    .line 601
    .line 602
    goto :goto_1e

    .line 603
    :cond_2e
    move-object/from16 v5, p4

    .line 604
    .line 605
    move v9, v4

    .line 606
    const v0, -0x70b44974

    .line 607
    .line 608
    .line 609
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 613
    .line 614
    .line 615
    :goto_1e
    shr-int/lit8 v0, v9, 0x12

    .line 616
    .line 617
    and-int/lit8 v0, v0, 0xe

    .line 618
    .line 619
    or-int/lit16 v0, v0, 0x180

    .line 620
    .line 621
    shr-int/lit8 v1, v9, 0x3

    .line 622
    .line 623
    and-int/lit8 v1, v1, 0x70

    .line 624
    .line 625
    or-int/2addr v0, v1

    .line 626
    shr-int/lit8 v1, v9, 0xc

    .line 627
    .line 628
    and-int/lit16 v1, v1, 0x1c00

    .line 629
    .line 630
    or-int/2addr v0, v1

    .line 631
    const v1, 0xe000

    .line 632
    .line 633
    .line 634
    shl-int/lit8 v2, v9, 0x3

    .line 635
    .line 636
    and-int/2addr v1, v2

    .line 637
    or-int/2addr v0, v1

    .line 638
    shr-int/lit8 v1, v9, 0x9

    .line 639
    .line 640
    const/high16 v2, 0x70000

    .line 641
    .line 642
    and-int/2addr v1, v2

    .line 643
    or-int v7, v0, v1

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    move-object/from16 v1, p2

    .line 647
    .line 648
    move-object v2, v5

    .line 649
    move v0, v12

    .line 650
    move v3, v13

    .line 651
    move-object/from16 v4, v21

    .line 652
    .line 653
    move-object/from16 v5, p8

    .line 654
    .line 655
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/internal/BasicTooltipKt;->WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 659
    .line 660
    .line 661
    and-int/lit16 v2, v9, 0x380

    .line 662
    .line 663
    const/16 v5, 0x100

    .line 664
    .line 665
    if-eq v2, v5, :cond_30

    .line 666
    .line 667
    and-int/lit16 v2, v9, 0x200

    .line 668
    .line 669
    if-eqz v2, :cond_2f

    .line 670
    .line 671
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_2f

    .line 676
    .line 677
    goto :goto_1f

    .line 678
    :cond_2f
    const/16 v20, 0x0

    .line 679
    .line 680
    goto :goto_20

    .line 681
    :cond_30
    :goto_1f
    const/16 v20, 0x1

    .line 682
    .line 683
    :goto_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-nez v20, :cond_31

    .line 688
    .line 689
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    if-ne v2, v5, :cond_32

    .line 694
    .line 695
    :cond_31
    new-instance v2, Landroidx/compose/material3/internal/k;

    .line 696
    .line 697
    const/4 v5, 0x1

    .line 698
    invoke-direct {v2, v1, v5}, Landroidx/compose/material3/internal/k;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_32
    check-cast v2, Lq7/c;

    .line 705
    .line 706
    shr-int/lit8 v5, v9, 0x6

    .line 707
    .line 708
    and-int/lit8 v5, v5, 0xe

    .line 709
    .line 710
    invoke-static {v1, v2, v6, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_33

    .line 718
    .line 719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 720
    .line 721
    .line 722
    :cond_33
    move v7, v0

    .line 723
    move v8, v3

    .line 724
    move-object/from16 v5, v18

    .line 725
    .line 726
    :goto_21
    move-object v0, v6

    .line 727
    move v6, v15

    .line 728
    goto :goto_22

    .line 729
    :cond_34
    move-object/from16 v1, p2

    .line 730
    .line 731
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 732
    .line 733
    .line 734
    move/from16 v7, p6

    .line 735
    .line 736
    move-object v4, v8

    .line 737
    move-object v5, v13

    .line 738
    move/from16 v8, p7

    .line 739
    .line 740
    goto :goto_21

    .line 741
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    if-eqz v12, :cond_35

    .line 746
    .line 747
    new-instance v0, Landroidx/compose/material3/k6;

    .line 748
    .line 749
    move-object/from16 v2, p1

    .line 750
    .line 751
    move-object/from16 v9, p8

    .line 752
    .line 753
    move-object v3, v1

    .line 754
    move-object/from16 v1, p0

    .line 755
    .line 756
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/k6;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;II)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 760
    .line 761
    .line 762
    :cond_35
    return-void
.end method

.method private static final BasicTooltipBox$lambda$4$lambda$3(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$BasicTooltipBox$lambda$4$lambda$3$$inlined$onDispose$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/BasicTooltipKt$BasicTooltipBox$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Landroidx/compose/material3/TooltipState;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private static final BasicTooltipBox$lambda$5(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final BasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic BasicTooltipState$default(ZZLandroidx/compose/foundation/MutatorMutex;ILjava/lang/Object;)Landroidx/compose/material3/TooltipState;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lq7/a;Lc8/c0;ZLandroidx/compose/runtime/MutableState;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Landroidx/compose/material3/TooltipState;",
            "Lq7/a;",
            "Lc8/c0;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, -0x5443a8da

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v8

    .line 36
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    and-int/lit8 v4, v8, 0x40

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_2
    if-eqz v4, :cond_3

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v4

    .line 62
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    move v10, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v10, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v10

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object/from16 v4, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 85
    .line 86
    if-nez v10, :cond_8

    .line 87
    .line 88
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_7

    .line 93
    .line 94
    const/16 v10, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v10, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v10

    .line 100
    :cond_8
    and-int/lit16 v10, v8, 0x6000

    .line 101
    .line 102
    move/from16 v15, p4

    .line 103
    .line 104
    if-nez v10, :cond_a

    .line 105
    .line 106
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    const/16 v10, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v10, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v1, v10

    .line 118
    :cond_a
    const/high16 v10, 0x30000

    .line 119
    .line 120
    and-int/2addr v10, v8

    .line 121
    if-nez v10, :cond_c

    .line 122
    .line 123
    move-object/from16 v10, p5

    .line 124
    .line 125
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_b

    .line 130
    .line 131
    const/high16 v12, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/high16 v12, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v1, v12

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    move-object/from16 v10, p5

    .line 139
    .line 140
    :goto_9
    const/high16 v12, 0x180000

    .line 141
    .line 142
    and-int/2addr v12, v8

    .line 143
    if-nez v12, :cond_e

    .line 144
    .line 145
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_d

    .line 150
    .line 151
    const/high16 v12, 0x100000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    const/high16 v12, 0x80000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v1, v12

    .line 157
    :cond_e
    move v12, v1

    .line 158
    const v1, 0x92493

    .line 159
    .line 160
    .line 161
    and-int/2addr v1, v12

    .line 162
    const v14, 0x92492

    .line 163
    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    if-eq v1, v14, :cond_f

    .line 169
    .line 170
    move v1, v11

    .line 171
    goto :goto_b

    .line 172
    :cond_f
    move/from16 v1, v16

    .line 173
    .line 174
    :goto_b
    and-int/lit8 v14, v12, 0x1

    .line 175
    .line 176
    invoke-interface {v13, v1, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_17

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    const/4 v1, -0x1

    .line 189
    const-string v14, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.kt:169)"

    .line 190
    .line 191
    invoke-static {v0, v12, v1, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    sget-object v0, Landroidx/compose/material3/internal/BasicTooltipStrings;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipStrings;

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    invoke-virtual {v0, v13, v1}, Landroidx/compose/material3/internal/BasicTooltipStrings;->description(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    and-int/lit16 v0, v12, 0x380

    .line 202
    .line 203
    if-ne v0, v6, :cond_11

    .line 204
    .line 205
    move v0, v11

    .line 206
    goto :goto_c

    .line 207
    :cond_11
    move/from16 v0, v16

    .line 208
    .line 209
    :goto_c
    and-int/lit8 v1, v12, 0x70

    .line 210
    .line 211
    if-eq v1, v5, :cond_13

    .line 212
    .line 213
    and-int/lit8 v1, v12, 0x40

    .line 214
    .line 215
    if-eqz v1, :cond_12

    .line 216
    .line 217
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_12

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_12
    move/from16 v1, v16

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_13
    :goto_d
    move v1, v11

    .line 228
    :goto_e
    or-int/2addr v0, v1

    .line 229
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    or-int/2addr v0, v1

    .line 234
    const/high16 v1, 0x70000

    .line 235
    .line 236
    and-int/2addr v1, v12

    .line 237
    const/high16 v5, 0x20000

    .line 238
    .line 239
    if-ne v1, v5, :cond_14

    .line 240
    .line 241
    move/from16 v16, v11

    .line 242
    .line 243
    :cond_14
    or-int v0, v0, v16

    .line 244
    .line 245
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v0, :cond_15

    .line 250
    .line 251
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v1, v0, :cond_16

    .line 258
    .line 259
    :cond_15
    new-instance v0, Landroidx/compose/material3/internal/n;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    move-object v1, v4

    .line 263
    move-object v4, v10

    .line 264
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v1, v0

    .line 271
    :cond_16
    move-object v10, v1

    .line 272
    check-cast v10, Lq7/a;

    .line 273
    .line 274
    move-object v0, v14

    .line 275
    new-instance v14, Landroidx/compose/ui/window/PopupProperties;

    .line 276
    .line 277
    const/16 v19, 0xe

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$2;

    .line 291
    .line 292
    invoke-direct {v1, v0, v7}, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$2;-><init>(Ljava/lang/String;Lq7/e;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x36

    .line 296
    .line 297
    const v2, -0x4cc0d43c

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v11, v1, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    and-int/lit8 v1, v12, 0xe

    .line 305
    .line 306
    or-int/lit16 v1, v1, 0xc00

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    move-object v12, v0

    .line 310
    move-object v11, v14

    .line 311
    move v14, v1

    .line 312
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 322
    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 326
    .line 327
    .line 328
    :cond_18
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-eqz v9, :cond_19

    .line 333
    .line 334
    new-instance v0, Landroidx/compose/material3/d4;

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v4, p3

    .line 343
    .line 344
    move/from16 v5, p4

    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d4;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lq7/a;Lc8/c0;ZLandroidx/compose/runtime/MutableState;Lq7/e;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 352
    .line 353
    .line 354
    :cond_19
    return-void
.end method

.method private static final TooltipPopup$lambda$10(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lq7/a;Lc8/c0;ZLandroidx/compose/runtime/MutableState;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lq7/a;Lc8/c0;ZLandroidx/compose/runtime/MutableState;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final TooltipPopup$lambda$9$lambda$8(Lq7/a;Landroidx/compose/material3/TooltipState;Lc8/c0;Landroidx/compose/runtime/MutableState;)Lc7/z;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {p2, v0, v0, p0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x6fa740c0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, p8, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v7, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v7

    .line 37
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    and-int/lit8 v3, v7, 0x40

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_6
    :goto_4
    and-int/lit8 v3, p8, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    .line 75
    :cond_7
    move-object/from16 v3, p2

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_8
    and-int/lit16 v3, v7, 0x180

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    const/16 v4, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_9
    const/16 v4, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v4

    .line 96
    :goto_6
    and-int/lit8 v4, p8, 0x8

    .line 97
    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 101
    .line 102
    :cond_a
    move/from16 v4, p3

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_b
    and-int/lit16 v4, v7, 0xc00

    .line 106
    .line 107
    if-nez v4, :cond_a

    .line 108
    .line 109
    move/from16 v4, p3

    .line 110
    .line 111
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_c

    .line 116
    .line 117
    const/16 v5, 0x800

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_c
    const/16 v5, 0x400

    .line 121
    .line 122
    :goto_7
    or-int/2addr v1, v5

    .line 123
    :goto_8
    and-int/lit8 v5, p8, 0x10

    .line 124
    .line 125
    if-eqz v5, :cond_e

    .line 126
    .line 127
    or-int/lit16 v1, v1, 0x6000

    .line 128
    .line 129
    :cond_d
    move-object/from16 v9, p4

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_e
    and-int/lit16 v9, v7, 0x6000

    .line 133
    .line 134
    if-nez v9, :cond_d

    .line 135
    .line 136
    move-object/from16 v9, p4

    .line 137
    .line 138
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_f

    .line 143
    .line 144
    const/16 v10, 0x4000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_f
    const/16 v10, 0x2000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v1, v10

    .line 150
    :goto_a
    and-int/lit8 v10, p8, 0x20

    .line 151
    .line 152
    const/high16 v11, 0x30000

    .line 153
    .line 154
    if-eqz v10, :cond_11

    .line 155
    .line 156
    or-int/2addr v1, v11

    .line 157
    :cond_10
    :goto_b
    move v10, v1

    .line 158
    goto :goto_d

    .line 159
    :cond_11
    and-int v10, v7, v11

    .line 160
    .line 161
    if-nez v10, :cond_10

    .line 162
    .line 163
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_12

    .line 168
    .line 169
    const/high16 v10, 0x20000

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_12
    const/high16 v10, 0x10000

    .line 173
    .line 174
    :goto_c
    or-int/2addr v1, v10

    .line 175
    goto :goto_b

    .line 176
    :goto_d
    const v1, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v1, v10

    .line 180
    const v11, 0x12492

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x1

    .line 185
    if-eq v1, v11, :cond_13

    .line 186
    .line 187
    move v1, v13

    .line 188
    goto :goto_e

    .line 189
    :cond_13
    move v1, v12

    .line 190
    :goto_e
    and-int/lit8 v11, v10, 0x1

    .line 191
    .line 192
    invoke-interface {v8, v1, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1d

    .line 197
    .line 198
    if-eqz v5, :cond_14

    .line 199
    .line 200
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 201
    .line 202
    move-object v9, v1

    .line 203
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_15

    .line 208
    .line 209
    const/4 v1, -0x1

    .line 210
    const-string v5, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.kt:146)"

    .line 211
    .line 212
    invoke-static {v0, v10, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v0, v1, :cond_16

    .line 226
    .line 227
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 228
    .line 229
    invoke-static {v0, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_16
    check-cast v0, Lc8/c0;

    .line 237
    .line 238
    sget-object v1, Landroidx/compose/material3/internal/BasicTooltipStrings;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipStrings;

    .line 239
    .line 240
    const/4 v5, 0x6

    .line 241
    invoke-virtual {v1, v8, v5}, Landroidx/compose/material3/internal/BasicTooltipStrings;->label(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v9, p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->handleGestures(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5, v1, p0, p1, v0}, Landroidx/compose/material3/internal/BasicTooltipKt;->anchorSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/material3/TooltipState;Lc8/c0;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v2, p1

    .line 254
    move-object v5, v3

    .line 255
    move-object v3, v0

    .line 256
    move-object v0, v1

    .line 257
    move v1, p0

    .line 258
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/BasicTooltipKt;->keyboardBehavior(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;Lc8/c0;ZLandroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 285
    .line 286
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-eqz v11, :cond_17

    .line 295
    .line 296
    move v12, v13

    .line 297
    :cond_17
    if-nez v12, :cond_18

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 300
    .line 301
    .line 302
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_19

    .line 310
    .line 311
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 316
    .line 317
    .line 318
    :goto_f
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v4, v5, v1, v5, v3}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_1a

    .line 331
    .line 332
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_1b

    .line 345
    .line 346
    :cond_1a
    invoke-static {v1, v2, v5, v2}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 347
    .line 348
    .line 349
    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 357
    .line 358
    shr-int/lit8 v0, v10, 0xf

    .line 359
    .line 360
    and-int/lit8 v0, v0, 0xe

    .line 361
    .line 362
    invoke-static {v8, v0, v6}, Landroidx/compose/foundation/d0;->g(Landroidx/compose/runtime/Composer;ILq7/e;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1c

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369
    .line 370
    .line 371
    :cond_1c
    :goto_10
    move-object v5, v9

    .line 372
    goto :goto_11

    .line 373
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 374
    .line 375
    .line 376
    goto :goto_10

    .line 377
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_1e

    .line 382
    .line 383
    new-instance v0, Landroidx/compose/material3/d1;

    .line 384
    .line 385
    move v1, p0

    .line 386
    move-object v2, p1

    .line 387
    move-object/from16 v3, p2

    .line 388
    .line 389
    move/from16 v4, p3

    .line 390
    .line 391
    move/from16 v8, p8

    .line 392
    .line 393
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d1;-><init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lq7/e;II)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 397
    .line 398
    .line 399
    :cond_1e
    return-void
.end method

.method private static final WrappedAnchor$lambda$7(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/internal/BasicTooltipKt;->WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic a(Lq7/a;Landroidx/compose/material3/TooltipState;Lc8/c0;Landroidx/compose/runtime/MutableState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup$lambda$9$lambda$8(Lq7/a;Landroidx/compose/material3/TooltipState;Lc8/c0;Landroidx/compose/runtime/MutableState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final anchorSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/material3/TooltipState;Lc8/c0;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/material3/internal/r;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p2, p1, p4, p3, v0}, Landroidx/compose/material3/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Landroidx/compose/material3/internal/ChildParentSemanticsKt;->parentSemantics(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private static final anchorSemantics$lambda$12(Ljava/lang/String;Lc8/c0;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/material3/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final anchorSemantics$lambda$12$lambda$11(Lc8/c0;Landroidx/compose/material3/TooltipState;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lq7/a;Lc8/c0;ZLandroidx/compose/runtime/MutableState;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup$lambda$10(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lq7/a;Lc8/c0;ZLandroidx/compose/runtime/MutableState;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lc8/c0;Landroidx/compose/material3/TooltipState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->anchorSemantics$lambda$12$lambda$11(Lc8/c0;Landroidx/compose/material3/TooltipState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Lc8/c0;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/BasicTooltipKt;->anchorSemantics$lambda$12(Ljava/lang/String;Lc8/c0;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lc8/c0;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/focus/FocusState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt;->keyboardBehavior$lambda$13(Lc8/c0;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/focus/FocusState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox$lambda$5(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox$lambda$4$lambda$3(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/internal/BasicTooltipKt;->WrappedAnchor$lambda$7(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleGestures(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;-><init>(Landroidx/compose/material3/TooltipState;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2;-><init>(Landroidx/compose/material3/TooltipState;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method private static final keyboardBehavior(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;Lc8/c0;ZLandroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/TooltipState;",
            "Lc8/c0;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/material3/internal/c;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, v0, p3, p2}, Landroidx/compose/material3/internal/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;

    .line 14
    .line 15
    invoke-direct {p1, p2, p5, p4}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;-><init>(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static final keyboardBehavior$lambda$13(Lc8/c0;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/focus/FocusState;)Lc7/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;-><init>(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/material3/TooltipState;Lg7/c;)V

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

.method public static final rememberBasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    const/4 p5, -0x1

    .line 30
    const-string v0, "androidx.compose.material3.internal.rememberBasicTooltipState (BasicTooltip.kt:346)"

    .line 31
    .line 32
    const v3, -0x5865a97b

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    and-int/lit8 p5, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 p5, p5, 0x30

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    if-le p5, v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-nez p5, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p5, p4, 0x30

    .line 53
    .line 54
    if-ne p5, v0, :cond_6

    .line 55
    .line 56
    :cond_5
    move p5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move p5, v1

    .line 59
    :goto_0
    and-int/lit16 v0, p4, 0x380

    .line 60
    .line 61
    xor-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    if-le v0, v3, :cond_7

    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 74
    .line 75
    if-ne p4, v3, :cond_9

    .line 76
    .line 77
    :cond_8
    move v1, v2

    .line 78
    :cond_9
    or-int p4, p5, v1

    .line 79
    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-nez p4, :cond_a

    .line 85
    .line 86
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    .line 88
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p5, p4, :cond_b

    .line 93
    .line 94
    :cond_a
    new-instance p5, Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    .line 95
    .line 96
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    check-cast p5, Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_c

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .line 112
    .line 113
    :cond_c
    return-object p5
.end method

.method private static final rememberTouchExplorationOrSwitchAccessServiceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.internal.rememberTouchExplorationOrSwitchAccessServiceState (BasicTooltip.kt:456)"

    .line 9
    .line 10
    const v2, 0x74deaff6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v7, 0x1b6

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v6, p0

    .line 23
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState(ZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method
