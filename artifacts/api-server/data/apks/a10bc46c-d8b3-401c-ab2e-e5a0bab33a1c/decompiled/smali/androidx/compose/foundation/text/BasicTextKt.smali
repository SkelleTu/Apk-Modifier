.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final synthetic BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4b56
        key = -0x26a8f0e8
        startOffset = 0x48dd
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x26a8f0e8

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
    move-object/from16 v11, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v10, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :goto_3
    and-int/lit8 v5, v10, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v6, v9, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v7

    .line 86
    :goto_5
    and-int/lit8 v7, v10, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v8, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v8, v9, 0xc00

    .line 96
    .line 97
    if-nez v8, :cond_8

    .line 98
    .line 99
    move-object/from16 v8, p3

    .line 100
    .line 101
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_a

    .line 106
    .line 107
    const/16 v12, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v12, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v12

    .line 113
    :goto_7
    and-int/lit8 v12, v10, 0x10

    .line 114
    .line 115
    if-eqz v12, :cond_c

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0x6000

    .line 118
    .line 119
    :cond_b
    move/from16 v13, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v13, v9, 0x6000

    .line 123
    .line 124
    if-nez v13, :cond_b

    .line 125
    .line 126
    move/from16 v13, p4

    .line 127
    .line 128
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_d

    .line 133
    .line 134
    const/16 v14, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v14, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v2, v14

    .line 140
    :goto_9
    and-int/lit8 v14, v10, 0x20

    .line 141
    .line 142
    const/high16 v15, 0x30000

    .line 143
    .line 144
    if-eqz v14, :cond_f

    .line 145
    .line 146
    or-int/2addr v2, v15

    .line 147
    :cond_e
    move/from16 v15, p5

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_f
    and-int/2addr v15, v9

    .line 151
    if-nez v15, :cond_e

    .line 152
    .line 153
    move/from16 v15, p5

    .line 154
    .line 155
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_10

    .line 160
    .line 161
    const/high16 v16, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_10
    const/high16 v16, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int v2, v2, v16

    .line 167
    .line 168
    :goto_b
    and-int/lit8 v16, v10, 0x40

    .line 169
    .line 170
    const/high16 v17, 0x180000

    .line 171
    .line 172
    if-eqz v16, :cond_11

    .line 173
    .line 174
    or-int v2, v2, v17

    .line 175
    .line 176
    move/from16 v0, p6

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_11
    and-int v17, v9, v17

    .line 180
    .line 181
    move/from16 v0, p6

    .line 182
    .line 183
    if-nez v17, :cond_13

    .line 184
    .line 185
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_12

    .line 190
    .line 191
    const/high16 v18, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    const/high16 v18, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v2, v2, v18

    .line 197
    .line 198
    :cond_13
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 199
    .line 200
    const/high16 v18, 0xc00000

    .line 201
    .line 202
    if-eqz v0, :cond_15

    .line 203
    .line 204
    or-int v2, v2, v18

    .line 205
    .line 206
    :cond_14
    move/from16 v19, v0

    .line 207
    .line 208
    move-object/from16 v0, p7

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_15
    and-int v19, v9, v18

    .line 212
    .line 213
    if-nez v19, :cond_14

    .line 214
    .line 215
    move/from16 v19, v0

    .line 216
    .line 217
    move-object/from16 v0, p7

    .line 218
    .line 219
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    if-eqz v20, :cond_16

    .line 224
    .line 225
    const/high16 v20, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_16
    const/high16 v20, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int v2, v2, v20

    .line 231
    .line 232
    :goto_f
    const v20, 0x492493

    .line 233
    .line 234
    .line 235
    and-int v0, v2, v20

    .line 236
    .line 237
    move/from16 p8, v3

    .line 238
    .line 239
    const v3, 0x492492

    .line 240
    .line 241
    .line 242
    const/16 v20, 0x1

    .line 243
    .line 244
    if-eq v0, v3, :cond_17

    .line 245
    .line 246
    move/from16 v0, v20

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_17
    const/4 v0, 0x0

    .line 250
    :goto_10
    and-int/lit8 v3, v2, 0x1

    .line 251
    .line 252
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_21

    .line 257
    .line 258
    if-eqz p8, :cond_18

    .line 259
    .line 260
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 261
    .line 262
    move/from16 v26, v12

    .line 263
    .line 264
    move-object v12, v0

    .line 265
    move/from16 v0, v26

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_18
    move v0, v12

    .line 269
    move-object v12, v4

    .line 270
    :goto_11
    if-eqz v5, :cond_19

    .line 271
    .line 272
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object v13, v3

    .line 279
    goto :goto_12

    .line 280
    :cond_19
    move-object v13, v6

    .line 281
    :goto_12
    if-eqz v7, :cond_1a

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    move/from16 v26, v14

    .line 285
    .line 286
    move-object v14, v3

    .line 287
    move/from16 v3, v26

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_1a
    move v3, v14

    .line 291
    move-object v14, v8

    .line 292
    :goto_13
    if-eqz v0, :cond_1b

    .line 293
    .line 294
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    move v15, v0

    .line 301
    goto :goto_14

    .line 302
    :cond_1b
    move/from16 v15, p4

    .line 303
    .line 304
    :goto_14
    move/from16 v0, v16

    .line 305
    .line 306
    if-eqz v3, :cond_1c

    .line 307
    .line 308
    move/from16 v16, v20

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_1c
    move/from16 v16, p5

    .line 312
    .line 313
    :goto_15
    if-eqz v0, :cond_1d

    .line 314
    .line 315
    const v0, 0x7fffffff

    .line 316
    .line 317
    .line 318
    move/from16 v17, v0

    .line 319
    .line 320
    :goto_16
    const v0, -0x26a8f0e8

    .line 321
    .line 322
    .line 323
    goto :goto_17

    .line 324
    :cond_1d
    move/from16 v17, p6

    .line 325
    .line 326
    goto :goto_16

    .line 327
    :goto_17
    if-eqz v19, :cond_1e

    .line 328
    .line 329
    sget-object v3, Ld7/b0;->a:Ld7/b0;

    .line 330
    .line 331
    move-object/from16 v19, v3

    .line 332
    .line 333
    goto :goto_18

    .line 334
    :cond_1e
    move-object/from16 v19, p7

    .line 335
    .line 336
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_1f

    .line 341
    .line 342
    const/4 v3, -0x1

    .line 343
    const-string v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:408)"

    .line 344
    .line 345
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_1f
    and-int/lit8 v0, v2, 0xe

    .line 349
    .line 350
    or-int v0, v0, v18

    .line 351
    .line 352
    and-int/lit8 v3, v2, 0x70

    .line 353
    .line 354
    or-int/2addr v0, v3

    .line 355
    and-int/lit16 v3, v2, 0x380

    .line 356
    .line 357
    or-int/2addr v0, v3

    .line 358
    and-int/lit16 v3, v2, 0x1c00

    .line 359
    .line 360
    or-int/2addr v0, v3

    .line 361
    const v3, 0xe000

    .line 362
    .line 363
    .line 364
    and-int/2addr v3, v2

    .line 365
    or-int/2addr v0, v3

    .line 366
    const/high16 v3, 0x70000

    .line 367
    .line 368
    and-int/2addr v3, v2

    .line 369
    or-int/2addr v0, v3

    .line 370
    const/high16 v3, 0x380000

    .line 371
    .line 372
    and-int/2addr v3, v2

    .line 373
    or-int/2addr v0, v3

    .line 374
    shl-int/lit8 v2, v2, 0x3

    .line 375
    .line 376
    const/high16 v3, 0xe000000

    .line 377
    .line 378
    and-int/2addr v2, v3

    .line 379
    or-int v23, v0, v2

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x600

    .line 384
    .line 385
    const/16 v18, 0x1

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    move-object/from16 v22, v1

    .line 392
    .line 393
    invoke-static/range {v11 .. v25}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_20

    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 403
    .line 404
    .line 405
    :cond_20
    move-object v2, v12

    .line 406
    move-object v3, v13

    .line 407
    move-object v4, v14

    .line 408
    move v5, v15

    .line 409
    move/from16 v6, v16

    .line 410
    .line 411
    move/from16 v7, v17

    .line 412
    .line 413
    move-object/from16 v8, v19

    .line 414
    .line 415
    goto :goto_19

    .line 416
    :cond_21
    move-object/from16 v22, v1

    .line 417
    .line 418
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 419
    .line 420
    .line 421
    move/from16 v5, p4

    .line 422
    .line 423
    move/from16 v7, p6

    .line 424
    .line 425
    move-object v2, v4

    .line 426
    move-object v3, v6

    .line 427
    move-object v4, v8

    .line 428
    move/from16 v6, p5

    .line 429
    .line 430
    move-object/from16 v8, p7

    .line 431
    .line 432
    :goto_19
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    if-eqz v11, :cond_22

    .line 437
    .line 438
    new-instance v0, Landroidx/compose/foundation/text/f0;

    .line 439
    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/f0;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZILjava/util/Map;II)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 446
    .line 447
    .line 448
    :cond_22
    return-void
.end method

.method public static final synthetic BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4d39
        key = 0x5bf3fbc9
        startOffset = 0x4bb1
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    .line 449
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_b

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    :cond_e
    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v9

    if-nez v15, :cond_e

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v17, v9, v17

    move/from16 v0, p6

    if-nez v17, :cond_13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_13
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v18

    :cond_14
    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v9, v18

    if-nez v18, :cond_14

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    :goto_f
    const v19, 0x492493

    and-int v0, v2, v19

    move/from16 p8, v3

    const v3, 0x492492

    const/16 v19, 0x1

    if-eq v0, v3, :cond_17

    move/from16 v0, v19

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz p8, :cond_18

    .line 450
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v24, v12

    move-object v12, v0

    move/from16 v0, v24

    goto :goto_11

    :cond_18
    move v0, v12

    move-object v12, v4

    :goto_11
    if-eqz v5, :cond_19

    .line 451
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    move-object v13, v3

    goto :goto_12

    :cond_19
    move-object v13, v6

    :goto_12
    if-eqz v7, :cond_1a

    const/4 v3, 0x0

    move/from16 v24, v14

    move-object v14, v3

    move/from16 v3, v24

    goto :goto_13

    :cond_1a
    move v3, v14

    move-object v14, v8

    :goto_13
    if-eqz v0, :cond_1b

    .line 452
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move v15, v0

    goto :goto_14

    :cond_1b
    move/from16 v15, p4

    :goto_14
    move/from16 v0, v16

    if-eqz v3, :cond_1c

    move/from16 v16, v19

    goto :goto_15

    :cond_1c
    move/from16 v16, p5

    :goto_15
    if-eqz v0, :cond_1d

    const v0, 0x7fffffff

    move/from16 v17, v0

    :goto_16
    const v0, 0x5bf3fbc9

    goto :goto_17

    :cond_1d
    move/from16 v17, p6

    goto :goto_16

    :goto_17
    if-eqz v18, :cond_1e

    move/from16 v18, v19

    goto :goto_18

    :cond_1e
    move/from16 v18, p7

    .line 453
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:433)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const v0, 0x1fffffe

    and-int v22, v2, v0

    const/16 v23, 0x300

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    .line 454
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    goto :goto_19

    :cond_21
    move-object/from16 v21, v1

    .line 455
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v7, p6

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move/from16 v6, p5

    move/from16 v8, p7

    .line 456
    :goto_19
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Landroidx/compose/foundation/text/x;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/x;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIIII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_22
    return-void
.end method

