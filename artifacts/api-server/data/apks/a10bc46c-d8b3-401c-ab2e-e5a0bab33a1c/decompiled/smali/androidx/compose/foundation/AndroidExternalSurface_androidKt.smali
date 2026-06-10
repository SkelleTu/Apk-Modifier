.class public final Landroidx/compose/foundation/AndroidExternalSurface_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final AndroidEmbeddedExternalSurface-sv6N_fY(Landroidx/compose/ui/Modifier;ZJ[FLq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4bdd
        key = 0xcf76ac2
        startOffset = 0x47b5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJ[F",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0xcf76ac2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v7, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v8

    .line 69
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    and-int/lit8 v8, p8, 0x4

    .line 76
    .line 77
    move-wide/from16 v10, p2

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    move v8, v9

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-wide/from16 v10, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 96
    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    and-int/lit16 v14, v7, 0xc00

    .line 103
    .line 104
    if-nez v14, :cond_b

    .line 105
    .line 106
    if-eqz p4, :cond_9

    .line 107
    .line 108
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/4 v14, 0x0

    .line 114
    :goto_6
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_a

    .line 119
    .line 120
    const/16 v14, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v14, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v14

    .line 126
    :cond_b
    :goto_8
    and-int/lit16 v14, v7, 0x6000

    .line 127
    .line 128
    if-nez v14, :cond_d

    .line 129
    .line 130
    move-object/from16 v14, p5

    .line 131
    .line 132
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_c

    .line 137
    .line 138
    const/16 v16, 0x4000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    const/16 v16, 0x2000

    .line 142
    .line 143
    :goto_9
    or-int v3, v3, v16

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_d
    move-object/from16 v14, p5

    .line 147
    .line 148
    :goto_a
    and-int/lit16 v12, v3, 0x2493

    .line 149
    .line 150
    const/16 v5, 0x2492

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v18, 0x1

    .line 154
    .line 155
    if-eq v12, v5, :cond_e

    .line 156
    .line 157
    move/from16 v5, v18

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    move v5, v15

    .line 161
    :goto_b
    and-int/lit8 v12, v3, 0x1

    .line 162
    .line 163
    invoke-interface {v13, v5, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_22

    .line 168
    .line 169
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v5, v7, 0x1

    .line 173
    .line 174
    if-eqz v5, :cond_11

    .line 175
    .line 176
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_f

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v1, p8, 0x4

    .line 187
    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    and-int/lit16 v3, v3, -0x381

    .line 191
    .line 192
    :cond_10
    move-object/from16 v22, p4

    .line 193
    .line 194
    move-object v1, v2

    .line 195
    :goto_c
    move/from16 v21, v6

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_11
    :goto_d
    if-eqz v1, :cond_12

    .line 199
    .line 200
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_12
    move-object v1, v2

    .line 204
    :goto_e
    if-eqz v4, :cond_13

    .line 205
    .line 206
    move/from16 v6, v18

    .line 207
    .line 208
    :cond_13
    and-int/lit8 v2, p8, 0x4

    .line 209
    .line 210
    if-eqz v2, :cond_14

    .line 211
    .line 212
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    and-int/lit16 v3, v3, -0x381

    .line 219
    .line 220
    move-wide v10, v4

    .line 221
    :cond_14
    if-eqz v8, :cond_15

    .line 222
    .line 223
    move/from16 v21, v6

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    move-object/from16 v22, p4

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_16

    .line 239
    .line 240
    const/4 v2, -0x1

    .line 241
    const-string v4, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:432)"

    .line 242
    .line 243
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_16
    invoke-static {v13, v15}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->rememberAndroidEmbeddedExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-ne v2, v5, :cond_17

    .line 261
    .line 262
    new-instance v2, Landroidx/compose/foundation/c0;

    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    invoke-direct {v2, v5}, Landroidx/compose/foundation/c0;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_17
    move-object v8, v2

    .line 272
    check-cast v8, Lq7/c;

    .line 273
    .line 274
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-ne v2, v5, :cond_18

    .line 283
    .line 284
    new-instance v2, Landroidx/compose/foundation/c0;

    .line 285
    .line 286
    const/4 v5, 0x4

    .line 287
    invoke-direct {v2, v5}, Landroidx/compose/foundation/c0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_18
    check-cast v2, Lq7/c;

    .line 294
    .line 295
    and-int/lit16 v5, v3, 0x380

    .line 296
    .line 297
    xor-int/lit16 v5, v5, 0x180

    .line 298
    .line 299
    if-le v5, v9, :cond_19

    .line 300
    .line 301
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_1a

    .line 306
    .line 307
    :cond_19
    and-int/lit16 v5, v3, 0x180

    .line 308
    .line 309
    if-ne v5, v9, :cond_1b

    .line 310
    .line 311
    :cond_1a
    move/from16 v5, v18

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_1b
    move v5, v15

    .line 315
    :goto_10
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    or-int/2addr v5, v6

    .line 320
    const v6, 0xe000

    .line 321
    .line 322
    .line 323
    and-int/2addr v6, v3

    .line 324
    const/16 v9, 0x4000

    .line 325
    .line 326
    if-ne v6, v9, :cond_1c

    .line 327
    .line 328
    move/from16 v6, v18

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_1c
    move v6, v15

    .line 332
    :goto_11
    or-int/2addr v5, v6

    .line 333
    and-int/lit8 v6, v3, 0x70

    .line 334
    .line 335
    const/16 v9, 0x20

    .line 336
    .line 337
    if-ne v6, v9, :cond_1d

    .line 338
    .line 339
    move/from16 v15, v18

    .line 340
    .line 341
    :cond_1d
    or-int/2addr v5, v15

    .line 342
    if-eqz v22, :cond_1e

    .line 343
    .line 344
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    goto :goto_12

    .line 349
    :cond_1e
    const/4 v12, 0x0

    .line 350
    :goto_12
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    or-int/2addr v5, v6

    .line 355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-nez v5, :cond_20

    .line 360
    .line 361
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-ne v6, v4, :cond_1f

    .line 366
    .line 367
    goto :goto_13

    .line 368
    :cond_1f
    move-wide/from16 v17, v10

    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_20
    :goto_13
    new-instance v16, Landroidx/compose/foundation/e;

    .line 372
    .line 373
    move-object/from16 v19, v0

    .line 374
    .line 375
    move-wide/from16 v17, v10

    .line 376
    .line 377
    move-object/from16 v20, v14

    .line 378
    .line 379
    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/e;-><init>(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Lq7/c;Z[F)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v6, v16

    .line 383
    .line 384
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_14
    move-object v12, v6

    .line 388
    check-cast v12, Lq7/c;

    .line 389
    .line 390
    shl-int/lit8 v0, v3, 0x3

    .line 391
    .line 392
    and-int/lit8 v0, v0, 0x70

    .line 393
    .line 394
    or-int/lit16 v14, v0, 0x186

    .line 395
    .line 396
    const/16 v15, 0x8

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    move-object v9, v1

    .line 400
    move-object v10, v2

    .line 401
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lq7/c;Landroidx/compose/ui/Modifier;Lq7/c;Lq7/c;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_21

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 411
    .line 412
    .line 413
    :cond_21
    move-object v1, v9

    .line 414
    move-wide/from16 v3, v17

    .line 415
    .line 416
    move/from16 v2, v21

    .line 417
    .line 418
    move-object/from16 v5, v22

    .line 419
    .line 420
    goto :goto_15

    .line 421
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v5, p4

    .line 425
    .line 426
    move-object v1, v2

    .line 427
    move v2, v6

    .line 428
    move-wide v3, v10

    .line 429
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    if-eqz v9, :cond_23

    .line 434
    .line 435
    new-instance v0, Landroidx/compose/foundation/f;

    .line 436
    .line 437
    move-object/from16 v6, p5

    .line 438
    .line 439
    move/from16 v8, p8

    .line 440
    .line 441
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/f;-><init>(Landroidx/compose/ui/Modifier;ZJ[FLq7/c;II)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 445
    .line 446
    .line 447
    :cond_23
    return-void
.end method

.method private static final AndroidEmbeddedExternalSurface_sv6N_fY$lambda$0$0(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final AndroidEmbeddedExternalSurface_sv6N_fY$lambda$1$0(Landroid/view/TextureView;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final AndroidEmbeddedExternalSurface_sv6N_fY$lambda$2$0(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Lq7/c;Z[FLandroid/view/TextureView;)Lc7/z;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p6}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    shr-long v1, p0, v1

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, p0

    .line 30
    long-to-int v2, v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->setSurfaceSize-ozmzZPI(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eq p0, p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p3, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p6, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p6, p4}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->getMatrix()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p5}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p6, p0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final AndroidEmbeddedExternalSurface_sv6N_fY$lambda$3(Landroidx/compose/ui/Modifier;ZJ[FLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidEmbeddedExternalSurface-sv6N_fY(Landroidx/compose/ui/Modifier;ZJ[FLq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final AndroidExternalSurface-58FFMhA(Landroidx/compose/ui/Modifier;ZJIZLq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3333
        key = 0x2633308e
        startOffset = 0x2dc1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJIZ",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x2633308e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v9

    .line 71
    :goto_3
    and-int/lit16 v9, v8, 0x180

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    and-int/lit8 v9, p9, 0x4

    .line 76
    .line 77
    move-wide/from16 v11, p2

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-wide/from16 v11, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_8
    move/from16 v15, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v15, v8, 0xc00

    .line 106
    .line 107
    if-nez v15, :cond_8

    .line 108
    .line 109
    move/from16 v15, p4

    .line 110
    .line 111
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    const/16 v16, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v16, 0x400

    .line 121
    .line 122
    :goto_6
    or-int v3, v3, v16

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v16, p9, 0x10

    .line 125
    .line 126
    if-eqz v16, :cond_c

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    :cond_b
    move/from16 v13, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v13, v8, 0x6000

    .line 134
    .line 135
    if-nez v13, :cond_b

    .line 136
    .line 137
    move/from16 v13, p5

    .line 138
    .line 139
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    :cond_d
    const/16 v18, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int v3, v3, v18

    .line 151
    .line 152
    :goto_9
    const/high16 v18, 0x30000

    .line 153
    .line 154
    and-int v18, v8, v18

    .line 155
    .line 156
    if-nez v18, :cond_f

    .line 157
    .line 158
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    if-eqz v18, :cond_e

    .line 163
    .line 164
    const/high16 v18, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/high16 v18, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int v3, v3, v18

    .line 170
    .line 171
    :cond_f
    const v18, 0x12493

    .line 172
    .line 173
    .line 174
    and-int v10, v3, v18

    .line 175
    .line 176
    const v5, 0x12492

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    const/16 v19, 0x1

    .line 181
    .line 182
    if-eq v10, v5, :cond_10

    .line 183
    .line 184
    move/from16 v5, v19

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    move v5, v0

    .line 188
    :goto_b
    and-int/lit8 v10, v3, 0x1

    .line 189
    .line 190
    invoke-interface {v14, v5, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_27

    .line 195
    .line 196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v5, v8, 0x1

    .line 200
    .line 201
    if-eqz v5, :cond_13

    .line 202
    .line 203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_11

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v1, p9, 0x4

    .line 214
    .line 215
    if-eqz v1, :cond_12

    .line 216
    .line 217
    and-int/lit16 v3, v3, -0x381

    .line 218
    .line 219
    :cond_12
    move-object v10, v2

    .line 220
    goto :goto_e

    .line 221
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 222
    .line 223
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_14
    move-object v1, v2

    .line 227
    :goto_d
    if-eqz v4, :cond_15

    .line 228
    .line 229
    move/from16 v6, v19

    .line 230
    .line 231
    :cond_15
    and-int/lit8 v2, p9, 0x4

    .line 232
    .line 233
    if-eqz v2, :cond_16

    .line 234
    .line 235
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    and-int/lit16 v3, v3, -0x381

    .line 242
    .line 243
    move-wide v11, v4

    .line 244
    :cond_16
    if-eqz v9, :cond_17

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->Companion:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getBehind-B_4ceCc()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v15, v2

    .line 253
    :cond_17
    if-eqz v16, :cond_18

    .line 254
    .line 255
    move v13, v0

    .line 256
    :cond_18
    move-object v10, v1

    .line 257
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_19

    .line 265
    .line 266
    const/4 v1, -0x1

    .line 267
    const-string v2, "androidx.compose.foundation.AndroidExternalSurface (AndroidExternalSurface.android.kt:274)"

    .line 268
    .line 269
    const v4, 0x2633308e

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_19
    invoke-static {v14, v0}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->rememberAndroidExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/high16 v2, 0x70000

    .line 280
    .line 281
    and-int/2addr v2, v3

    .line 282
    const/high16 v4, 0x20000

    .line 283
    .line 284
    if-ne v2, v4, :cond_1a

    .line 285
    .line 286
    move/from16 v2, v19

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_1a
    move v2, v0

    .line 290
    :goto_f
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    or-int/2addr v2, v4

    .line 295
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v2, :cond_1b

    .line 300
    .line 301
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-ne v4, v2, :cond_1c

    .line 308
    .line 309
    :cond_1b
    new-instance v4, Landroidx/compose/foundation/b;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-direct {v4, v2, v7, v1}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_1c
    move-object v9, v4

    .line 319
    check-cast v9, Lq7/c;

    .line 320
    .line 321
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-ne v1, v4, :cond_1d

    .line 332
    .line 333
    new-instance v1, Landroidx/compose/foundation/c0;

    .line 334
    .line 335
    const/4 v4, 0x2

    .line 336
    invoke-direct {v1, v4}, Landroidx/compose/foundation/c0;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1d
    check-cast v1, Lq7/c;

    .line 343
    .line 344
    and-int/lit16 v4, v3, 0x380

    .line 345
    .line 346
    xor-int/lit16 v4, v4, 0x180

    .line 347
    .line 348
    const/16 v5, 0x100

    .line 349
    .line 350
    if-le v4, v5, :cond_1e

    .line 351
    .line 352
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_1f

    .line 357
    .line 358
    :cond_1e
    and-int/lit16 v4, v3, 0x180

    .line 359
    .line 360
    if-ne v4, v5, :cond_20

    .line 361
    .line 362
    :cond_1f
    move/from16 v4, v19

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_20
    move v4, v0

    .line 366
    :goto_10
    and-int/lit8 v5, v3, 0x70

    .line 367
    .line 368
    const/16 v0, 0x20

    .line 369
    .line 370
    if-ne v5, v0, :cond_21

    .line 371
    .line 372
    move/from16 v0, v19

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_21
    const/4 v0, 0x0

    .line 376
    :goto_11
    or-int/2addr v0, v4

    .line 377
    and-int/lit16 v4, v3, 0x1c00

    .line 378
    .line 379
    const/16 v5, 0x800

    .line 380
    .line 381
    if-ne v4, v5, :cond_22

    .line 382
    .line 383
    move/from16 v4, v19

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_22
    const/4 v4, 0x0

    .line 387
    :goto_12
    or-int/2addr v0, v4

    .line 388
    const v4, 0xe000

    .line 389
    .line 390
    .line 391
    and-int/2addr v4, v3

    .line 392
    const/16 v5, 0x4000

    .line 393
    .line 394
    if-ne v4, v5, :cond_23

    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_23
    const/16 v19, 0x0

    .line 398
    .line 399
    :goto_13
    or-int v0, v0, v19

    .line 400
    .line 401
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-nez v0, :cond_25

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v4, v0, :cond_24

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_24
    move v0, v6

    .line 415
    move-wide v5, v11

    .line 416
    move/from16 v17, v13

    .line 417
    .line 418
    move v2, v15

    .line 419
    goto :goto_15

    .line 420
    :cond_25
    :goto_14
    new-instance v0, Landroidx/compose/foundation/c;

    .line 421
    .line 422
    move-object/from16 p0, v0

    .line 423
    .line 424
    move/from16 p3, v6

    .line 425
    .line 426
    move-wide/from16 p1, v11

    .line 427
    .line 428
    move/from16 p5, v13

    .line 429
    .line 430
    move/from16 p4, v15

    .line 431
    .line 432
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/c;-><init>(JZIZ)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v4, p0

    .line 436
    .line 437
    move-wide/from16 v5, p1

    .line 438
    .line 439
    move/from16 v0, p3

    .line 440
    .line 441
    move/from16 v2, p4

    .line 442
    .line 443
    move/from16 v17, p5

    .line 444
    .line 445
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_15
    move-object v13, v4

    .line 449
    check-cast v13, Lq7/c;

    .line 450
    .line 451
    shl-int/lit8 v3, v3, 0x3

    .line 452
    .line 453
    and-int/lit8 v3, v3, 0x70

    .line 454
    .line 455
    or-int/lit16 v15, v3, 0x180

    .line 456
    .line 457
    const/16 v16, 0x8

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    move-object v11, v1

    .line 461
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lq7/c;Landroidx/compose/ui/Modifier;Lq7/c;Lq7/c;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_26

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 471
    .line 472
    .line 473
    :cond_26
    move-wide v3, v5

    .line 474
    move-object v1, v10

    .line 475
    move/from16 v6, v17

    .line 476
    .line 477
    move v5, v2

    .line 478
    move v2, v0

    .line 479
    goto :goto_16

    .line 480
    :cond_27
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 481
    .line 482
    .line 483
    move-object v1, v2

    .line 484
    move v2, v6

    .line 485
    move-wide v3, v11

    .line 486
    move v6, v13

    .line 487
    move v5, v15

    .line 488
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    if-eqz v10, :cond_28

    .line 493
    .line 494
    new-instance v0, Landroidx/compose/foundation/d;

    .line 495
    .line 496
    move/from16 v9, p9

    .line 497
    .line 498
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/d;-><init>(Landroidx/compose/ui/Modifier;ZJIZLq7/c;II)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 502
    .line 503
    .line 504
    :cond_28
    return-void
.end method

.method private static final AndroidExternalSurface_58FFMhA$lambda$0$0(Lq7/c;Landroidx/compose/foundation/AndroidExternalSurfaceState;Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final AndroidExternalSurface_58FFMhA$lambda$1$0(Landroid/view/SurfaceView;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final AndroidExternalSurface_58FFMhA$lambda$2$0(JZIZLandroid/view/SurfaceView;)Lc7/z;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    shr-long v1, p0, v1

    .line 20
    .line 21
    long-to-int v1, v1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, -0x3

    .line 49
    :goto_1
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->Companion:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getBehind-B_4ceCc()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p3, p1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->equals-impl0(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-virtual {p5, p0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getMediaOverlay-B_4ceCc()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p3, p1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->equals-impl0(II)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p5, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getOnTop-B_4ceCc()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p3, p0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->equals-impl0(II)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p5, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    invoke-virtual {p5, p4}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 101
    .line 102
    return-object p0
.end method

.method private static final AndroidExternalSurface_58FFMhA$lambda$3(Landroidx/compose/ui/Modifier;ZJIZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move/from16 v6, p5

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
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidExternalSurface-58FFMhA(Landroidx/compose/ui/Modifier;ZJIZLq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic a(Landroid/view/TextureView;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidEmbeddedExternalSurface_sv6N_fY$lambda$1$0(Landroid/view/TextureView;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq7/c;Landroidx/compose/foundation/AndroidExternalSurfaceState;Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidExternalSurface_58FFMhA$lambda$0$0(Lq7/c;Landroidx/compose/foundation/AndroidExternalSurfaceState;Landroid/content/Context;)Landroid/view/SurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidEmbeddedExternalSurface_sv6N_fY$lambda$0$0(Landroid/content/Context;)Landroid/view/TextureView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;ZJIZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidExternalSurface_58FFMhA$lambda$3(Landroidx/compose/ui/Modifier;ZJIZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;ZJ[FLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidEmbeddedExternalSurface_sv6N_fY$lambda$3(Landroidx/compose/ui/Modifier;ZJ[FLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/view/SurfaceView;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidExternalSurface_58FFMhA$lambda$1$0(Landroid/view/SurfaceView;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(JZIZLandroid/view/SurfaceView;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidExternalSurface_58FFMhA$lambda$2$0(JZIZLandroid/view/SurfaceView;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Lq7/c;Z[FLandroid/view/TextureView;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidEmbeddedExternalSurface_sv6N_fY$lambda$2$0(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Lq7/c;Z[FLandroid/view/TextureView;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final rememberAndroidEmbeddedExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3a92
        key = -0x3f07357d
        startOffset = 0x39cc
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
    const-string v1, "androidx.compose.foundation.rememberAndroidEmbeddedExternalSurfaceState (AndroidExternalSurface.android.kt:370)"

    .line 9
    .line 10
    const v2, -0x3f07357d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lg7/i;->a:Lg7/i;

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, Lc8/c0;

    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;-><init>(Lc8/c0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v1, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v1
.end method

.method private static final rememberAndroidExternalSurfaceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/AndroidExternalSurfaceState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1c61
        key = -0x3412523d
        startOffset = 0x1bb3
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
    const-string v1, "androidx.compose.foundation.rememberAndroidExternalSurfaceState (AndroidExternalSurface.android.kt:187)"

    .line 9
    .line 10
    const v2, -0x3412523d    # -3.115303E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lg7/i;->a:Lg7/i;

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, Lc8/c0;

    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroidx/compose/foundation/AndroidExternalSurfaceState;-><init>(Lc8/c0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v1, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v1
.end method
