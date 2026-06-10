.class public final Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final BasicEdgeToEdgeDialog(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;ZZLq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "ZZ",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    const v0, 0x308d86a1

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, p8, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v7

    .line 93
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_b

    .line 96
    .line 97
    and-int/lit8 v7, p8, 0x8

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move/from16 v7, p3

    .line 102
    .line 103
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move/from16 v7, p3

    .line 113
    .line 114
    :cond_a
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v8

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move/from16 v7, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v8, v10, 0x6000

    .line 121
    .line 122
    if-nez v8, :cond_e

    .line 123
    .line 124
    and-int/lit8 v8, p8, 0x10

    .line 125
    .line 126
    if-nez v8, :cond_c

    .line 127
    .line 128
    move/from16 v8, p4

    .line 129
    .line 130
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_d

    .line 135
    .line 136
    const/16 v16, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move/from16 v8, p4

    .line 140
    .line 141
    :cond_d
    const/16 v16, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int v2, v2, v16

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_e
    move/from16 v8, p4

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v16, p8, 0x20

    .line 149
    .line 150
    const/high16 v17, 0x30000

    .line 151
    .line 152
    if-eqz v16, :cond_f

    .line 153
    .line 154
    or-int v2, v2, v17

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int v16, v10, v17

    .line 158
    .line 159
    if-nez v16, :cond_11

    .line 160
    .line 161
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_10

    .line 166
    .line 167
    const/high16 v16, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_10
    const/high16 v16, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int v2, v2, v16

    .line 173
    .line 174
    :cond_11
    :goto_b
    const v16, 0x12493

    .line 175
    .line 176
    .line 177
    and-int v15, v2, v16

    .line 178
    .line 179
    const v14, 0x12492

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    if-eq v15, v14, :cond_12

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    goto :goto_c

    .line 187
    :cond_12
    move v14, v13

    .line 188
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 189
    .line 190
    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_2e

    .line 195
    .line 196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v14, v10, 0x1

    .line 200
    .line 201
    const v15, -0xe001

    .line 202
    .line 203
    .line 204
    if-eqz v14, :cond_16

    .line 205
    .line 206
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_13

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v3, p8, 0x8

    .line 217
    .line 218
    if-eqz v3, :cond_14

    .line 219
    .line 220
    and-int/lit16 v2, v2, -0x1c01

    .line 221
    .line 222
    :cond_14
    and-int/lit8 v3, p8, 0x10

    .line 223
    .line 224
    if-eqz v3, :cond_15

    .line 225
    .line 226
    and-int/2addr v2, v15

    .line 227
    :cond_15
    move v15, v2

    .line 228
    move-object v14, v4

    .line 229
    move-object v2, v6

    .line 230
    goto/16 :goto_13

    .line 231
    .line 232
    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 233
    .line 234
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_17
    move-object v3, v4

    .line 238
    :goto_e
    if-eqz v5, :cond_18

    .line 239
    .line 240
    new-instance v18, Landroidx/compose/ui/window/DialogProperties;

    .line 241
    .line 242
    const/16 v22, 0x7

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/h;)V

    .line 253
    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_18
    move-object/from16 v18, v6

    .line 257
    .line 258
    :goto_f
    and-int/lit8 v4, p8, 0x8

    .line 259
    .line 260
    const/high16 v5, 0x3f000000    # 0.5f

    .line 261
    .line 262
    if-eqz v4, :cond_1a

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    cmpg-float v4, v4, v5

    .line 283
    .line 284
    if-gez v4, :cond_19

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    goto :goto_10

    .line 288
    :cond_19
    move v4, v13

    .line 289
    :goto_10
    and-int/lit16 v2, v2, -0x1c01

    .line 290
    .line 291
    move v7, v4

    .line 292
    :cond_1a
    and-int/lit8 v4, p8, 0x10

    .line 293
    .line 294
    if-eqz v4, :cond_1c

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 307
    .line 308
    .line 309
    move-result-wide v19

    .line 310
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    cmpg-float v4, v4, v5

    .line 315
    .line 316
    if-gez v4, :cond_1b

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    goto :goto_11

    .line 320
    :cond_1b
    move v4, v13

    .line 321
    :goto_11
    and-int/2addr v2, v15

    .line 322
    move v15, v2

    .line 323
    move-object v14, v3

    .line 324
    move v8, v4

    .line 325
    :goto_12
    move-object/from16 v2, v18

    .line 326
    .line 327
    goto :goto_13

    .line 328
    :cond_1c
    move v15, v2

    .line 329
    move-object v14, v3

    .line 330
    goto :goto_12

    .line 331
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_1d

    .line 339
    .line 340
    const/4 v3, -0x1

    .line 341
    const-string v4, "androidx.compose.material3.internal.BasicEdgeToEdgeDialog (BasicEdgeToEdgeDialog.android.kt:90)"

    .line 342
    .line 343
    invoke-static {v0, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v3, v0

    .line 355
    check-cast v3, Landroid/view/View;

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v5, v0

    .line 366
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v4, v0

    .line 377
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 378
    .line 379
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-array v6, v13, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 390
    .line 391
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    if-ne v12, v13, :cond_1e

    .line 396
    .line 397
    new-instance v12, Landroidx/compose/material3/internal/b;

    .line 398
    .line 399
    const/4 v13, 0x1

    .line 400
    invoke-direct {v12, v13}, Landroidx/compose/material3/internal/b;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_1e
    check-cast v12, Lq7/a;

    .line 407
    .line 408
    const/16 v13, 0x30

    .line 409
    .line 410
    invoke-static {v6, v12, v11, v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/util/UUID;

    .line 415
    .line 416
    shr-int/lit8 v12, v15, 0xf

    .line 417
    .line 418
    and-int/lit8 v12, v12, 0xe

    .line 419
    .line 420
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    and-int/lit8 v13, v15, 0xe

    .line 425
    .line 426
    invoke-static {v1, v11, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v2}, Landroidx/compose/ui/window/DialogProperties;->getDismissOnBackPress()Z

    .line 431
    .line 432
    .line 433
    move-result v21

    .line 434
    move-object/from16 p1, v0

    .line 435
    .line 436
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v21

    .line 453
    or-int v1, v1, v21

    .line 454
    .line 455
    move-object/from16 p2, v0

    .line 456
    .line 457
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v1, :cond_20

    .line 462
    .line 463
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-ne v0, v1, :cond_1f

    .line 468
    .line 469
    goto :goto_14

    .line 470
    :cond_1f
    move/from16 v21, v15

    .line 471
    .line 472
    const/4 v5, 0x1

    .line 473
    goto :goto_15

    .line 474
    :cond_20
    :goto_14
    new-instance v0, Landroidx/compose/material3/internal/DialogWrapper;

    .line 475
    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move-object/from16 v10, p1

    .line 479
    .line 480
    move/from16 v21, v15

    .line 481
    .line 482
    move-object/from16 v15, p2

    .line 483
    .line 484
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/internal/DialogWrapper;-><init>(Lq7/a;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;ZZ)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$dialog$1$1$1;

    .line 488
    .line 489
    invoke-direct {v1, v14, v15, v9, v12}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$dialog$1$1$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 490
    .line 491
    .line 492
    const v3, -0x25e7a69e

    .line 493
    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v10, v1}, Landroidx/compose/material3/internal/DialogWrapper;->setContent(Landroidx/compose/runtime/CompositionContext;Lq7/e;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_15
    move-object v1, v0

    .line 507
    check-cast v1, Landroidx/compose/material3/internal/DialogWrapper;

    .line 508
    .line 509
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-nez v0, :cond_21

    .line 518
    .line 519
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-ne v3, v0, :cond_22

    .line 524
    .line 525
    :cond_21
    new-instance v3, Landroidx/compose/material3/internal/k;

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-direct {v3, v1, v0}, Landroidx/compose/material3/internal/k;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_22
    check-cast v3, Lq7/c;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v1, v3, v11, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/4 v3, 0x4

    .line 545
    if-ne v13, v3, :cond_23

    .line 546
    .line 547
    move v3, v5

    .line 548
    goto :goto_16

    .line 549
    :cond_23
    const/4 v3, 0x0

    .line 550
    :goto_16
    or-int/2addr v0, v3

    .line 551
    move/from16 v3, v21

    .line 552
    .line 553
    and-int/lit16 v6, v3, 0x380

    .line 554
    .line 555
    const/16 v9, 0x100

    .line 556
    .line 557
    if-ne v6, v9, :cond_24

    .line 558
    .line 559
    move v6, v5

    .line 560
    goto :goto_17

    .line 561
    :cond_24
    const/4 v6, 0x0

    .line 562
    :goto_17
    or-int/2addr v0, v6

    .line 563
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    or-int/2addr v0, v6

    .line 572
    and-int/lit16 v6, v3, 0x1c00

    .line 573
    .line 574
    xor-int/lit16 v6, v6, 0xc00

    .line 575
    .line 576
    const/16 v9, 0x800

    .line 577
    .line 578
    if-le v6, v9, :cond_25

    .line 579
    .line 580
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_26

    .line 585
    .line 586
    :cond_25
    and-int/lit16 v6, v3, 0xc00

    .line 587
    .line 588
    if-ne v6, v9, :cond_27

    .line 589
    .line 590
    :cond_26
    move v6, v5

    .line 591
    goto :goto_18

    .line 592
    :cond_27
    const/4 v6, 0x0

    .line 593
    :goto_18
    or-int/2addr v0, v6

    .line 594
    const v6, 0xe000

    .line 595
    .line 596
    .line 597
    and-int/2addr v6, v3

    .line 598
    xor-int/lit16 v6, v6, 0x6000

    .line 599
    .line 600
    const/16 v9, 0x4000

    .line 601
    .line 602
    if-le v6, v9, :cond_28

    .line 603
    .line 604
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_29

    .line 609
    .line 610
    :cond_28
    and-int/lit16 v3, v3, 0x6000

    .line 611
    .line 612
    if-ne v3, v9, :cond_2a

    .line 613
    .line 614
    :cond_29
    move v12, v5

    .line 615
    goto :goto_19

    .line 616
    :cond_2a
    const/4 v12, 0x0

    .line 617
    :goto_19
    or-int/2addr v0, v12

    .line 618
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-nez v0, :cond_2b

    .line 623
    .line 624
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-ne v3, v0, :cond_2c

    .line 629
    .line 630
    :cond_2b
    new-instance v0, Landroidx/compose/material3/internal/l;

    .line 631
    .line 632
    move-object v3, v2

    .line 633
    move v5, v7

    .line 634
    move v6, v8

    .line 635
    move-object/from16 v2, p0

    .line 636
    .line 637
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/l;-><init>(Landroidx/compose/material3/internal/DialogWrapper;Lq7/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;ZZ)V

    .line 638
    .line 639
    .line 640
    move-object v2, v3

    .line 641
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move-object v3, v0

    .line 645
    :cond_2c
    check-cast v3, Lq7/a;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_2d

    .line 656
    .line 657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 658
    .line 659
    .line 660
    :cond_2d
    move-object v3, v2

    .line 661
    move-object v2, v14

    .line 662
    :goto_1a
    move v4, v7

    .line 663
    move v5, v8

    .line 664
    goto :goto_1b

    .line 665
    :cond_2e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 666
    .line 667
    .line 668
    move-object v2, v4

    .line 669
    move-object v3, v6

    .line 670
    goto :goto_1a

    .line 671
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    if-eqz v9, :cond_2f

    .line 676
    .line 677
    new-instance v0, Landroidx/compose/material3/d1;

    .line 678
    .line 679
    move-object/from16 v1, p0

    .line 680
    .line 681
    move-object/from16 v6, p5

    .line 682
    .line 683
    move/from16 v7, p7

    .line 684
    .line 685
    move/from16 v8, p8

    .line 686
    .line 687
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d1;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;ZZLq7/f;II)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 691
    .line 692
    .line 693
    :cond_2f
    return-void
.end method

.method private static final BasicEdgeToEdgeDialog$lambda$1$lambda$0()Ljava/util/UUID;
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

.method private static final BasicEdgeToEdgeDialog$lambda$11$lambda$10(Landroidx/compose/material3/internal/DialogWrapper;Lq7/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;ZZ)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/material3/internal/DialogWrapper;->updateParameters(Lq7/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;ZZ)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final BasicEdgeToEdgeDialog$lambda$12(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;ZZLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->BasicEdgeToEdgeDialog(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;ZZLq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final BasicEdgeToEdgeDialog$lambda$2(Landroidx/compose/runtime/State;)Lq7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lq7/f;",
            ">;)",
            "Lq7/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq7/f;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final BasicEdgeToEdgeDialog$lambda$3(Landroidx/compose/runtime/State;)Lq7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lq7/a;",
            ">;)",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq7/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final BasicEdgeToEdgeDialog$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final BasicEdgeToEdgeDialog$lambda$9$lambda$8(Landroidx/compose/material3/internal/DialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$lambda$9$lambda$8$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$lambda$9$lambda$8$$inlined$onDispose$1;-><init>(Landroidx/compose/material3/internal/DialogWrapper;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic a()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->BasicEdgeToEdgeDialog$lambda$1$lambda$0()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$BasicEdgeToEdgeDialog$lambda$2(Landroidx/compose/runtime/State;)Lq7/f;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->BasicEdgeToEdgeDialog$lambda$2(Landroidx/compose/runtime/State;)Lq7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$BasicEdgeToEdgeDialog$lambda$3(Landroidx/compose/runtime/State;)Lq7/a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->BasicEdgeToEdgeDialog$lambda$3(Landroidx/compose/runtime/State;)Lq7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$BasicEdgeToEdgeDialog$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->BasicEdgeToEdgeDialog$lambda$4(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/material3/internal/DialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->BasicEdgeToEdgeDialog$lambda$9$lambda$8(Landroidx/compose/material3/internal/DialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;ZZLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->BasicEdgeToEdgeDialog$lambda$12(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;ZZLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/internal/DialogWrapper;Lq7/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;ZZ)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->BasicEdgeToEdgeDialog$lambda$11$lambda$10(Landroidx/compose/material3/internal/DialogWrapper;Lq7/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;ZZ)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method