.method public static final synthetic BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZILandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x487b
        key = 0x3cf10926
        startOffset = 0x466f
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x3cf10926

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
    and-int/lit8 v2, v8, 0x6

    .line 13
    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v8

    .line 30
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v6, v8, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v7

    .line 84
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 85
    .line 86
    if-eqz v7, :cond_9

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v10, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v10, v8, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    move-object/from16 v10, p3

    .line 98
    .line 99
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v11, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v11

    .line 111
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 112
    .line 113
    if-eqz v11, :cond_c

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x6000

    .line 116
    .line 117
    :cond_b
    move/from16 v12, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v12, v8, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_b

    .line 123
    .line 124
    move/from16 v12, p4

    .line 125
    .line 126
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_d

    .line 131
    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v13, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v13

    .line 138
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 139
    .line 140
    const/high16 v14, 0x30000

    .line 141
    .line 142
    if-eqz v13, :cond_f

    .line 143
    .line 144
    or-int/2addr v2, v14

    .line 145
    :cond_e
    move/from16 v14, p5

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_f
    and-int/2addr v14, v8

    .line 149
    if-nez v14, :cond_e

    .line 150
    .line 151
    move/from16 v14, p5

    .line 152
    .line 153
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_10

    .line 158
    .line 159
    const/high16 v15, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_10
    const/high16 v15, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v2, v15

    .line 165
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 166
    .line 167
    const/high16 v16, 0x180000

    .line 168
    .line 169
    if-eqz v15, :cond_11

    .line 170
    .line 171
    or-int v2, v2, v16

    .line 172
    .line 173
    move/from16 v0, p6

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_11
    and-int v16, v8, v16

    .line 177
    .line 178
    move/from16 v0, p6

    .line 179
    .line 180
    if-nez v16, :cond_13

    .line 181
    .line 182
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    if-eqz v17, :cond_12

    .line 187
    .line 188
    const/high16 v17, 0x100000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    const/high16 v17, 0x80000

    .line 192
    .line 193
    :goto_c
    or-int v2, v2, v17

    .line 194
    .line 195
    :cond_13
    :goto_d
    const v17, 0x92493

    .line 196
    .line 197
    .line 198
    and-int v0, v2, v17

    .line 199
    .line 200
    move/from16 p7, v3

    .line 201
    .line 202
    const v3, 0x92492

    .line 203
    .line 204
    .line 205
    const/16 v17, 0x1

    .line 206
    .line 207
    if-eq v0, v3, :cond_14

    .line 208
    .line 209
    move/from16 v0, v17

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_14
    const/4 v0, 0x0

    .line 213
    :goto_e
    and-int/lit8 v3, v2, 0x1

    .line 214
    .line 215
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1d

    .line 220
    .line 221
    if-eqz p7, :cond_15

    .line 222
    .line 223
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 224
    .line 225
    move-object v10, v0

    .line 226
    goto :goto_f

    .line 227
    :cond_15
    move-object v10, v4

    .line 228
    :goto_f
    if-eqz v5, :cond_16

    .line 229
    .line 230
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move/from16 v22, v11

    .line 237
    .line 238
    move-object v11, v0

    .line 239
    move/from16 v0, v22

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_16
    move v0, v11

    .line 243
    move-object v11, v6

    .line 244
    :goto_10
    if-eqz v7, :cond_17

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    move-object v12, v3

    .line 248
    goto :goto_11

    .line 249
    :cond_17
    move-object/from16 v12, p3

    .line 250
    .line 251
    :goto_11
    if-eqz v0, :cond_18

    .line 252
    .line 253
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    move/from16 v22, v13

    .line 260
    .line 261
    move v13, v0

    .line 262
    move/from16 v0, v22

    .line 263
    .line 264
    goto :goto_12

    .line 265
    :cond_18
    move v0, v13

    .line 266
    move/from16 v13, p4

    .line 267
    .line 268
    :goto_12
    if-eqz v0, :cond_19

    .line 269
    .line 270
    move/from16 v14, v17

    .line 271
    .line 272
    :cond_19
    if-eqz v15, :cond_1a

    .line 273
    .line 274
    const v0, 0x7fffffff

    .line 275
    .line 276
    .line 277
    move v15, v0

    .line 278
    goto :goto_13

    .line 279
    :cond_1a
    move/from16 v15, p6

    .line 280
    .line 281
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1b

    .line 286
    .line 287
    const/4 v0, -0x1

    .line 288
    const-string v3, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)"

    .line 289
    .line 290
    const v4, 0x3cf10926

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_1b
    and-int/lit8 v0, v2, 0xe

    .line 297
    .line 298
    const/high16 v3, 0xc00000

    .line 299
    .line 300
    or-int/2addr v0, v3

    .line 301
    and-int/lit8 v3, v2, 0x70

    .line 302
    .line 303
    or-int/2addr v0, v3

    .line 304
    and-int/lit16 v3, v2, 0x380

    .line 305
    .line 306
    or-int/2addr v0, v3

    .line 307
    and-int/lit16 v3, v2, 0x1c00

    .line 308
    .line 309
    or-int/2addr v0, v3

    .line 310
    const v3, 0xe000

    .line 311
    .line 312
    .line 313
    and-int/2addr v3, v2

    .line 314
    or-int/2addr v0, v3

    .line 315
    const/high16 v3, 0x70000

    .line 316
    .line 317
    and-int/2addr v3, v2

    .line 318
    or-int/2addr v0, v3

    .line 319
    const/high16 v3, 0x380000

    .line 320
    .line 321
    and-int/2addr v2, v3

    .line 322
    or-int v20, v0, v2

    .line 323
    .line 324
    const/16 v21, 0x300

    .line 325
    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move-object/from16 v19, v1

    .line 333
    .line 334
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1c

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 344
    .line 345
    .line 346
    :cond_1c
    move-object v2, v10

    .line 347
    move-object v3, v11

    .line 348
    move-object v4, v12

    .line 349
    move v5, v13

    .line 350
    move v7, v15

    .line 351
    :goto_14
    move v6, v14

    .line 352
    goto :goto_15

    .line 353
    :cond_1d
    move-object/from16 v19, v1

    .line 354
    .line 355
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 356
    .line 357
    .line 358
    move/from16 v5, p4

    .line 359
    .line 360
    move/from16 v7, p6

    .line 361
    .line 362
    move-object v2, v4

    .line 363
    move-object v3, v6

    .line 364
    move-object/from16 v4, p3

    .line 365
    .line 366
    goto :goto_14

    .line 367
    :goto_15
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    if-eqz v10, :cond_1e

    .line 372
    .line 373
    new-instance v0, Landroidx/compose/foundation/text/d0;

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move/from16 v9, p9

    .line 378
    .line 379
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/d0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIII)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 383
    .line 384
    .line 385
    :cond_1e
    return-void
.end method

.method public static final BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x33cc
        key = -0x5013ac4b
        startOffset = 0x261b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/c;",
            "IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    move/from16 v15, p12

    .line 6
    .line 7
    move/from16 v2, p14

    .line 8
    .line 9
    const v3, -0x5013ac4b

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p11

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
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v15

    .line 34
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 35
    .line 36
    const/16 v16, 0x20

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v9, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v9, v15, 0x30

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    move/from16 v10, v16

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v10, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v10

    .line 63
    :goto_3
    and-int/lit8 v10, v2, 0x4

    .line 64
    .line 65
    if-eqz v10, :cond_6

    .line 66
    .line 67
    or-int/lit16 v5, v5, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v11, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v11, v15, 0x180

    .line 73
    .line 74
    if-nez v11, :cond_5

    .line 75
    .line 76
    move-object/from16 v11, p2

    .line 77
    .line 78
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_7

    .line 83
    .line 84
    const/16 v12, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v12, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v12

    .line 90
    :goto_5
    and-int/lit8 v12, v2, 0x8

    .line 91
    .line 92
    if-eqz v12, :cond_9

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0xc00

    .line 95
    .line 96
    :cond_8
    move-object/from16 v13, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v13, v15, 0xc00

    .line 100
    .line 101
    if-nez v13, :cond_8

    .line 102
    .line 103
    move-object/from16 v13, p3

    .line 104
    .line 105
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_a

    .line 110
    .line 111
    const/16 v14, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v14, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v5, v14

    .line 117
    :goto_7
    and-int/lit8 v14, v2, 0x10

    .line 118
    .line 119
    if-eqz v14, :cond_c

    .line 120
    .line 121
    or-int/lit16 v5, v5, 0x6000

    .line 122
    .line 123
    :cond_b
    move/from16 v6, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    and-int/lit16 v6, v15, 0x6000

    .line 127
    .line 128
    if-nez v6, :cond_b

    .line 129
    .line 130
    move/from16 v6, p4

    .line 131
    .line 132
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_d

    .line 137
    .line 138
    const/16 v17, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v17, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int v5, v5, v17

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v17, v2, 0x20

    .line 146
    .line 147
    const/high16 v18, 0x30000

    .line 148
    .line 149
    if-eqz v17, :cond_e

    .line 150
    .line 151
    or-int v5, v5, v18

    .line 152
    .line 153
    move/from16 v3, p5

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_e
    and-int v18, v15, v18

    .line 157
    .line 158
    move/from16 v3, p5

    .line 159
    .line 160
    if-nez v18, :cond_10

    .line 161
    .line 162
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    if-eqz v19, :cond_f

    .line 167
    .line 168
    const/high16 v19, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v19, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v5, v5, v19

    .line 174
    .line 175
    :cond_10
    :goto_b
    and-int/lit8 v19, v2, 0x40

    .line 176
    .line 177
    const/high16 v20, 0x180000

    .line 178
    .line 179
    if-eqz v19, :cond_11

    .line 180
    .line 181
    or-int v5, v5, v20

    .line 182
    .line 183
    move/from16 v7, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_11
    and-int v20, v15, v20

    .line 187
    .line 188
    move/from16 v7, p6

    .line 189
    .line 190
    if-nez v20, :cond_13

    .line 191
    .line 192
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    if-eqz v21, :cond_12

    .line 197
    .line 198
    const/high16 v21, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v21, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v5, v5, v21

    .line 204
    .line 205
    :cond_13
    :goto_d
    and-int/lit16 v1, v2, 0x80

    .line 206
    .line 207
    const/high16 v21, 0xc00000

    .line 208
    .line 209
    if-eqz v1, :cond_15

    .line 210
    .line 211
    or-int v5, v5, v21

    .line 212
    .line 213
    :cond_14
    move/from16 v21, v1

    .line 214
    .line 215
    move/from16 v1, p7

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_15
    and-int v21, v15, v21

    .line 219
    .line 220
    if-nez v21, :cond_14

    .line 221
    .line 222
    move/from16 v21, v1

    .line 223
    .line 224
    move/from16 v1, p7

    .line 225
    .line 226
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 227
    .line 228
    .line 229
    move-result v22

    .line 230
    if-eqz v22, :cond_16

    .line 231
    .line 232
    const/high16 v22, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_16
    const/high16 v22, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v5, v5, v22

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v1, v2, 0x100

    .line 240
    .line 241
    const/high16 v22, 0x6000000

    .line 242
    .line 243
    if-eqz v1, :cond_18

    .line 244
    .line 245
    or-int v5, v5, v22

    .line 246
    .line 247
    :cond_17
    move/from16 v22, v1

    .line 248
    .line 249
    move-object/from16 v1, p8

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_18
    and-int v22, v15, v22

    .line 253
    .line 254
    if-nez v22, :cond_17

    .line 255
    .line 256
    move/from16 v22, v1

    .line 257
    .line 258
    move-object/from16 v1, p8

    .line 259
    .line 260
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v23

    .line 264
    if-eqz v23, :cond_19

    .line 265
    .line 266
    const/high16 v23, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_19
    const/high16 v23, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v5, v5, v23

    .line 272
    .line 273
    :goto_11
    and-int/lit16 v1, v2, 0x200

    .line 274
    .line 275
    const/high16 v23, 0x30000000

    .line 276
    .line 277
    if-eqz v1, :cond_1b

    .line 278
    .line 279
    or-int v5, v5, v23

    .line 280
    .line 281
    :cond_1a
    move/from16 v23, v1

    .line 282
    .line 283
    move-object/from16 v1, p9

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1b
    and-int v23, v15, v23

    .line 287
    .line 288
    if-nez v23, :cond_1a

    .line 289
    .line 290
    move/from16 v23, v1

    .line 291
    .line 292
    move-object/from16 v1, p9

    .line 293
    .line 294
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v24

    .line 298
    if-eqz v24, :cond_1c

    .line 299
    .line 300
    const/high16 v24, 0x20000000

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1c
    const/high16 v24, 0x10000000

    .line 304
    .line 305
    :goto_12
    or-int v5, v5, v24

    .line 306
    .line 307
    :goto_13
    and-int/lit16 v1, v2, 0x400

    .line 308
    .line 309
    if-eqz v1, :cond_1d

    .line 310
    .line 311
    or-int/lit8 v24, p13, 0x6

    .line 312
    .line 313
    :goto_14
    move/from16 v0, v24

    .line 314
    .line 315
    goto :goto_17

    .line 316
    :cond_1d
    and-int/lit8 v24, p13, 0x6

    .line 317
    .line 318
    if-nez v24, :cond_20

    .line 319
    .line 320
    and-int/lit8 v24, p13, 0x8

    .line 321
    .line 322
    if-nez v24, :cond_1e

    .line 323
    .line 324
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v24

    .line 328
    goto :goto_15

    .line 329
    :cond_1e
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v24

    .line 333
    :goto_15
    if-eqz v24, :cond_1f

    .line 334
    .line 335
    const/16 v24, 0x4

    .line 336
    .line 337
    goto :goto_16

    .line 338
    :cond_1f
    const/16 v24, 0x2

    .line 339
    .line 340
    :goto_16
    or-int v24, p13, v24

    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_20
    move/from16 v0, p13

    .line 344
    .line 345
    :goto_17
    const v24, 0x12492493

    .line 346
    .line 347
    .line 348
    move/from16 v25, v1

    .line 349
    .line 350
    and-int v1, v5, v24

    .line 351
    .line 352
    const v2, 0x12492492

    .line 353
    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    move/from16 v24, v10

    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    if-ne v1, v2, :cond_22

    .line 360
    .line 361
    and-int/lit8 v1, v0, 0x3

    .line 362
    .line 363
    const/4 v2, 0x2

    .line 364
    if-eq v1, v2, :cond_21

    .line 365
    .line 366
    goto :goto_18

    .line 367
    :cond_21
    move v1, v9

    .line 368
    goto :goto_19

    .line 369
    :cond_22
    :goto_18
    move v1, v10

    .line 370
    :goto_19
    and-int/lit8 v2, v5, 0x1

    .line 371
    .line 372
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_3d

    .line 377
    .line 378
    if-eqz v8, :cond_23

    .line 379
    .line 380
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 381
    .line 382
    goto :goto_1a

    .line 383
    :cond_23
    move-object/from16 v1, p1

    .line 384
    .line 385
    :goto_1a
    if-eqz v24, :cond_24

    .line 386
    .line 387
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_1b

    .line 394
    :cond_24
    move-object v2, v11

    .line 395
    :goto_1b
    if-eqz v12, :cond_25

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    goto :goto_1c

    .line 399
    :cond_25
    move-object v3, v13

    .line 400
    :goto_1c
    if-eqz v14, :cond_26

    .line 401
    .line 402
    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 403
    .line 404
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    :cond_26
    if-eqz v17, :cond_27

    .line 409
    .line 410
    move v11, v10

    .line 411
    goto :goto_1d

    .line 412
    :cond_27
    move/from16 v11, p5

    .line 413
    .line 414
    :goto_1d
    if-eqz v19, :cond_28

    .line 415
    .line 416
    const v7, 0x7fffffff

    .line 417
    .line 418
    .line 419
    :cond_28
    move/from16 v40, v7

    .line 420
    .line 421
    move v7, v6

    .line 422
    move/from16 v6, v40

    .line 423
    .line 424
    move v12, v7

    .line 425
    if-eqz v21, :cond_29

    .line 426
    .line 427
    move v7, v10

    .line 428
    goto :goto_1e

    .line 429
    :cond_29
    move/from16 v7, p7

    .line 430
    .line 431
    :goto_1e
    if-eqz v22, :cond_2a

    .line 432
    .line 433
    sget-object v13, Ld7/b0;->a:Ld7/b0;

    .line 434
    .line 435
    move-object/from16 v20, v13

    .line 436
    .line 437
    :goto_1f
    const/4 v13, 0x2

    .line 438
    goto :goto_20

    .line 439
    :cond_2a
    move-object/from16 v20, p8

    .line 440
    .line 441
    goto :goto_1f

    .line 442
    :goto_20
    if-eqz v23, :cond_2b

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    goto :goto_21

    .line 447
    :cond_2b
    move-object/from16 v28, p9

    .line 448
    .line 449
    :goto_21
    if-eqz v25, :cond_2c

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    goto :goto_22

    .line 453
    :cond_2c
    move-object/from16 v14, p10

    .line 454
    .line 455
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 456
    .line 457
    .line 458
    move-result v17

    .line 459
    if-eqz v17, :cond_2d

    .line 460
    .line 461
    const-string v13, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)"

    .line 462
    .line 463
    const v8, -0x5013ac4b

    .line 464
    .line 465
    .line 466
    invoke-static {v8, v5, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_2d
    invoke-static {v7, v6}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 481
    .line 482
    if-eqz v8, :cond_32

    .line 483
    .line 484
    const v13, 0x5eab0cd5

    .line 485
    .line 486
    .line 487
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    check-cast v13, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 499
    .line 500
    move/from16 v17, v0

    .line 501
    .line 502
    move-object/from16 v18, v1

    .line 503
    .line 504
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    new-array v13, v10, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v8, v13, v9

    .line 511
    .line 512
    invoke-static {v8}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v21

    .line 520
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    if-nez v21, :cond_2f

    .line 525
    .line 526
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 527
    .line 528
    move-object/from16 v23, v2

    .line 529
    .line 530
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-ne v10, v2, :cond_2e

    .line 535
    .line 536
    goto :goto_23

    .line 537
    :cond_2e
    const/4 v2, 0x1

    .line 538
    goto :goto_24

    .line 539
    :cond_2f
    move-object/from16 v23, v2

    .line 540
    .line 541
    :goto_23
    new-instance v10, Landroidx/compose/foundation/text/h0;

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    invoke-direct {v10, v8, v2}, Landroidx/compose/foundation/text/h0;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :goto_24
    check-cast v10, Lq7/a;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-static {v13, v9, v10, v4, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v19

    .line 571
    or-int v13, v13, v19

    .line 572
    .line 573
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 574
    .line 575
    .line 576
    move-result v19

    .line 577
    or-int v13, v13, v19

    .line 578
    .line 579
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-nez v13, :cond_30

    .line 584
    .line 585
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 586
    .line 587
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    if-ne v2, v13, :cond_31

    .line 592
    .line 593
    :cond_30
    new-instance v29, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 594
    .line 595
    const/16 v36, 0x8

    .line 596
    .line 597
    const/16 v37, 0x0

    .line 598
    .line 599
    const/16 v35, 0x0

    .line 600
    .line 601
    move-wide/from16 v33, v0

    .line 602
    .line 603
    move-object/from16 v32, v8

    .line 604
    .line 605
    move-wide/from16 v30, v9

    .line 606
    .line 607
    invoke-direct/range {v29 .. v37}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/h;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v2, v29

    .line 611
    .line 612
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_31
    check-cast v2, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 616
    .line 617
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 618
    .line 619
    .line 620
    move-object/from16 v27, v2

    .line 621
    .line 622
    :goto_25
    const/4 v2, 0x0

    .line 623
    goto :goto_26

    .line 624
    :cond_32
    move/from16 v17, v0

    .line 625
    .line 626
    move-object/from16 v18, v1

    .line 627
    .line 628
    move-object/from16 v23, v2

    .line 629
    .line 630
    const v0, 0x5eb28b71

    .line 631
    .line 632
    .line 633
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 637
    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    goto :goto_25

    .line 642
    :goto_26
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->hasInlineContent(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 643
    .line 644
    .line 645
    move-result v19

    .line 646
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object v8, v1

    .line 659
    check-cast v8, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 660
    .line 661
    if-nez v19, :cond_36

    .line 662
    .line 663
    if-nez v0, :cond_36

    .line 664
    .line 665
    const v0, 0x5eb64fb6

    .line 666
    .line 667
    .line 668
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 669
    .line 670
    .line 671
    and-int/lit8 v0, v5, 0xe

    .line 672
    .line 673
    or-int/lit16 v0, v0, 0xc00

    .line 674
    .line 675
    shr-int/lit8 v1, v5, 0x3

    .line 676
    .line 677
    and-int/lit8 v1, v1, 0x70

    .line 678
    .line 679
    or-int/2addr v0, v1

    .line 680
    const/4 v1, 0x0

    .line 681
    move-object/from16 p1, p0

    .line 682
    .line 683
    move/from16 p6, v0

    .line 684
    .line 685
    move-object/from16 p4, v1

    .line 686
    .line 687
    move-object/from16 p5, v4

    .line 688
    .line 689
    move-object/from16 p3, v8

    .line 690
    .line 691
    move-object/from16 p2, v23

    .line 692
    .line 693
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v21, p2

    .line 697
    .line 698
    move-object/from16 v31, p5

    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    const/4 v13, 0x0

    .line 702
    const/4 v9, 0x0

    .line 703
    move-object/from16 v1, p0

    .line 704
    .line 705
    move v15, v2

    .line 706
    move v5, v11

    .line 707
    move v4, v12

    .line 708
    move-object/from16 v0, v18

    .line 709
    .line 710
    move-object/from16 v2, v21

    .line 711
    .line 712
    move-object/from16 v11, v27

    .line 713
    .line 714
    move-object/from16 v12, v28

    .line 715
    .line 716
    move-object/from16 v38, v31

    .line 717
    .line 718
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lq7/c;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    move/from16 v23, v5

    .line 723
    .line 724
    sget-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 725
    .line 726
    move-object/from16 v2, v38

    .line 727
    .line 728
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v9

    .line 732
    ushr-long v16, v9, v16

    .line 733
    .line 734
    xor-long v9, v9, v16

    .line 735
    .line 736
    long-to-int v5, v9

    .line 737
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 746
    .line 747
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    if-eqz v13, :cond_33

    .line 756
    .line 757
    const/16 v39, 0x1

    .line 758
    .line 759
    goto :goto_27

    .line 760
    :cond_33
    move/from16 v39, v15

    .line 761
    .line 762
    :goto_27
    if-nez v39, :cond_34

    .line 763
    .line 764
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 765
    .line 766
    .line 767
    :cond_34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 768
    .line 769
    .line 770
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 771
    .line 772
    .line 773
    move-result v13

    .line 774
    if-eqz v13, :cond_35

    .line 775
    .line 776
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 777
    .line 778
    .line 779
    goto :goto_28

    .line 780
    :cond_35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 781
    .line 782
    .line 783
    :goto_28
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lq7/e;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    invoke-static {v11, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lq7/e;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lq7/c;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v11, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lq7/c;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 830
    .line 831
    .line 832
    move-object/from16 v31, v2

    .line 833
    .line 834
    goto/16 :goto_2a

    .line 835
    .line 836
    :cond_36
    move-object/from16 v1, p0

    .line 837
    .line 838
    move v15, v2

    .line 839
    move-object v2, v4

    .line 840
    move v4, v12

    .line 841
    move-object/from16 v21, v23

    .line 842
    .line 843
    move-object/from16 v12, v28

    .line 844
    .line 845
    move/from16 v23, v11

    .line 846
    .line 847
    move-object/from16 v11, v27

    .line 848
    .line 849
    const v0, 0x5ec5cfb6

    .line 850
    .line 851
    .line 852
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 853
    .line 854
    .line 855
    and-int/lit8 v0, v5, 0xe

    .line 856
    .line 857
    const/4 v9, 0x4

    .line 858
    if-ne v0, v9, :cond_37

    .line 859
    .line 860
    const/4 v9, 0x1

    .line 861
    goto :goto_29

    .line 862
    :cond_37
    move v9, v15

    .line 863
    :goto_29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-nez v9, :cond_38

    .line 868
    .line 869
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 870
    .line 871
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    if-ne v0, v9, :cond_39

    .line 876
    .line 877
    :cond_38
    const/4 v0, 0x0

    .line 878
    const/4 v13, 0x2

    .line 879
    invoke-static {v1, v0, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_39
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 887
    .line 888
    move/from16 v24, v17

    .line 889
    .line 890
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_CL7eQgs$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;

    .line 891
    .line 892
    .line 893
    move-result-object v17

    .line 894
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    if-nez v9, :cond_3a

    .line 903
    .line 904
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 905
    .line 906
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    if-ne v10, v9, :cond_3b

    .line 911
    .line 912
    :cond_3a
    new-instance v10, Landroidx/compose/foundation/text/z;

    .line 913
    .line 914
    const/4 v9, 0x1

    .line 915
    invoke-direct {v10, v0, v9}, Landroidx/compose/foundation/text/z;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_3b
    move-object/from16 v29, v10

    .line 922
    .line 923
    check-cast v29, Lq7/c;

    .line 924
    .line 925
    shr-int/lit8 v0, v5, 0x3

    .line 926
    .line 927
    and-int/lit16 v0, v0, 0x38e

    .line 928
    .line 929
    shr-int/lit8 v9, v5, 0xc

    .line 930
    .line 931
    const v10, 0xe000

    .line 932
    .line 933
    .line 934
    and-int/2addr v9, v10

    .line 935
    or-int/2addr v0, v9

    .line 936
    shl-int/lit8 v9, v5, 0x9

    .line 937
    .line 938
    const/high16 v13, 0x70000

    .line 939
    .line 940
    and-int/2addr v9, v13

    .line 941
    or-int/2addr v0, v9

    .line 942
    shl-int/lit8 v9, v5, 0x6

    .line 943
    .line 944
    const/high16 v13, 0x380000

    .line 945
    .line 946
    and-int/2addr v13, v9

    .line 947
    or-int/2addr v0, v13

    .line 948
    const/high16 v13, 0x1c00000

    .line 949
    .line 950
    and-int/2addr v13, v9

    .line 951
    or-int/2addr v0, v13

    .line 952
    const/high16 v13, 0xe000000

    .line 953
    .line 954
    and-int/2addr v13, v9

    .line 955
    or-int/2addr v0, v13

    .line 956
    const/high16 v13, 0x70000000

    .line 957
    .line 958
    and-int/2addr v9, v13

    .line 959
    or-int v32, v0, v9

    .line 960
    .line 961
    shr-int/lit8 v0, v5, 0x15

    .line 962
    .line 963
    and-int/lit16 v0, v0, 0x380

    .line 964
    .line 965
    shl-int/lit8 v5, v24, 0xc

    .line 966
    .line 967
    and-int/2addr v5, v10

    .line 968
    or-int v33, v0, v5

    .line 969
    .line 970
    const/16 v34, 0x0

    .line 971
    .line 972
    move-object/from16 v31, v2

    .line 973
    .line 974
    move/from16 v22, v4

    .line 975
    .line 976
    move/from16 v24, v6

    .line 977
    .line 978
    move/from16 v25, v7

    .line 979
    .line 980
    move-object/from16 v26, v8

    .line 981
    .line 982
    move-object/from16 v27, v11

    .line 983
    .line 984
    move-object/from16 v28, v12

    .line 985
    .line 986
    move-object/from16 v30, v14

    .line 987
    .line 988
    move-object/from16 v16, v18

    .line 989
    .line 990
    move-object/from16 v18, v3

    .line 991
    .line 992
    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lq7/c;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lq7/c;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v18, v16

    .line 996
    .line 997
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 998
    .line 999
    .line 1000
    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_3c

    .line 1005
    .line 1006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1007
    .line 1008
    .line 1009
    :cond_3c
    move v5, v4

    .line 1010
    move v8, v7

    .line 1011
    move-object v10, v12

    .line 1012
    move-object v11, v14

    .line 1013
    move-object/from16 v2, v18

    .line 1014
    .line 1015
    move-object/from16 v9, v20

    .line 1016
    .line 1017
    move-object v4, v3

    .line 1018
    move v7, v6

    .line 1019
    move-object/from16 v3, v21

    .line 1020
    .line 1021
    move/from16 v6, v23

    .line 1022
    .line 1023
    goto :goto_2b

    .line 1024
    :cond_3d
    move-object/from16 v1, p0

    .line 1025
    .line 1026
    move-object/from16 v31, v4

    .line 1027
    .line 1028
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v2, p1

    .line 1032
    .line 1033
    move/from16 v8, p7

    .line 1034
    .line 1035
    move-object/from16 v9, p8

    .line 1036
    .line 1037
    move-object/from16 v10, p9

    .line 1038
    .line 1039
    move v5, v6

    .line 1040
    move-object v3, v11

    .line 1041
    move-object v4, v13

    .line 1042
    move/from16 v6, p5

    .line 1043
    .line 1044
    move-object/from16 v11, p10

    .line 1045
    .line 1046
    :goto_2b
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v15

    .line 1050
    if-eqz v15, :cond_3e

    .line 1051
    .line 1052
    new-instance v0, Landroidx/compose/foundation/text/y;

    .line 1053
    .line 1054
    move/from16 v12, p12

    .line 1055
    .line 1056
    move/from16 v13, p13

    .line 1057
    .line 1058
    move/from16 v14, p14

    .line 1059
    .line 1060
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/text/y;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;III)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_3e
    return-void
.end method

.method public static final synthetic BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x460d
        key = -0x3f70023c
        startOffset = 0x43aa
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x3f70023c

    move-object/from16 v1, p10

    .line 875
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    :cond_e
    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v11

    if-nez v15, :cond_e

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v17, v11, v17

    move/from16 v0, p6

    if-nez v17, :cond_13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_13
    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v18

    :cond_14
    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v11, v18

    if-nez v18, :cond_14

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v19

    :cond_17
    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v19, v11, v19

    if-nez v19, :cond_17

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1b

    or-int v2, v2, v20

    :cond_1a
    move/from16 v20, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v20, v11, v20

    if-nez v20, :cond_1a

    move/from16 v20, v0

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v2, v2, v21

    :goto_13
    const v21, 0x12492493

    and-int v0, v2, v21

    move/from16 p10, v3

    const v3, 0x12492492

    const/16 v21, 0x1

    if-eq v0, v3, :cond_1d

    move/from16 v0, v21

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz p10, :cond_1e

    .line 876
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v28, v14

    move-object v14, v0

    move/from16 v0, v28

    goto :goto_15

    :cond_1e
    move v0, v14

    move-object v14, v4

    :goto_15
    if-eqz v5, :cond_1f

    .line 877
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    move-object v15, v3

    goto :goto_16

    :cond_1f
    move-object v15, v6

    :goto_16
    const/4 v3, 0x0

    move/from16 v4, v16

    if-eqz v7, :cond_20

    move-object/from16 v16, v3

    goto :goto_17

    :cond_20
    move-object/from16 v16, v8

    :goto_17
    if-eqz v9, :cond_21

    .line 878
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    move/from16 v17, v5

    :goto_18
    const v5, -0x3f70023c

    goto :goto_19

    :cond_21
    move/from16 v17, v10

    goto :goto_18

    :goto_19
    if-eqz v0, :cond_22

    move/from16 v0, v18

    move/from16 v18, v21

    goto :goto_1a

    :cond_22
    move/from16 v0, v18

    move/from16 v18, p5

    :goto_1a
    if-eqz v4, :cond_23

    const v4, 0x7fffffff

    move/from16 v28, v19

    move/from16 v19, v4

    move/from16 v4, v28

    goto :goto_1b

    :cond_23
    move/from16 v4, v19

    move/from16 v19, p6

    :goto_1b
    if-eqz v0, :cond_24

    move/from16 v0, v20

    move/from16 v20, v21

    goto :goto_1c

    :cond_24
    move/from16 v0, v20

    move/from16 v20, p7

    :goto_1c
    if-eqz v4, :cond_25

    .line 879
    sget-object v4, Ld7/b0;->a:Ld7/b0;

    move-object/from16 v21, v4

    goto :goto_1d

    :cond_25
    move-object/from16 v21, p8

    :goto_1d
    if-eqz v0, :cond_26

    move-object/from16 v22, v3

    goto :goto_1e

    :cond_26
    move-object/from16 v22, p9

    .line 880
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, -0x1

    const-string v3, "androidx.compose.foundation.text.BasicText (BasicText.kt:359)"

    invoke-static {v5, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    const v0, 0x7ffffffe

    and-int v25, v2, v0

    const/16 v26, 0x0

    const/16 v27, 0x400

    const/16 v23, 0x0

    move-object/from16 v24, v1

    .line 881
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto :goto_1f

    :cond_29
    move-object/from16 v24, v1

    .line 882
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move v5, v10

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    .line 883
    :goto_1f
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v0, Landroidx/compose/foundation/text/e0;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_2a
    return-void
.end method

.method public static final BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1d47
        key = -0x3e089999
        startOffset = 0x1377
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/c;",
            "IZII",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const v2, -0x3e089999

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p10

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v11, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v11

    .line 34
    :goto_1
    and-int/lit8 v6, v12, 0x2

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v8, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v8, v11, 0x30

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v9, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v9

    .line 61
    :goto_3
    and-int/lit8 v9, v12, 0x4

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v10, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v10, v11, 0x180

    .line 71
    .line 72
    if-nez v10, :cond_5

    .line 73
    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_7

    .line 81
    .line 82
    const/16 v13, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v13, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v13

    .line 88
    :goto_5
    and-int/lit8 v13, v12, 0x8

    .line 89
    .line 90
    if-eqz v13, :cond_9

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0xc00

    .line 93
    .line 94
    :cond_8
    move-object/from16 v14, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v14, v11, 0xc00

    .line 98
    .line 99
    if-nez v14, :cond_8

    .line 100
    .line 101
    move-object/from16 v14, p3

    .line 102
    .line 103
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_a

    .line 108
    .line 109
    const/16 v15, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v15, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v15

    .line 115
    :goto_7
    and-int/lit8 v15, v12, 0x10

    .line 116
    .line 117
    if-eqz v15, :cond_b

    .line 118
    .line 119
    or-int/lit16 v4, v4, 0x6000

    .line 120
    .line 121
    move/from16 v7, p4

    .line 122
    .line 123
    const/16 v16, 0x20

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_b
    const/16 v16, 0x20

    .line 127
    .line 128
    and-int/lit16 v7, v11, 0x6000

    .line 129
    .line 130
    if-nez v7, :cond_d

    .line 131
    .line 132
    move/from16 v7, p4

    .line 133
    .line 134
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_c

    .line 139
    .line 140
    const/16 v17, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/16 v17, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v17

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move/from16 v7, p4

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v17, v12, 0x20

    .line 151
    .line 152
    const/high16 v18, 0x30000

    .line 153
    .line 154
    if-eqz v17, :cond_e

    .line 155
    .line 156
    or-int v4, v4, v18

    .line 157
    .line 158
    move/from16 v5, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_e
    and-int v18, v11, v18

    .line 162
    .line 163
    move/from16 v5, p5

    .line 164
    .line 165
    if-nez v18, :cond_10

    .line 166
    .line 167
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_f

    .line 172
    .line 173
    const/high16 v18, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    const/high16 v18, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v4, v4, v18

    .line 179
    .line 180
    :cond_10
    :goto_b
    and-int/lit8 v18, v12, 0x40

    .line 181
    .line 182
    const/high16 v19, 0x180000

    .line 183
    .line 184
    if-eqz v18, :cond_11

    .line 185
    .line 186
    or-int v4, v4, v19

    .line 187
    .line 188
    move/from16 v2, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    and-int v19, v11, v19

    .line 192
    .line 193
    move/from16 v2, p6

    .line 194
    .line 195
    if-nez v19, :cond_13

    .line 196
    .line 197
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    if-eqz v20, :cond_12

    .line 202
    .line 203
    const/high16 v20, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    const/high16 v20, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v4, v4, v20

    .line 209
    .line 210
    :cond_13
    :goto_d
    and-int/lit16 v2, v12, 0x80

    .line 211
    .line 212
    const/high16 v20, 0xc00000

    .line 213
    .line 214
    if-eqz v2, :cond_15

    .line 215
    .line 216
    or-int v4, v4, v20

    .line 217
    .line 218
    :cond_14
    move/from16 v20, v2

    .line 219
    .line 220
    move/from16 v2, p7

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    and-int v20, v11, v20

    .line 224
    .line 225
    if-nez v20, :cond_14

    .line 226
    .line 227
    move/from16 v20, v2

    .line 228
    .line 229
    move/from16 v2, p7

    .line 230
    .line 231
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 232
    .line 233
    .line 234
    move-result v21

    .line 235
    if-eqz v21, :cond_16

    .line 236
    .line 237
    const/high16 v21, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_16
    const/high16 v21, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v4, v4, v21

    .line 243
    .line 244
    :goto_f
    and-int/lit16 v2, v12, 0x100

    .line 245
    .line 246
    const/high16 v21, 0x6000000

    .line 247
    .line 248
    if-eqz v2, :cond_18

    .line 249
    .line 250
    or-int v4, v4, v21

    .line 251
    .line 252
    :cond_17
    move/from16 v21, v2

    .line 253
    .line 254
    move-object/from16 v2, p8

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_18
    and-int v21, v11, v21

    .line 258
    .line 259
    if-nez v21, :cond_17

    .line 260
    .line 261
    move/from16 v21, v2

    .line 262
    .line 263
    move-object/from16 v2, p8

    .line 264
    .line 265
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v22

    .line 269
    if-eqz v22, :cond_19

    .line 270
    .line 271
    const/high16 v22, 0x4000000

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_19
    const/high16 v22, 0x2000000

    .line 275
    .line 276
    :goto_10
    or-int v4, v4, v22

    .line 277
    .line 278
    :goto_11
    and-int/lit16 v2, v12, 0x200

    .line 279
    .line 280
    const/high16 v22, 0x30000000

    .line 281
    .line 282
    if-eqz v2, :cond_1a

    .line 283
    .line 284
    :goto_12
    or-int v4, v4, v22

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_1a
    and-int v22, v11, v22

    .line 288
    .line 289
    if-nez v22, :cond_1d

    .line 290
    .line 291
    const/high16 v22, 0x40000000    # 2.0f

    .line 292
    .line 293
    and-int v22, v11, v22

    .line 294
    .line 295
    if-nez v22, :cond_1b

    .line 296
    .line 297
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v22

    .line 301
    goto :goto_13

    .line 302
    :cond_1b
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v22

    .line 306
    :goto_13
    if-eqz v22, :cond_1c

    .line 307
    .line 308
    const/high16 v22, 0x20000000

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1c
    const/high16 v22, 0x10000000

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_1d
    :goto_14
    const v22, 0x12492493

    .line 315
    .line 316
    .line 317
    and-int v0, v4, v22

    .line 318
    .line 319
    move/from16 v22, v2

    .line 320
    .line 321
    const v2, 0x12492492

    .line 322
    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/4 v5, 0x1

    .line 327
    if-eq v0, v2, :cond_1e

    .line 328
    .line 329
    move v0, v5

    .line 330
    goto :goto_15

    .line 331
    :cond_1e
    move/from16 v0, v23

    .line 332
    .line 333
    :goto_15
    and-int/lit8 v2, v4, 0x1

    .line 334
    .line 335
    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_34

    .line 340
    .line 341
    if-eqz v6, :cond_1f

    .line 342
    .line 343
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 344
    .line 345
    move-object v8, v0

    .line 346
    :cond_1f
    if-eqz v9, :cond_20

    .line 347
    .line 348
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v10, v0

    .line 355
    :cond_20
    if-eqz v13, :cond_21

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_21
    move-object/from16 v27, v14

    .line 361
    .line 362
    :goto_16
    if-eqz v15, :cond_22

    .line 363
    .line 364
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    move/from16 v28, v2

    .line 371
    .line 372
    goto :goto_17

    .line 373
    :cond_22
    move/from16 v28, v7

    .line 374
    .line 375
    :goto_17
    if-eqz v17, :cond_23

    .line 376
    .line 377
    move/from16 v29, v5

    .line 378
    .line 379
    goto :goto_18

    .line 380
    :cond_23
    move/from16 v29, p5

    .line 381
    .line 382
    :goto_18
    if-eqz v18, :cond_24

    .line 383
    .line 384
    const v2, 0x7fffffff

    .line 385
    .line 386
    .line 387
    goto :goto_19

    .line 388
    :cond_24
    move/from16 v2, p6

    .line 389
    .line 390
    :goto_19
    if-eqz v20, :cond_25

    .line 391
    .line 392
    move v6, v5

    .line 393
    goto :goto_1a

    .line 394
    :cond_25
    move/from16 v6, p7

    .line 395
    .line 396
    :goto_1a
    if-eqz v21, :cond_26

    .line 397
    .line 398
    const/16 v36, 0x0

    .line 399
    .line 400
    goto :goto_1b

    .line 401
    :cond_26
    move-object/from16 v36, p8

    .line 402
    .line 403
    :goto_1b
    if-eqz v22, :cond_27

    .line 404
    .line 405
    const/16 v38, 0x0

    .line 406
    .line 407
    goto :goto_1c

    .line 408
    :cond_27
    move-object/from16 v38, p9

    .line 409
    .line 410
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_28

    .line 415
    .line 416
    const/4 v7, -0x1

    .line 417
    const-string v9, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)"

    .line 418
    .line 419
    const v13, -0x3e089999

    .line 420
    .line 421
    .line 422
    invoke-static {v13, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_28
    invoke-static {v6, v2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 437
    .line 438
    if-eqz v7, :cond_2d

    .line 439
    .line 440
    const v9, 0x153e95a3

    .line 441
    .line 442
    .line 443
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 455
    .line 456
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 457
    .line 458
    .line 459
    move-result-wide v13

    .line 460
    new-array v9, v5, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v7, v9, v23

    .line 463
    .line 464
    invoke-static {v7}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v17

    .line 472
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v17, :cond_2a

    .line 477
    .line 478
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 479
    .line 480
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v5, v0, :cond_29

    .line 485
    .line 486
    goto :goto_1d

    .line 487
    :cond_29
    move/from16 v0, v23

    .line 488
    .line 489
    goto :goto_1e

    .line 490
    :cond_2a
    :goto_1d
    new-instance v5, Landroidx/compose/foundation/text/h0;

    .line 491
    .line 492
    move/from16 v0, v23

    .line 493
    .line 494
    invoke-direct {v5, v7, v0}, Landroidx/compose/foundation/text/h0;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_1e
    check-cast v5, Lq7/a;

    .line 501
    .line 502
    invoke-static {v9, v15, v5, v3, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ljava/lang/Number;

    .line 507
    .line 508
    move v0, v4

    .line 509
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    or-int/2addr v9, v15

    .line 522
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    or-int/2addr v9, v15

    .line 527
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    if-nez v9, :cond_2b

    .line 532
    .line 533
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 534
    .line 535
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    if-ne v15, v9, :cond_2c

    .line 540
    .line 541
    :cond_2b
    new-instance v9, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 542
    .line 543
    const/16 v15, 0x8

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    move-wide/from16 p2, v4

    .line 550
    .line 551
    move-object/from16 p4, v7

    .line 552
    .line 553
    move-object/from16 p1, v9

    .line 554
    .line 555
    move-wide/from16 p5, v13

    .line 556
    .line 557
    move/from16 p8, v15

    .line 558
    .line 559
    move-object/from16 p9, v17

    .line 560
    .line 561
    move-object/from16 p7, v20

    .line 562
    .line 563
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/h;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v15, p1

    .line 567
    .line 568
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_2c
    check-cast v15, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 572
    .line 573
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 574
    .line 575
    .line 576
    move-object/from16 v35, v15

    .line 577
    .line 578
    goto :goto_1f

    .line 579
    :cond_2d
    move v0, v4

    .line 580
    const v4, 0x1546143f    # 4.0001753E-26f

    .line 581
    .line 582
    .line 583
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 587
    .line 588
    .line 589
    const/16 v35, 0x0

    .line 590
    .line 591
    :goto_1f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 600
    .line 601
    and-int/lit8 v5, v0, 0xe

    .line 602
    .line 603
    shr-int/lit8 v0, v0, 0x3

    .line 604
    .line 605
    and-int/lit8 v0, v0, 0x70

    .line 606
    .line 607
    or-int/2addr v0, v5

    .line 608
    invoke-static {v1, v10, v4, v3, v0}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/runtime/Composer;I)V

    .line 609
    .line 610
    .line 611
    if-nez v35, :cond_2e

    .line 612
    .line 613
    if-nez v27, :cond_2e

    .line 614
    .line 615
    if-eqz v38, :cond_2f

    .line 616
    .line 617
    :cond_2e
    move/from16 v30, v2

    .line 618
    .line 619
    move/from16 v31, v6

    .line 620
    .line 621
    move-object/from16 v26, v10

    .line 622
    .line 623
    goto :goto_20

    .line 624
    :cond_2f
    const v0, 0x1554c093

    .line 625
    .line 626
    .line 627
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 631
    .line 632
    .line 633
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    move-object/from16 p1, v0

    .line 637
    .line 638
    move-object/from16 p2, v1

    .line 639
    .line 640
    move/from16 p7, v2

    .line 641
    .line 642
    move-object/from16 p4, v4

    .line 643
    .line 644
    move-object/from16 p10, v5

    .line 645
    .line 646
    move/from16 p8, v6

    .line 647
    .line 648
    move-object/from16 p3, v10

    .line 649
    .line 650
    move/from16 p5, v28

    .line 651
    .line 652
    move/from16 p6, v29

    .line 653
    .line 654
    move-object/from16 p9, v36

    .line 655
    .line 656
    invoke-direct/range {p1 .. p10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/h;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v26, p3

    .line 660
    .line 661
    move/from16 v30, p7

    .line 662
    .line 663
    move/from16 v31, p8

    .line 664
    .line 665
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object/from16 v24, v8

    .line 670
    .line 671
    goto :goto_21

    .line 672
    :goto_20
    const v0, 0x154aedf1

    .line 673
    .line 674
    .line 675
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 679
    .line 680
    const/4 v2, 0x2

    .line 681
    const/4 v4, 0x0

    .line 682
    invoke-direct {v0, v1, v4, v2, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object/from16 v32, v2

    .line 694
    .line 695
    check-cast v32, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 696
    .line 697
    const/16 v34, 0x0

    .line 698
    .line 699
    const/16 v37, 0x0

    .line 700
    .line 701
    const/16 v33, 0x0

    .line 702
    .line 703
    move-object/from16 v25, v0

    .line 704
    .line 705
    move-object/from16 v24, v8

    .line 706
    .line 707
    invoke-static/range {v24 .. v38}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lq7/c;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 712
    .line 713
    .line 714
    :goto_21
    sget-object v2, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v5

    .line 721
    ushr-long v7, v5, v16

    .line 722
    .line 723
    xor-long/2addr v5, v7

    .line 724
    long-to-int v5, v5

    .line 725
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 734
    .line 735
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    if-eqz v9, :cond_30

    .line 744
    .line 745
    const/4 v4, 0x1

    .line 746
    :cond_30
    if-nez v4, :cond_31

    .line 747
    .line 748
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 749
    .line 750
    .line 751
    :cond_31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_32

    .line 759
    .line 760
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 761
    .line 762
    .line 763
    goto :goto_22

    .line 764
    :cond_32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 765
    .line 766
    .line 767
    :goto_22
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lq7/e;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-static {v4, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lq7/e;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lq7/c;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v4, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lq7/c;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_33

    .line 818
    .line 819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 820
    .line 821
    .line 822
    :cond_33
    move-object v0, v3

    .line 823
    move-object/from16 v2, v24

    .line 824
    .line 825
    move-object/from16 v3, v26

    .line 826
    .line 827
    move-object/from16 v4, v27

    .line 828
    .line 829
    move/from16 v5, v28

    .line 830
    .line 831
    move/from16 v6, v29

    .line 832
    .line 833
    move/from16 v7, v30

    .line 834
    .line 835
    move/from16 v8, v31

    .line 836
    .line 837
    move-object/from16 v9, v36

    .line 838
    .line 839
    move-object/from16 v10, v38

    .line 840
    .line 841
    goto :goto_23

    .line 842
    :cond_34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 843
    .line 844
    .line 845
    move/from16 v6, p5

    .line 846
    .line 847
    move-object/from16 v9, p8

    .line 848
    .line 849
    move-object v0, v3

    .line 850
    move v5, v7

    .line 851
    move-object v2, v8

    .line 852
    move-object v3, v10

    .line 853
    move-object v4, v14

    .line 854
    move/from16 v7, p6

    .line 855
    .line 856
    move/from16 v8, p7

    .line 857
    .line 858
    move-object/from16 v10, p9

    .line 859
    .line 860
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    if-eqz v13, :cond_35

    .line 865
    .line 866
    new-instance v0, Landroidx/compose/foundation/text/e0;

    .line 867
    .line 868
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/e0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;II)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 872
    .line 873
    .line 874
    :cond_35
    return-void
.end method

.method public static final synthetic BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5029
        key = 0x32bf773b
        startOffset = 0x4d94
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, 0x32bf773b

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
    and-int/lit8 v2, v10, 0x6

    .line 15
    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v6, v10, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v7

    .line 86
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v8, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v8, v10, 0xc00

    .line 96
    .line 97
    if-nez v8, :cond_8

    .line 98
    .line 99
    move-object/from16 v8, p3

    .line 100
    .line 101
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    const/16 v9, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v9, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v9

    .line 113
    :goto_7
    and-int/lit8 v9, v11, 0x10

    .line 114
    .line 115
    if-eqz v9, :cond_c

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0x6000

    .line 118
    .line 119
    :cond_b
    move/from16 v13, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 123
    .line 124
    if-nez v13, :cond_b

    .line 125
    .line 126
    move/from16 v13, p4

    .line 127
    .line 128
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_d

    .line 133
    .line 134
    const/16 v14, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v14, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v2, v14

    .line 140
    :goto_9
    and-int/lit8 v14, v11, 0x20

    .line 141
    .line 142
    const/high16 v15, 0x30000

    .line 143
    .line 144
    if-eqz v14, :cond_f

    .line 145
    .line 146
    or-int/2addr v2, v15

    .line 147
    :cond_e
    move/from16 v15, p5

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_f
    and-int/2addr v15, v10

    .line 151
    if-nez v15, :cond_e

    .line 152
    .line 153
    move/from16 v15, p5

    .line 154
    .line 155
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_10

    .line 160
    .line 161
    const/high16 v16, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_10
    const/high16 v16, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int v2, v2, v16

    .line 167
    .line 168
    :goto_b
    and-int/lit8 v16, v11, 0x40

    .line 169
    .line 170
    const/high16 v17, 0x180000

    .line 171
    .line 172
    if-eqz v16, :cond_11

    .line 173
    .line 174
    or-int v2, v2, v17

    .line 175
    .line 176
    move/from16 v0, p6

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_11
    and-int v17, v10, v17

    .line 180
    .line 181
    move/from16 v0, p6

    .line 182
    .line 183
    if-nez v17, :cond_13

    .line 184
    .line 185
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_12

    .line 190
    .line 191
    const/high16 v18, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    const/high16 v18, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v2, v2, v18

    .line 197
    .line 198
    :cond_13
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 199
    .line 200
    const/high16 v18, 0xc00000

    .line 201
    .line 202
    if-eqz v0, :cond_15

    .line 203
    .line 204
    or-int v2, v2, v18

    .line 205
    .line 206
    :cond_14
    move/from16 v18, v0

    .line 207
    .line 208
    move/from16 v0, p7

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_15
    and-int v18, v10, v18

    .line 212
    .line 213
    if-nez v18, :cond_14

    .line 214
    .line 215
    move/from16 v18, v0

    .line 216
    .line 217
    move/from16 v0, p7

    .line 218
    .line 219
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    if-eqz v19, :cond_16

    .line 224
    .line 225
    const/high16 v19, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_16
    const/high16 v19, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int v2, v2, v19

    .line 231
    .line 232
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 233
    .line 234
    const/high16 v19, 0x6000000

    .line 235
    .line 236
    if-eqz v0, :cond_18

    .line 237
    .line 238
    or-int v2, v2, v19

    .line 239
    .line 240
    :cond_17
    move/from16 v19, v0

    .line 241
    .line 242
    move-object/from16 v0, p8

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_18
    and-int v19, v10, v19

    .line 246
    .line 247
    if-nez v19, :cond_17

    .line 248
    .line 249
    move/from16 v19, v0

    .line 250
    .line 251
    move-object/from16 v0, p8

    .line 252
    .line 253
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    if-eqz v20, :cond_19

    .line 258
    .line 259
    const/high16 v20, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_19
    const/high16 v20, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v2, v2, v20

    .line 265
    .line 266
    :goto_11
    const v20, 0x2492493

    .line 267
    .line 268
    .line 269
    and-int v0, v2, v20

    .line 270
    .line 271
    move/from16 p9, v3

    .line 272
    .line 273
    const v3, 0x2492492

    .line 274
    .line 275
    .line 276
    const/16 v20, 0x1

    .line 277
    .line 278
    if-eq v0, v3, :cond_1a

    .line 279
    .line 280
    move/from16 v0, v20

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    const/4 v0, 0x0

    .line 284
    :goto_12
    and-int/lit8 v3, v2, 0x1

    .line 285
    .line 286
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_25

    .line 291
    .line 292
    if-eqz p9, :cond_1b

    .line 293
    .line 294
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 295
    .line 296
    move-object v13, v0

    .line 297
    goto :goto_13

    .line 298
    :cond_1b
    move-object v13, v4

    .line 299
    :goto_13
    if-eqz v5, :cond_1c

    .line 300
    .line 301
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move/from16 v27, v14

    .line 308
    .line 309
    move-object v14, v0

    .line 310
    move/from16 v0, v27

    .line 311
    .line 312
    goto :goto_14

    .line 313
    :cond_1c
    move v0, v14

    .line 314
    move-object v14, v6

    .line 315
    :goto_14
    if-eqz v7, :cond_1d

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    move-object v15, v3

    .line 319
    goto :goto_15

    .line 320
    :cond_1d
    move-object v15, v8

    .line 321
    :goto_15
    if-eqz v9, :cond_1e

    .line 322
    .line 323
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move/from16 v27, v16

    .line 330
    .line 331
    move/from16 v16, v3

    .line 332
    .line 333
    move/from16 v3, v27

    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_1e
    move/from16 v3, v16

    .line 337
    .line 338
    move/from16 v16, p4

    .line 339
    .line 340
    :goto_16
    if-eqz v0, :cond_1f

    .line 341
    .line 342
    move/from16 v17, v20

    .line 343
    .line 344
    :goto_17
    const v0, 0x32bf773b

    .line 345
    .line 346
    .line 347
    goto :goto_18

    .line 348
    :cond_1f
    move/from16 v17, p5

    .line 349
    .line 350
    goto :goto_17

    .line 351
    :goto_18
    if-eqz v3, :cond_20

    .line 352
    .line 353
    const v3, 0x7fffffff

    .line 354
    .line 355
    .line 356
    move/from16 v27, v18

    .line 357
    .line 358
    move/from16 v18, v3

    .line 359
    .line 360
    move/from16 v3, v27

    .line 361
    .line 362
    goto :goto_19

    .line 363
    :cond_20
    move/from16 v3, v18

    .line 364
    .line 365
    move/from16 v18, p6

    .line 366
    .line 367
    :goto_19
    if-eqz v3, :cond_21

    .line 368
    .line 369
    move/from16 v3, v19

    .line 370
    .line 371
    move/from16 v19, v20

    .line 372
    .line 373
    goto :goto_1a

    .line 374
    :cond_21
    move/from16 v3, v19

    .line 375
    .line 376
    move/from16 v19, p7

    .line 377
    .line 378
    :goto_1a
    if-eqz v3, :cond_22

    .line 379
    .line 380
    sget-object v3, Ld7/b0;->a:Ld7/b0;

    .line 381
    .line 382
    move-object/from16 v20, v3

    .line 383
    .line 384
    goto :goto_1b

    .line 385
    :cond_22
    move-object/from16 v20, p8

    .line 386
    .line 387
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_23

    .line 392
    .line 393
    const/4 v3, -0x1

    .line 394
    const-string v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:448)"

    .line 395
    .line 396
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_23
    const v0, 0xffffffe

    .line 400
    .line 401
    .line 402
    and-int v24, v2, v0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x600

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    move-object/from16 v23, v1

    .line 413
    .line 414
    invoke-static/range {v12 .. v26}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_24

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 424
    .line 425
    .line 426
    :cond_24
    move-object v2, v13

    .line 427
    move-object v3, v14

    .line 428
    move-object v4, v15

    .line 429
    move/from16 v5, v16

    .line 430
    .line 431
    move/from16 v6, v17

    .line 432
    .line 433
    move/from16 v7, v18

    .line 434
    .line 435
    move/from16 v8, v19

    .line 436
    .line 437
    move-object/from16 v9, v20

    .line 438
    .line 439
    goto :goto_1c

    .line 440
    :cond_25
    move-object/from16 v23, v1

    .line 441
    .line 442
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 443
    .line 444
    .line 445
    move/from16 v5, p4

    .line 446
    .line 447
    move/from16 v7, p6

    .line 448
    .line 449
    move-object/from16 v9, p8

    .line 450
    .line 451
    move-object v2, v4

    .line 452
    move-object v3, v6

    .line 453
    move-object v4, v8

    .line 454
    move/from16 v6, p5

    .line 455
    .line 456
    move/from16 v8, p7

    .line 457
    .line 458
    :goto_1c
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    if-eqz v13, :cond_26

    .line 463
    .line 464
    new-instance v0, Landroidx/compose/foundation/text/g0;

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/g0;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/lang/Object;III)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 473
    .line 474
    .line 475
    :cond_26
    return-void
.end method

.method public static final synthetic BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3c36
        key = -0x46bd8e2e
        startOffset = 0x3a7f
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    .line 476
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x6

    move-object/from16 v12, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_b

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    :cond_e
    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v10

    if-nez v15, :cond_e

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v17, v10, v17

    move/from16 v0, p6

    if-nez v17, :cond_13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_13
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v18

    :cond_14
    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v10, v18

    if-nez v18, :cond_14

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v19

    :cond_17
    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v19, v10, v19

    if-nez v19, :cond_17

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    :goto_11
    const v20, 0x2492493

    and-int v0, v2, v20

    move/from16 p9, v3

    const v3, 0x2492492

    const/16 v20, 0x1

    if-eq v0, v3, :cond_1a

    move/from16 v0, v20

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p9, :cond_1b

    .line 477
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v0

    goto :goto_13

    :cond_1b
    move-object v13, v4

    :goto_13
    if-eqz v5, :cond_1c

    .line 478
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move/from16 v25, v14

    move-object v14, v0

    move/from16 v0, v25

    goto :goto_14

    :cond_1c
    move v0, v14

    move-object v14, v6

    :goto_14
    const/4 v3, 0x0

    if-eqz v7, :cond_1d

    move-object v15, v3

    goto :goto_15

    :cond_1d
    move-object v15, v8

    :goto_15
    if-eqz v9, :cond_1e

    .line 479
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v4

    move/from16 v25, v16

    move/from16 v16, v4

    move/from16 v4, v25

    goto :goto_16

    :cond_1e
    move/from16 v4, v16

    move/from16 v16, p4

    :goto_16
    if-eqz v0, :cond_1f

    move/from16 v17, v20

    :goto_17
    const v0, -0x46bd8e2e

    goto :goto_18

    :cond_1f
    move/from16 v17, p5

    goto :goto_17

    :goto_18
    if-eqz v4, :cond_20

    const v4, 0x7fffffff

    move/from16 v25, v18

    move/from16 v18, v4

    move/from16 v4, v25

    goto :goto_19

    :cond_20
    move/from16 v4, v18

    move/from16 v18, p6

    :goto_19
    if-eqz v4, :cond_21

    move/from16 v4, v19

    move/from16 v19, v20

    goto :goto_1a

    :cond_21
    move/from16 v4, v19

    move/from16 v19, p7

    :goto_1a
    if-eqz v4, :cond_22

    move-object/from16 v20, v3

    goto :goto_1b

    :cond_22
    move-object/from16 v20, p8

    .line 480
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:317)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const v0, 0xffffffe

    and-int v23, v2, v0

    const/16 v24, 0x200

    const/16 v21, 0x0

    move-object/from16 v22, v1

    .line 481
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_1c

    :cond_25
    move-object/from16 v22, v1

    .line 482
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move/from16 v6, p5

    move/from16 v8, p7

    .line 483
    :goto_1c
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v0, Landroidx/compose/foundation/text/g0;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/g0;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/lang/Object;III)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_26
    return-void
.end method

.method private static final BasicText_4YKlhWE$lambda$0(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

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
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final BasicText_4YKlhWE$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIIIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final BasicText_BpD7jsM$lambda$0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZILandroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final BasicText_CL7eQgs$lambda$0$0(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->nextSelectableId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final BasicText_CL7eQgs$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final BasicText_CL7eQgs$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final BasicText_CL7eQgs$lambda$5$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)Lc7/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getSubstitution()Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getOriginal()Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_CL7eQgs$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final BasicText_CL7eQgs$lambda$6(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16

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
    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

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
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

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
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final BasicText_RWo7tUw$lambda$0$0(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->nextSelectableId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final BasicText_RWo7tUw$lambda$2(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final BasicText_RWo7tUw$lambda$3(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final BasicText_VhcvRP8$lambda$0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v5, p4

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final BasicText_VhcvRP8$lambda$1(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v5, p4

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lq7/c;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lq7/c;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x74b3
        key = -0x7e46da9f
        startOffset = 0x684e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lq7/c;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lq7/c;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v15, p14

    .line 8
    .line 9
    move/from16 v8, p16

    .line 10
    .line 11
    move/from16 v9, p17

    .line 12
    .line 13
    const v1, -0x7e46da9f

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p15

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    move-object/from16 v10, p0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v8

    .line 40
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v11

    .line 56
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v11

    .line 72
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 73
    .line 74
    const/16 v16, 0x400

    .line 75
    .line 76
    const/16 v17, 0x800

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    move/from16 v11, v17

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move/from16 v11, v16

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v11

    .line 92
    :cond_7
    and-int/lit8 v11, p18, 0x10

    .line 93
    .line 94
    const/16 v18, 0x2000

    .line 95
    .line 96
    const/16 v19, 0x4000

    .line 97
    .line 98
    if-eqz v11, :cond_9

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x6000

    .line 101
    .line 102
    :cond_8
    move-object/from16 v3, p4

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    and-int/lit16 v3, v8, 0x6000

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    move-object/from16 v3, p4

    .line 110
    .line 111
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    if-eqz v21, :cond_a

    .line 116
    .line 117
    move/from16 v21, v19

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    move/from16 v21, v18

    .line 121
    .line 122
    :goto_5
    or-int v2, v2, v21

    .line 123
    .line 124
    :goto_6
    const/high16 v21, 0x30000

    .line 125
    .line 126
    and-int v21, v8, v21

    .line 127
    .line 128
    move-object/from16 v14, p5

    .line 129
    .line 130
    if-nez v21, :cond_c

    .line 131
    .line 132
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v22

    .line 136
    if-eqz v22, :cond_b

    .line 137
    .line 138
    const/high16 v22, 0x20000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    const/high16 v22, 0x10000

    .line 142
    .line 143
    :goto_7
    or-int v2, v2, v22

    .line 144
    .line 145
    :cond_c
    const/high16 v22, 0x180000

    .line 146
    .line 147
    and-int v22, v8, v22

    .line 148
    .line 149
    move/from16 v12, p6

    .line 150
    .line 151
    if-nez v22, :cond_e

    .line 152
    .line 153
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 154
    .line 155
    .line 156
    move-result v23

    .line 157
    if-eqz v23, :cond_d

    .line 158
    .line 159
    const/high16 v23, 0x100000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    const/high16 v23, 0x80000

    .line 163
    .line 164
    :goto_8
    or-int v2, v2, v23

    .line 165
    .line 166
    :cond_e
    const/high16 v23, 0xc00000

    .line 167
    .line 168
    and-int v23, v8, v23

    .line 169
    .line 170
    move/from16 v5, p7

    .line 171
    .line 172
    if-nez v23, :cond_10

    .line 173
    .line 174
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v24

    .line 178
    if-eqz v24, :cond_f

    .line 179
    .line 180
    const/high16 v24, 0x800000

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_f
    const/high16 v24, 0x400000

    .line 184
    .line 185
    :goto_9
    or-int v2, v2, v24

    .line 186
    .line 187
    :cond_10
    const/high16 v24, 0x6000000

    .line 188
    .line 189
    and-int v24, v8, v24

    .line 190
    .line 191
    move/from16 v13, p8

    .line 192
    .line 193
    if-nez v24, :cond_12

    .line 194
    .line 195
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 196
    .line 197
    .line 198
    move-result v25

    .line 199
    if-eqz v25, :cond_11

    .line 200
    .line 201
    const/high16 v25, 0x4000000

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_11
    const/high16 v25, 0x2000000

    .line 205
    .line 206
    :goto_a
    or-int v2, v2, v25

    .line 207
    .line 208
    :cond_12
    const/high16 v25, 0x30000000

    .line 209
    .line 210
    and-int v25, v8, v25

    .line 211
    .line 212
    move/from16 v1, p9

    .line 213
    .line 214
    if-nez v25, :cond_14

    .line 215
    .line 216
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 217
    .line 218
    .line 219
    move-result v26

    .line 220
    if-eqz v26, :cond_13

    .line 221
    .line 222
    const/high16 v26, 0x20000000

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_13
    const/high16 v26, 0x10000000

    .line 226
    .line 227
    :goto_b
    or-int v2, v2, v26

    .line 228
    .line 229
    :cond_14
    and-int/lit8 v26, v9, 0x6

    .line 230
    .line 231
    move-object/from16 v1, p10

    .line 232
    .line 233
    if-nez v26, :cond_16

    .line 234
    .line 235
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v26

    .line 239
    if-eqz v26, :cond_15

    .line 240
    .line 241
    const/16 v20, 0x4

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_15
    const/16 v20, 0x2

    .line 245
    .line 246
    :goto_c
    or-int v20, v9, v20

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_16
    move/from16 v20, v9

    .line 250
    .line 251
    :goto_d
    and-int/lit8 v26, v9, 0x30

    .line 252
    .line 253
    move-object/from16 v7, p11

    .line 254
    .line 255
    if-nez v26, :cond_18

    .line 256
    .line 257
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v26

    .line 261
    if-eqz v26, :cond_17

    .line 262
    .line 263
    const/16 v26, 0x20

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_17
    const/16 v26, 0x10

    .line 267
    .line 268
    :goto_e
    or-int v20, v20, v26

    .line 269
    .line 270
    :cond_18
    and-int/lit16 v1, v9, 0x180

    .line 271
    .line 272
    if-nez v1, :cond_1a

    .line 273
    .line 274
    move-object/from16 v1, p12

    .line 275
    .line 276
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v26

    .line 280
    if-eqz v26, :cond_19

    .line 281
    .line 282
    const/16 v21, 0x100

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_19
    const/16 v21, 0x80

    .line 286
    .line 287
    :goto_f
    or-int v20, v20, v21

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_1a
    move-object/from16 v1, p12

    .line 291
    .line 292
    :goto_10
    and-int/lit16 v1, v9, 0xc00

    .line 293
    .line 294
    if-nez v1, :cond_1c

    .line 295
    .line 296
    move-object/from16 v1, p13

    .line 297
    .line 298
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    if-eqz v21, :cond_1b

    .line 303
    .line 304
    move/from16 v16, v17

    .line 305
    .line 306
    :cond_1b
    or-int v20, v20, v16

    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_1c
    move-object/from16 v1, p13

    .line 310
    .line 311
    :goto_11
    and-int/lit16 v1, v9, 0x6000

    .line 312
    .line 313
    if-nez v1, :cond_1f

    .line 314
    .line 315
    const v1, 0x8000

    .line 316
    .line 317
    .line 318
    and-int/2addr v1, v9

    .line 319
    if-nez v1, :cond_1d

    .line 320
    .line 321
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    goto :goto_12

    .line 326
    :cond_1d
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    :goto_12
    if-eqz v1, :cond_1e

    .line 331
    .line 332
    move/from16 v18, v19

    .line 333
    .line 334
    :cond_1e
    or-int v20, v20, v18

    .line 335
    .line 336
    :cond_1f
    move/from16 v1, v20

    .line 337
    .line 338
    const v16, 0x12492493

    .line 339
    .line 340
    .line 341
    and-int v3, v2, v16

    .line 342
    .line 343
    const v5, 0x12492492

    .line 344
    .line 345
    .line 346
    const/16 v26, 0x1

    .line 347
    .line 348
    if-ne v3, v5, :cond_21

    .line 349
    .line 350
    and-int/lit16 v3, v1, 0x2493

    .line 351
    .line 352
    const/16 v5, 0x2492

    .line 353
    .line 354
    if-eq v3, v5, :cond_20

    .line 355
    .line 356
    goto :goto_13

    .line 357
    :cond_20
    const/4 v3, 0x0

    .line 358
    goto :goto_14

    .line 359
    :cond_21
    :goto_13
    move/from16 v3, v26

    .line 360
    .line 361
    :goto_14
    and-int/lit8 v5, v2, 0x1

    .line 362
    .line 363
    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_45

    .line 368
    .line 369
    if-eqz v11, :cond_22

    .line 370
    .line 371
    sget-object v3, Ld7/b0;->a:Ld7/b0;

    .line 372
    .line 373
    move-object v11, v3

    .line 374
    goto :goto_15

    .line 375
    :cond_22
    move-object/from16 v11, p4

    .line 376
    .line 377
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_23

    .line 382
    .line 383
    const-string v3, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)"

    .line 384
    .line 385
    const v5, -0x7e46da9f

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_23
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_27

    .line 396
    .line 397
    const v3, 0x8ae5063

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 401
    .line 402
    .line 403
    and-int/lit8 v3, v2, 0x70

    .line 404
    .line 405
    const/16 v7, 0x20

    .line 406
    .line 407
    if-ne v3, v7, :cond_24

    .line 408
    .line 409
    move/from16 v3, v26

    .line 410
    .line 411
    goto :goto_16

    .line 412
    :cond_24
    const/4 v3, 0x0

    .line 413
    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-nez v3, :cond_25

    .line 418
    .line 419
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-ne v7, v3, :cond_26

    .line 426
    .line 427
    :cond_25
    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope;

    .line 428
    .line 429
    invoke-direct {v7, v0}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_26
    check-cast v7, Landroidx/compose/foundation/text/TextLinkScope;

    .line 436
    .line 437
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 438
    .line 439
    .line 440
    goto :goto_17

    .line 441
    :cond_27
    const v3, 0x8af50dc

    .line 442
    .line 443
    .line 444
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    :goto_17
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_2b

    .line 456
    .line 457
    const v3, 0x8b25723

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 461
    .line 462
    .line 463
    and-int/lit8 v3, v2, 0x70

    .line 464
    .line 465
    const/16 v5, 0x20

    .line 466
    .line 467
    if-ne v3, v5, :cond_28

    .line 468
    .line 469
    move/from16 v3, v26

    .line 470
    .line 471
    goto :goto_18

    .line 472
    :cond_28
    const/4 v3, 0x0

    .line 473
    :goto_18
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    or-int/2addr v3, v5

    .line 478
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-nez v3, :cond_29

    .line 483
    .line 484
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 485
    .line 486
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-ne v5, v3, :cond_2a

    .line 491
    .line 492
    :cond_29
    new-instance v5, Landroidx/compose/foundation/text/o;

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    invoke-direct {v5, v3, v7, v0}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_2a
    check-cast v5, Lq7/a;

    .line 502
    .line 503
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 504
    .line 505
    .line 506
    :goto_19
    move-object/from16 v16, v5

    .line 507
    .line 508
    goto :goto_1b

    .line 509
    :cond_2b
    const v3, 0x8b3d321

    .line 510
    .line 511
    .line 512
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 513
    .line 514
    .line 515
    and-int/lit8 v3, v2, 0x70

    .line 516
    .line 517
    const/16 v5, 0x20

    .line 518
    .line 519
    if-ne v3, v5, :cond_2c

    .line 520
    .line 521
    move/from16 v3, v26

    .line 522
    .line 523
    goto :goto_1a

    .line 524
    :cond_2c
    const/4 v3, 0x0

    .line 525
    :goto_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-nez v3, :cond_2d

    .line 530
    .line 531
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 532
    .line 533
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-ne v5, v3, :cond_2e

    .line 538
    .line 539
    :cond_2d
    new-instance v5, Landroidx/compose/foundation/text/b1;

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    invoke-direct {v5, v0, v3}, Landroidx/compose/foundation/text/b1;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_2e
    check-cast v5, Lq7/a;

    .line 549
    .line 550
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 551
    .line 552
    .line 553
    goto :goto_19

    .line 554
    :goto_1b
    if-eqz p3, :cond_2f

    .line 555
    .line 556
    invoke-static {v0, v11}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lc7/j;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    goto :goto_1c

    .line 561
    :cond_2f
    new-instance v3, Lc7/j;

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-direct {v3, v5, v5}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_1c
    iget-object v5, v3, Lc7/j;->a:Ljava/lang/Object;

    .line 568
    .line 569
    move-object/from16 v17, v5

    .line 570
    .line 571
    check-cast v17, Ljava/util/List;

    .line 572
    .line 573
    iget-object v3, v3, Lc7/j;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Ljava/util/List;

    .line 576
    .line 577
    if-eqz p3, :cond_31

    .line 578
    .line 579
    const v5, 0x8b8a5ec

    .line 580
    .line 581
    .line 582
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 590
    .line 591
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-ne v5, v0, :cond_30

    .line 596
    .line 597
    move/from16 v18, v1

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    const/4 v1, 0x2

    .line 601
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_1d

    .line 609
    :cond_30
    move/from16 v18, v1

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    :goto_1d
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 613
    .line 614
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 615
    .line 616
    .line 617
    move-object v1, v5

    .line 618
    goto :goto_1e

    .line 619
    :cond_31
    move/from16 v18, v1

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    const v1, 0x8b9fcbc    # 1.11937E-33f

    .line 623
    .line 624
    .line 625
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 629
    .line 630
    .line 631
    move-object v1, v0

    .line 632
    :goto_1e
    if-eqz p3, :cond_34

    .line 633
    .line 634
    const v0, 0x8bb68fd

    .line 635
    .line 636
    .line 637
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    if-nez v0, :cond_32

    .line 649
    .line 650
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-ne v5, v0, :cond_33

    .line 657
    .line 658
    :cond_32
    new-instance v5, Landroidx/compose/foundation/text/z;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-direct {v5, v1, v0}, Landroidx/compose/foundation/text/z;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_33
    check-cast v5, Lq7/c;

    .line 668
    .line 669
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 670
    .line 671
    .line 672
    move-object/from16 v19, v5

    .line 673
    .line 674
    goto :goto_1f

    .line 675
    :cond_34
    const v5, 0x8bc7ffc

    .line 676
    .line 677
    .line 678
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 682
    .line 683
    .line 684
    move-object/from16 v19, v0

    .line 685
    .line 686
    :goto_1f
    shr-int/lit8 v0, v2, 0x3

    .line 687
    .line 688
    and-int/lit8 v0, v0, 0xe

    .line 689
    .line 690
    shr-int/lit8 v5, v2, 0xc

    .line 691
    .line 692
    and-int/lit8 v5, v5, 0x70

    .line 693
    .line 694
    or-int/2addr v5, v0

    .line 695
    move/from16 p4, v0

    .line 696
    .line 697
    shl-int/lit8 v0, v18, 0x6

    .line 698
    .line 699
    and-int/lit16 v0, v0, 0x380

    .line 700
    .line 701
    or-int/2addr v5, v0

    .line 702
    move-object/from16 v0, p1

    .line 703
    .line 704
    move/from16 v29, p4

    .line 705
    .line 706
    move-object/from16 v28, v1

    .line 707
    .line 708
    move-object/from16 v27, v3

    .line 709
    .line 710
    move-object v1, v14

    .line 711
    move-object/from16 v3, v17

    .line 712
    .line 713
    const/16 v24, 0x20

    .line 714
    .line 715
    move v14, v2

    .line 716
    move-object/from16 v2, p10

    .line 717
    .line 718
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 719
    .line 720
    .line 721
    invoke-interface/range {v16 .. v16}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 726
    .line 727
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    and-int/lit16 v3, v14, 0x380

    .line 732
    .line 733
    const/16 v5, 0x100

    .line 734
    .line 735
    if-ne v3, v5, :cond_35

    .line 736
    .line 737
    move/from16 v3, v26

    .line 738
    .line 739
    goto :goto_20

    .line 740
    :cond_35
    const/4 v3, 0x0

    .line 741
    :goto_20
    or-int/2addr v2, v3

    .line 742
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    if-nez v2, :cond_36

    .line 747
    .line 748
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-ne v3, v2, :cond_37

    .line 755
    .line 756
    :cond_36
    new-instance v3, Landroidx/compose/foundation/text/a0;

    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    invoke-direct {v3, v7, v6, v2}, Landroidx/compose/foundation/text/a0;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lq7/c;I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_37
    check-cast v3, Lq7/c;

    .line 766
    .line 767
    move-object v8, v11

    .line 768
    move-object v11, v3

    .line 769
    move-object v3, v8

    .line 770
    move-object/from16 v16, p10

    .line 771
    .line 772
    move-object/from16 v20, p12

    .line 773
    .line 774
    move-object/from16 v21, p13

    .line 775
    .line 776
    move-object v9, v1

    .line 777
    move-object v8, v10

    .line 778
    move v14, v13

    .line 779
    move-object/from16 v22, v15

    .line 780
    .line 781
    move-object/from16 v18, v19

    .line 782
    .line 783
    move-object/from16 v10, p5

    .line 784
    .line 785
    move/from16 v13, p7

    .line 786
    .line 787
    move/from16 v15, p9

    .line 788
    .line 789
    move-object/from16 v19, p11

    .line 790
    .line 791
    invoke-static/range {v8 .. v22}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lq7/c;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-nez p3, :cond_3a

    .line 796
    .line 797
    const v2, 0x8ce8017

    .line 798
    .line 799
    .line 800
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    if-nez v2, :cond_38

    .line 812
    .line 813
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 814
    .line 815
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    if-ne v5, v2, :cond_39

    .line 820
    .line 821
    :cond_38
    new-instance v5, Landroidx/compose/foundation/text/b0;

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    invoke-direct {v5, v7, v2}, Landroidx/compose/foundation/text/b0;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_39
    check-cast v5, Lq7/a;

    .line 831
    .line 832
    new-instance v2, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;

    .line 833
    .line 834
    invoke-direct {v2, v5}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;-><init>(Lq7/a;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 838
    .line 839
    .line 840
    :goto_21
    const/4 v5, 0x0

    .line 841
    goto :goto_22

    .line 842
    :cond_3a
    const v2, 0x8d13291

    .line 843
    .line 844
    .line 845
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    if-nez v2, :cond_3b

    .line 857
    .line 858
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 859
    .line 860
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-ne v5, v2, :cond_3c

    .line 865
    .line 866
    :cond_3b
    new-instance v5, Landroidx/compose/foundation/text/b0;

    .line 867
    .line 868
    const/4 v2, 0x1

    .line 869
    invoke-direct {v5, v7, v2}, Landroidx/compose/foundation/text/b0;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_3c
    check-cast v5, Lq7/a;

    .line 876
    .line 877
    move-object/from16 v2, v28

    .line 878
    .line 879
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    if-nez v8, :cond_3d

    .line 888
    .line 889
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 890
    .line 891
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    if-ne v9, v8, :cond_3e

    .line 896
    .line 897
    :cond_3d
    new-instance v9, Landroidx/compose/foundation/text/b1;

    .line 898
    .line 899
    const/4 v8, 0x2

    .line 900
    invoke-direct {v9, v2, v8}, Landroidx/compose/foundation/text/b1;-><init>(Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_3e
    check-cast v9, Lq7/a;

    .line 907
    .line 908
    new-instance v2, Landroidx/compose/foundation/text/TextMeasurePolicy;

    .line 909
    .line 910
    invoke-direct {v2, v5, v9}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lq7/a;Lq7/a;)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 914
    .line 915
    .line 916
    goto :goto_21

    .line 917
    :goto_22
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v8

    .line 921
    ushr-long v10, v8, v24

    .line 922
    .line 923
    xor-long/2addr v8, v10

    .line 924
    long-to-int v5, v8

    .line 925
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 934
    .line 935
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    if-eqz v11, :cond_3f

    .line 944
    .line 945
    goto :goto_23

    .line 946
    :cond_3f
    const/16 v26, 0x0

    .line 947
    .line 948
    :goto_23
    if-nez v26, :cond_40

    .line 949
    .line 950
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 951
    .line 952
    .line 953
    :cond_40
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 954
    .line 955
    .line 956
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 957
    .line 958
    .line 959
    move-result v11

    .line 960
    if-eqz v11, :cond_41

    .line 961
    .line 962
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 963
    .line 964
    .line 965
    goto :goto_24

    .line 966
    :cond_41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 967
    .line 968
    .line 969
    :goto_24
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    invoke-static {v9, v10, v2, v10, v8}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-static {v9, v10, v2, v10}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 985
    .line 986
    .line 987
    if-nez v7, :cond_42

    .line 988
    .line 989
    const v1, -0x19d78e09

    .line 990
    .line 991
    .line 992
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 993
    .line 994
    .line 995
    :goto_25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 996
    .line 997
    .line 998
    move-object/from16 v1, v27

    .line 999
    .line 1000
    goto :goto_26

    .line 1001
    :cond_42
    const v1, -0x115988b6

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v5, 0x0

    .line 1008
    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(Landroidx/compose/runtime/Composer;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_25

    .line 1012
    :goto_26
    if-nez v1, :cond_43

    .line 1013
    .line 1014
    const v1, -0x19d6c7af

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1018
    .line 1019
    .line 1020
    :goto_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_28

    .line 1024
    :cond_43
    const v2, -0x19d6c7ae

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1028
    .line 1029
    .line 1030
    move/from16 v2, v29

    .line 1031
    .line 1032
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_27

    .line 1036
    :goto_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_44

    .line 1044
    .line 1045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1046
    .line 1047
    .line 1048
    :cond_44
    move-object v5, v3

    .line 1049
    goto :goto_29

    .line 1050
    :cond_45
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v5, p4

    .line 1054
    .line 1055
    :goto_29
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    if-eqz v1, :cond_46

    .line 1060
    .line 1061
    new-instance v0, Landroidx/compose/foundation/text/c0;

    .line 1062
    .line 1063
    move-object/from16 v2, p1

    .line 1064
    .line 1065
    move/from16 v4, p3

    .line 1066
    .line 1067
    move/from16 v7, p6

    .line 1068
    .line 1069
    move/from16 v8, p7

    .line 1070
    .line 1071
    move/from16 v9, p8

    .line 1072
    .line 1073
    move/from16 v10, p9

    .line 1074
    .line 1075
    move-object/from16 v11, p10

    .line 1076
    .line 1077
    move-object/from16 v12, p11

    .line 1078
    .line 1079
    move-object/from16 v13, p12

    .line 1080
    .line 1081
    move-object/from16 v14, p13

    .line 1082
    .line 1083
    move-object/from16 v15, p14

    .line 1084
    .line 1085
    move/from16 v16, p16

    .line 1086
    .line 1087
    move/from16 v17, p17

    .line 1088
    .line 1089
    move/from16 v18, p18

    .line 1090
    .line 1091
    move-object/from16 v30, v1

    .line 1092
    .line 1093
    move-object v3, v6

    .line 1094
    move-object/from16 v1, p0

    .line 1095
    .line 1096
    move-object/from16 v6, p5

    .line 1097
    .line 1098
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/c0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lq7/c;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lq7/c;Landroidx/compose/foundation/text/TextAutoSize;III)V

    .line 1099
    .line 1100
    .line 1101
    move-object v1, v0

    .line 1102
    move-object/from16 v0, v30

    .line 1103
    .line 1104
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_46
    return-void
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$1$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->applyAnnotators$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$10(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lq7/c;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lq7/c;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v3, p2

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
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

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
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lq7/c;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lq7/c;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    return-object v0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$2$0(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$4$0(Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lc7/z;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$6$0(Landroidx/compose/foundation/text/TextLinkScope;Lq7/c;Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/TextLinkScope;->setTextLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$7$0(Landroidx/compose/foundation/text/TextLinkScope;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getShouldMeasureLinks()Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$8$0(Landroidx/compose/foundation/text/TextLinkScope;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getShouldMeasureLinks()Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$9$0(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$4$0(Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lq7/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->measureWithTextRangeMeasureConstraints(Ljava/util/List;Lq7/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_VhcvRP8$lambda$0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$2$0(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver$lambda$1(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/TextLinkScope;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$7$0(Landroidx/compose/foundation/text/TextLinkScope;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$0$0(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/TextLinkScope;Lq7/c;Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$6$0(Landroidx/compose/foundation/text/TextLinkScope;Lq7/c;Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_BpD7jsM$lambda$0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_CL7eQgs$lambda$6(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_4YKlhWE$lambda$0(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/TextLinkScope;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$8$0(Landroidx/compose/foundation/text/TextLinkScope;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIIIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_4YKlhWE$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lq7/c;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lq7/c;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$10(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lq7/c;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lq7/c;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measureWithTextRangeMeasureConstraints(Ljava/util/List;Lq7/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Lq7/a;",
            ")",
            "Ljava/util/List<",
            "Lc7/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 42
    .line 43
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->getMeasurePolicy()Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4, p1}, Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;->measure(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v5, Lc7/j;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getPlace()Lq7/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v5, v3, v4}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-object v0

    .line 102
    :cond_1
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_CL7eQgs$lambda$5$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$3(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$9$0(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_VhcvRP8$lambda$1(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_CL7eQgs$lambda$0$0(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic s(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$1$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/i0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/compose/foundation/text/d1;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final selectionIdSaver$lambda$0(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Landroidx/compose/runtime/saveable/SaverScope;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static final selectionIdSaver$lambda$1(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$2(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lq7/c;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/c;",
            "IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Lq7/c;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lq7/c;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p11, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move/from16 v6, p4

    .line 17
    .line 18
    move/from16 v7, p5

    .line 19
    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    move/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v4, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v15, p13

    .line 33
    .line 34
    move-object/from16 v14, p14

    .line 35
    .line 36
    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lq7/c;IZIILjava/util/List;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lq7/c;Lkotlin/jvm/internal/h;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    move/from16 v6, p4

    .line 60
    .line 61
    move/from16 v7, p5

    .line 62
    .line 63
    move/from16 v8, p6

    .line 64
    .line 65
    move/from16 v9, p7

    .line 66
    .line 67
    move-object/from16 v4, p8

    .line 68
    .line 69
    move-object/from16 v10, p9

    .line 70
    .line 71
    move-object/from16 v11, p10

    .line 72
    .line 73
    move-object/from16 v12, p11

    .line 74
    .line 75
    move-object/from16 v13, p12

    .line 76
    .line 77
    move-object/from16 v14, p14

    .line 78
    .line 79
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lq7/c;IZIILjava/util/List;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/internal/h;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/foundation/text/modifiers/SelectionController;->getModifier()Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static synthetic u(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Landroidx/compose/runtime/saveable/SaverScope;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver$lambda$0(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Landroidx/compose/runtime/saveable/SaverScope;J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
