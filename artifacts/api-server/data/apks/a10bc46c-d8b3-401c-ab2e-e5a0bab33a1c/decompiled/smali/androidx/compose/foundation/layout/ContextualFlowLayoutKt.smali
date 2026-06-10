.class public final Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final ContextualFlowColumn(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lq7/g;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2101
        key = 0x766cf2d0
        startOffset = 0x1ad2
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
            "Lq7/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, 0x766cf2d0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move/from16 v2, p0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p0

    .line 34
    .line 35
    move v3, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v5, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v5, v10, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v7, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v7, v10, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 91
    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_8
    move-object/from16 v12, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v12, v10, 0xc00

    .line 100
    .line 101
    if-nez v12, :cond_8

    .line 102
    .line 103
    move-object/from16 v12, p3

    .line 104
    .line 105
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_a

    .line 110
    .line 111
    const/16 v13, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v13, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v13

    .line 117
    :goto_7
    and-int/lit8 v13, v11, 0x10

    .line 118
    .line 119
    if-eqz v13, :cond_c

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x6000

    .line 122
    .line 123
    :cond_b
    move-object/from16 v14, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    and-int/lit16 v14, v10, 0x6000

    .line 127
    .line 128
    if-nez v14, :cond_b

    .line 129
    .line 130
    move-object/from16 v14, p4

    .line 131
    .line 132
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_d

    .line 137
    .line 138
    const/16 v15, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v15, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v15

    .line 144
    :goto_9
    and-int/lit8 v15, v11, 0x20

    .line 145
    .line 146
    const/high16 v16, 0x30000

    .line 147
    .line 148
    if-eqz v15, :cond_e

    .line 149
    .line 150
    or-int v3, v3, v16

    .line 151
    .line 152
    move/from16 v0, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_e
    and-int v16, v10, v16

    .line 156
    .line 157
    move/from16 v0, p5

    .line 158
    .line 159
    if-nez v16, :cond_10

    .line 160
    .line 161
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_f

    .line 166
    .line 167
    const/high16 v17, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/high16 v17, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int v3, v3, v17

    .line 173
    .line 174
    :cond_10
    :goto_b
    and-int/lit8 v17, v11, 0x40

    .line 175
    .line 176
    const/high16 v18, 0x180000

    .line 177
    .line 178
    if-eqz v17, :cond_11

    .line 179
    .line 180
    or-int v3, v3, v18

    .line 181
    .line 182
    move/from16 v0, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_11
    and-int v18, v10, v18

    .line 186
    .line 187
    move/from16 v0, p6

    .line 188
    .line 189
    if-nez v18, :cond_13

    .line 190
    .line 191
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_12

    .line 196
    .line 197
    const/high16 v18, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v18, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v3, v3, v18

    .line 203
    .line 204
    :cond_13
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 205
    .line 206
    const/high16 v18, 0xc00000

    .line 207
    .line 208
    move/from16 v19, v0

    .line 209
    .line 210
    if-eqz v19, :cond_14

    .line 211
    .line 212
    or-int v3, v3, v18

    .line 213
    .line 214
    move-object/from16 v0, p7

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_14
    and-int v18, v10, v18

    .line 218
    .line 219
    move-object/from16 v0, p7

    .line 220
    .line 221
    if-nez v18, :cond_16

    .line 222
    .line 223
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_15

    .line 228
    .line 229
    const/high16 v18, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    const/high16 v18, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v3, v3, v18

    .line 235
    .line 236
    :cond_16
    :goto_f
    const/high16 v18, 0x6000000

    .line 237
    .line 238
    and-int v20, v10, v18

    .line 239
    .line 240
    if-nez v20, :cond_18

    .line 241
    .line 242
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    if-eqz v20, :cond_17

    .line 247
    .line 248
    const/high16 v20, 0x4000000

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_17
    const/high16 v20, 0x2000000

    .line 252
    .line 253
    :goto_10
    or-int v3, v3, v20

    .line 254
    .line 255
    :cond_18
    const v20, 0x2492493

    .line 256
    .line 257
    .line 258
    and-int v0, v3, v20

    .line 259
    .line 260
    const v2, 0x2492492

    .line 261
    .line 262
    .line 263
    move/from16 v20, v4

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    if-eq v0, v2, :cond_19

    .line 267
    .line 268
    move v0, v4

    .line 269
    goto :goto_11

    .line 270
    :cond_19
    const/4 v0, 0x0

    .line 271
    :goto_11
    and-int/lit8 v2, v3, 0x1

    .line 272
    .line 273
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_29

    .line 278
    .line 279
    if-eqz v20, :cond_1a

    .line 280
    .line 281
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 282
    .line 283
    move-object v5, v0

    .line 284
    :cond_1a
    if-eqz v6, :cond_1b

    .line 285
    .line 286
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v12, v0

    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    move-object v12, v7

    .line 295
    :goto_12
    if-eqz v8, :cond_1c

    .line 296
    .line 297
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move/from16 v23, v13

    .line 304
    .line 305
    move-object v13, v0

    .line 306
    move/from16 v0, v23

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1c
    move v0, v13

    .line 310
    move-object/from16 v13, p3

    .line 311
    .line 312
    :goto_13
    if-eqz v0, :cond_1d

    .line 313
    .line 314
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v14, v0

    .line 321
    :cond_1d
    const v0, 0x7fffffff

    .line 322
    .line 323
    .line 324
    if-eqz v15, :cond_1e

    .line 325
    .line 326
    move v15, v0

    .line 327
    goto :goto_14

    .line 328
    :cond_1e
    move/from16 v15, p5

    .line 329
    .line 330
    :goto_14
    if-eqz v17, :cond_1f

    .line 331
    .line 332
    move/from16 v16, v0

    .line 333
    .line 334
    :goto_15
    const v0, 0x766cf2d0

    .line 335
    .line 336
    .line 337
    goto :goto_16

    .line 338
    :cond_1f
    move/from16 v16, p6

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :goto_16
    if-eqz v19, :cond_20

    .line 342
    .line 343
    sget-object v2, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_17

    .line 350
    :cond_20
    move-object/from16 v2, p7

    .line 351
    .line 352
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_21

    .line 357
    .line 358
    const/4 v6, -0x1

    .line 359
    const-string v7, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:154)"

    .line 360
    .line 361
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_21
    const/high16 v0, 0x1c00000

    .line 365
    .line 366
    and-int/2addr v0, v3

    .line 367
    const/high16 v6, 0x800000

    .line 368
    .line 369
    if-ne v0, v6, :cond_22

    .line 370
    .line 371
    move v6, v4

    .line 372
    goto :goto_18

    .line 373
    :cond_22
    const/4 v6, 0x0

    .line 374
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-nez v6, :cond_23

    .line 379
    .line 380
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 381
    .line 382
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-ne v7, v6, :cond_24

    .line 387
    .line 388
    :cond_23
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_24
    check-cast v7, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 396
    .line 397
    const/high16 v6, 0x800000

    .line 398
    .line 399
    if-ne v0, v6, :cond_25

    .line 400
    .line 401
    move v0, v4

    .line 402
    goto :goto_19

    .line 403
    :cond_25
    const/4 v0, 0x0

    .line 404
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-nez v0, :cond_26

    .line 409
    .line 410
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v6, v0, :cond_27

    .line 417
    .line 418
    :cond_26
    new-instance v6, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v7, v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_27
    move-object/from16 v19, v6

    .line 430
    .line 431
    check-cast v19, Ljava/util/List;

    .line 432
    .line 433
    new-instance v0, Landroidx/compose/foundation/layout/m;

    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    invoke-direct {v0, v9, v6}, Landroidx/compose/foundation/layout/m;-><init>(Lq7/g;I)V

    .line 437
    .line 438
    .line 439
    const/16 v6, 0x36

    .line 440
    .line 441
    const v8, 0x24f7249c

    .line 442
    .line 443
    .line 444
    invoke-static {v8, v4, v0, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 445
    .line 446
    .line 447
    move-result-object v20

    .line 448
    shr-int/lit8 v0, v3, 0x6

    .line 449
    .line 450
    and-int/lit8 v4, v0, 0xe

    .line 451
    .line 452
    or-int v4, v4, v18

    .line 453
    .line 454
    and-int/lit8 v6, v0, 0x70

    .line 455
    .line 456
    or-int/2addr v4, v6

    .line 457
    and-int/lit16 v6, v0, 0x380

    .line 458
    .line 459
    or-int/2addr v4, v6

    .line 460
    and-int/lit16 v6, v0, 0x1c00

    .line 461
    .line 462
    or-int/2addr v4, v6

    .line 463
    const v6, 0xe000

    .line 464
    .line 465
    .line 466
    and-int/2addr v0, v6

    .line 467
    or-int/2addr v0, v4

    .line 468
    shl-int/lit8 v4, v3, 0x12

    .line 469
    .line 470
    const/high16 v6, 0x380000

    .line 471
    .line 472
    and-int/2addr v4, v6

    .line 473
    or-int v22, v0, v4

    .line 474
    .line 475
    move/from16 v18, p0

    .line 476
    .line 477
    move-object/from16 v21, v1

    .line 478
    .line 479
    move-object/from16 v17, v7

    .line 480
    .line 481
    invoke-static/range {v12 .. v22}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->contextualColumnMeasureHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lq7/g;Landroidx/compose/runtime/Composer;I)Lq7/e;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    shr-int/lit8 v3, v3, 0x3

    .line 486
    .line 487
    and-int/lit8 v3, v3, 0xe

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-static {v5, v0, v1, v3, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_28

    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 500
    .line 501
    .line 502
    :cond_28
    move-object v8, v2

    .line 503
    move-object v3, v12

    .line 504
    move-object v4, v13

    .line 505
    move v6, v15

    .line 506
    move/from16 v7, v16

    .line 507
    .line 508
    :goto_1a
    move-object v2, v5

    .line 509
    move-object v5, v14

    .line 510
    goto :goto_1b

    .line 511
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 512
    .line 513
    .line 514
    move-object/from16 v4, p3

    .line 515
    .line 516
    move/from16 v6, p5

    .line 517
    .line 518
    move-object/from16 v8, p7

    .line 519
    .line 520
    move-object v3, v7

    .line 521
    move/from16 v7, p6

    .line 522
    .line 523
    goto :goto_1a

    .line 524
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    if-eqz v12, :cond_2a

    .line 529
    .line 530
    new-instance v0, Landroidx/compose/foundation/layout/n;

    .line 531
    .line 532
    move/from16 v1, p0

    .line 533
    .line 534
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/layout/n;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lq7/g;II)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 538
    .line 539
    .line 540
    :cond_2a
    return-void
.end method

.method private static final ContextualFlowColumn$lambda$2(Lq7/g;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x20b5
        key = 0x24f7249c
        startOffset = 0x1f62
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
    const-string v1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:173)"

    .line 9
    .line 10
    const v2, 0x24f7249c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getLineIndex$foundation_layout()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getPositionInLine$foundation_layout()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getMaxMainAxisSize-D9Ej5fM$foundation_layout()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getMaxCrossAxisSize-D9Ej5fM$foundation_layout()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    new-instance v3, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;-><init>(IIFFLkotlin/jvm/internal/h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    shl-int/lit8 p2, p4, 0x3

    .line 43
    .line 44
    and-int/lit8 p2, p2, 0x70

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p0, v3, p1, p3, p2}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final ContextualFlowColumn$lambda$3(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowColumn(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lq7/g;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final ContextualFlowRow(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lq7/g;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x12ed
        key = -0x11886bb4
        startOffset = 0xcdb
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;",
            "Lq7/g;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, -0x11886bb4

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move/from16 v2, p0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p0

    .line 34
    .line 35
    move v3, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v5, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v5, v10, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v7, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v7, v10, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 91
    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_8
    move-object/from16 v12, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v12, v10, 0xc00

    .line 100
    .line 101
    if-nez v12, :cond_8

    .line 102
    .line 103
    move-object/from16 v12, p3

    .line 104
    .line 105
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_a

    .line 110
    .line 111
    const/16 v13, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v13, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v13

    .line 117
    :goto_7
    and-int/lit8 v13, v11, 0x10

    .line 118
    .line 119
    if-eqz v13, :cond_c

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x6000

    .line 122
    .line 123
    :cond_b
    move-object/from16 v14, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    and-int/lit16 v14, v10, 0x6000

    .line 127
    .line 128
    if-nez v14, :cond_b

    .line 129
    .line 130
    move-object/from16 v14, p4

    .line 131
    .line 132
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_d

    .line 137
    .line 138
    const/16 v15, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v15, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v15

    .line 144
    :goto_9
    and-int/lit8 v15, v11, 0x20

    .line 145
    .line 146
    const/high16 v16, 0x30000

    .line 147
    .line 148
    if-eqz v15, :cond_e

    .line 149
    .line 150
    or-int v3, v3, v16

    .line 151
    .line 152
    move/from16 v0, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_e
    and-int v16, v10, v16

    .line 156
    .line 157
    move/from16 v0, p5

    .line 158
    .line 159
    if-nez v16, :cond_10

    .line 160
    .line 161
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_f

    .line 166
    .line 167
    const/high16 v17, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/high16 v17, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int v3, v3, v17

    .line 173
    .line 174
    :cond_10
    :goto_b
    and-int/lit8 v17, v11, 0x40

    .line 175
    .line 176
    const/high16 v18, 0x180000

    .line 177
    .line 178
    if-eqz v17, :cond_11

    .line 179
    .line 180
    or-int v3, v3, v18

    .line 181
    .line 182
    move/from16 v0, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_11
    and-int v18, v10, v18

    .line 186
    .line 187
    move/from16 v0, p6

    .line 188
    .line 189
    if-nez v18, :cond_13

    .line 190
    .line 191
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_12

    .line 196
    .line 197
    const/high16 v18, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v18, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v3, v3, v18

    .line 203
    .line 204
    :cond_13
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 205
    .line 206
    const/high16 v18, 0xc00000

    .line 207
    .line 208
    move/from16 v19, v0

    .line 209
    .line 210
    if-eqz v19, :cond_14

    .line 211
    .line 212
    or-int v3, v3, v18

    .line 213
    .line 214
    move-object/from16 v0, p7

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_14
    and-int v18, v10, v18

    .line 218
    .line 219
    move-object/from16 v0, p7

    .line 220
    .line 221
    if-nez v18, :cond_16

    .line 222
    .line 223
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_15

    .line 228
    .line 229
    const/high16 v18, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    const/high16 v18, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v3, v3, v18

    .line 235
    .line 236
    :cond_16
    :goto_f
    const/high16 v18, 0x6000000

    .line 237
    .line 238
    and-int v20, v10, v18

    .line 239
    .line 240
    if-nez v20, :cond_18

    .line 241
    .line 242
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    if-eqz v20, :cond_17

    .line 247
    .line 248
    const/high16 v20, 0x4000000

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_17
    const/high16 v20, 0x2000000

    .line 252
    .line 253
    :goto_10
    or-int v3, v3, v20

    .line 254
    .line 255
    :cond_18
    const v20, 0x2492493

    .line 256
    .line 257
    .line 258
    and-int v0, v3, v20

    .line 259
    .line 260
    const v2, 0x2492492

    .line 261
    .line 262
    .line 263
    move/from16 v20, v4

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    if-eq v0, v2, :cond_19

    .line 267
    .line 268
    move v0, v4

    .line 269
    goto :goto_11

    .line 270
    :cond_19
    const/4 v0, 0x0

    .line 271
    :goto_11
    and-int/lit8 v2, v3, 0x1

    .line 272
    .line 273
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_29

    .line 278
    .line 279
    if-eqz v20, :cond_1a

    .line 280
    .line 281
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 282
    .line 283
    move-object v5, v0

    .line 284
    :cond_1a
    if-eqz v6, :cond_1b

    .line 285
    .line 286
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v12, v0

    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    move-object v12, v7

    .line 295
    :goto_12
    if-eqz v8, :cond_1c

    .line 296
    .line 297
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move/from16 v23, v13

    .line 304
    .line 305
    move-object v13, v0

    .line 306
    move/from16 v0, v23

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1c
    move v0, v13

    .line 310
    move-object/from16 v13, p3

    .line 311
    .line 312
    :goto_13
    if-eqz v0, :cond_1d

    .line 313
    .line 314
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v14, v0

    .line 321
    :cond_1d
    const v0, 0x7fffffff

    .line 322
    .line 323
    .line 324
    if-eqz v15, :cond_1e

    .line 325
    .line 326
    move v15, v0

    .line 327
    goto :goto_14

    .line 328
    :cond_1e
    move/from16 v15, p5

    .line 329
    .line 330
    :goto_14
    if-eqz v17, :cond_1f

    .line 331
    .line 332
    move/from16 v16, v0

    .line 333
    .line 334
    :goto_15
    const v0, -0x11886bb4

    .line 335
    .line 336
    .line 337
    goto :goto_16

    .line 338
    :cond_1f
    move/from16 v16, p6

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :goto_16
    if-eqz v19, :cond_20

    .line 342
    .line 343
    sget-object v2, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_17

    .line 350
    :cond_20
    move-object/from16 v2, p7

    .line 351
    .line 352
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_21

    .line 357
    .line 358
    const/4 v6, -0x1

    .line 359
    const-string v7, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:79)"

    .line 360
    .line 361
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_21
    const/high16 v0, 0x1c00000

    .line 365
    .line 366
    and-int/2addr v0, v3

    .line 367
    const/high16 v6, 0x800000

    .line 368
    .line 369
    if-ne v0, v6, :cond_22

    .line 370
    .line 371
    move v6, v4

    .line 372
    goto :goto_18

    .line 373
    :cond_22
    const/4 v6, 0x0

    .line 374
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-nez v6, :cond_23

    .line 379
    .line 380
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 381
    .line 382
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-ne v7, v6, :cond_24

    .line 387
    .line 388
    :cond_23
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_24
    check-cast v7, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 396
    .line 397
    const/high16 v6, 0x800000

    .line 398
    .line 399
    if-ne v0, v6, :cond_25

    .line 400
    .line 401
    move v0, v4

    .line 402
    goto :goto_19

    .line 403
    :cond_25
    const/4 v0, 0x0

    .line 404
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-nez v0, :cond_26

    .line 409
    .line 410
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v6, v0, :cond_27

    .line 417
    .line 418
    :cond_26
    new-instance v6, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v7, v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_27
    move-object/from16 v19, v6

    .line 430
    .line 431
    check-cast v19, Ljava/util/List;

    .line 432
    .line 433
    new-instance v0, Landroidx/compose/foundation/layout/m;

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-direct {v0, v9, v6}, Landroidx/compose/foundation/layout/m;-><init>(Lq7/g;I)V

    .line 437
    .line 438
    .line 439
    const/16 v6, 0x36

    .line 440
    .line 441
    const v8, -0x6401e452

    .line 442
    .line 443
    .line 444
    invoke-static {v8, v4, v0, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 445
    .line 446
    .line 447
    move-result-object v20

    .line 448
    shr-int/lit8 v0, v3, 0x6

    .line 449
    .line 450
    and-int/lit8 v4, v0, 0xe

    .line 451
    .line 452
    or-int v4, v4, v18

    .line 453
    .line 454
    and-int/lit8 v6, v0, 0x70

    .line 455
    .line 456
    or-int/2addr v4, v6

    .line 457
    and-int/lit16 v6, v0, 0x380

    .line 458
    .line 459
    or-int/2addr v4, v6

    .line 460
    and-int/lit16 v6, v0, 0x1c00

    .line 461
    .line 462
    or-int/2addr v4, v6

    .line 463
    const v6, 0xe000

    .line 464
    .line 465
    .line 466
    and-int/2addr v0, v6

    .line 467
    or-int/2addr v0, v4

    .line 468
    shl-int/lit8 v4, v3, 0x12

    .line 469
    .line 470
    const/high16 v6, 0x380000

    .line 471
    .line 472
    and-int/2addr v4, v6

    .line 473
    or-int v22, v0, v4

    .line 474
    .line 475
    move/from16 v18, p0

    .line 476
    .line 477
    move-object/from16 v21, v1

    .line 478
    .line 479
    move-object/from16 v17, v7

    .line 480
    .line 481
    invoke-static/range {v12 .. v22}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->contextualRowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lq7/g;Landroidx/compose/runtime/Composer;I)Lq7/e;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    shr-int/lit8 v3, v3, 0x3

    .line 486
    .line 487
    and-int/lit8 v3, v3, 0xe

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-static {v5, v0, v1, v3, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_28

    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 500
    .line 501
    .line 502
    :cond_28
    move-object v8, v2

    .line 503
    move-object v3, v12

    .line 504
    move-object v4, v13

    .line 505
    move v6, v15

    .line 506
    move/from16 v7, v16

    .line 507
    .line 508
    :goto_1a
    move-object v2, v5

    .line 509
    move-object v5, v14

    .line 510
    goto :goto_1b

    .line 511
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 512
    .line 513
    .line 514
    move-object/from16 v4, p3

    .line 515
    .line 516
    move/from16 v6, p5

    .line 517
    .line 518
    move-object/from16 v8, p7

    .line 519
    .line 520
    move-object v3, v7

    .line 521
    move/from16 v7, p6

    .line 522
    .line 523
    goto :goto_1a

    .line 524
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    if-eqz v12, :cond_2a

    .line 529
    .line 530
    new-instance v0, Landroidx/compose/foundation/layout/n;

    .line 531
    .line 532
    move/from16 v1, p0

    .line 533
    .line 534
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/layout/n;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lq7/g;II)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 538
    .line 539
    .line 540
    :cond_2a
    return-void
.end method

.method private static final ContextualFlowRow$lambda$2(Lq7/g;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x12a2
        key = -0x6401e452
        startOffset = 0x1152
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
    const-string v1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:98)"

    .line 9
    .line 10
    const v2, -0x6401e452

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v3, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getLineIndex$foundation_layout()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getPositionInLine$foundation_layout()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getMaxMainAxisSize-D9Ej5fM$foundation_layout()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowLineInfo;->getMaxCrossAxisSize-D9Ej5fM$foundation_layout()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/ContextualFlowRowScopeImpl;-><init>(IIFFLkotlin/jvm/internal/h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    shl-int/lit8 p2, p4, 0x3

    .line 43
    .line 44
    and-int/lit8 p2, p2, 0x70

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p0, v3, p1, p3, p2}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final ContextualFlowRow$lambda$3(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowRow(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lq7/g;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowRow$lambda$3(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq7/g;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowColumn$lambda$2(Lq7/g;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/g;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowRow$lambda$2(Lq7/g;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final contextualColumnMeasureHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lq7/g;Landroidx/compose/runtime/Composer;I)Lq7/e;
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4aaa
        key = -0x28549c27
        startOffset = 0x44e7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lq7/e;",
            ">;",
            "Lq7/g;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.contextualColumnMeasureHelper (ContextualFlowLayout.kt:423)"

    .line 15
    .line 16
    const v5, -0x28549c27

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x6

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    move v3, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v3, v5

    .line 46
    :goto_0
    and-int/lit8 v4, v2, 0x70

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    if-le v4, v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit8 v4, v2, 0x30

    .line 63
    .line 64
    if-ne v4, v7, :cond_6

    .line 65
    .line 66
    :cond_5
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v4, v5

    .line 69
    :goto_1
    or-int/2addr v3, v4

    .line 70
    and-int/lit16 v4, v2, 0x380

    .line 71
    .line 72
    xor-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-le v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v2, 0x180

    .line 85
    .line 86
    if-ne v4, v7, :cond_9

    .line 87
    .line 88
    :cond_8
    move v4, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    move v4, v5

    .line 91
    :goto_2
    or-int/2addr v3, v4

    .line 92
    and-int/lit16 v4, v2, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    if-le v4, v7, :cond_a

    .line 99
    .line 100
    move/from16 v4, p3

    .line 101
    .line 102
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_b

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_a
    move/from16 v4, p3

    .line 110
    .line 111
    :goto_3
    and-int/lit16 v8, v2, 0xc00

    .line 112
    .line 113
    if-ne v8, v7, :cond_c

    .line 114
    .line 115
    :cond_b
    move v7, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_c
    move v7, v5

    .line 118
    :goto_4
    or-int/2addr v3, v7

    .line 119
    const v7, 0xe000

    .line 120
    .line 121
    .line 122
    and-int/2addr v7, v2

    .line 123
    xor-int/lit16 v7, v7, 0x6000

    .line 124
    .line 125
    const/16 v8, 0x4000

    .line 126
    .line 127
    move/from16 v15, p4

    .line 128
    .line 129
    if-le v7, v8, :cond_d

    .line 130
    .line 131
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_e

    .line 136
    .line 137
    :cond_d
    and-int/lit16 v7, v2, 0x6000

    .line 138
    .line 139
    if-ne v7, v8, :cond_f

    .line 140
    .line 141
    :cond_e
    move v7, v6

    .line 142
    goto :goto_5

    .line 143
    :cond_f
    move v7, v5

    .line 144
    :goto_5
    or-int/2addr v3, v7

    .line 145
    move-object/from16 v7, p5

    .line 146
    .line 147
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    or-int/2addr v3, v8

    .line 152
    const/high16 v8, 0x380000

    .line 153
    .line 154
    and-int/2addr v8, v2

    .line 155
    const/high16 v11, 0x180000

    .line 156
    .line 157
    xor-int/2addr v8, v11

    .line 158
    const/high16 v12, 0x100000

    .line 159
    .line 160
    move/from16 v14, p6

    .line 161
    .line 162
    if-le v8, v12, :cond_10

    .line 163
    .line 164
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_11

    .line 169
    .line 170
    :cond_10
    and-int v8, v2, v11

    .line 171
    .line 172
    if-ne v8, v12, :cond_12

    .line 173
    .line 174
    :cond_11
    move v8, v6

    .line 175
    goto :goto_6

    .line 176
    :cond_12
    move v8, v5

    .line 177
    :goto_6
    or-int/2addr v3, v8

    .line 178
    const/high16 v8, 0xe000000

    .line 179
    .line 180
    and-int/2addr v8, v2

    .line 181
    const/high16 v11, 0x6000000

    .line 182
    .line 183
    xor-int/2addr v8, v11

    .line 184
    const/high16 v12, 0x4000000

    .line 185
    .line 186
    if-le v8, v12, :cond_13

    .line 187
    .line 188
    move-object/from16 v8, p8

    .line 189
    .line 190
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_14

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_13
    move-object/from16 v8, p8

    .line 198
    .line 199
    :goto_7
    and-int/2addr v2, v11

    .line 200
    if-ne v2, v12, :cond_15

    .line 201
    .line 202
    :cond_14
    move v5, v6

    .line 203
    :cond_15
    or-int v2, v3, v5

    .line 204
    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v2, :cond_16

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v3, v2, :cond_17

    .line 218
    .line 219
    :cond_16
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    sget-object v2, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move-object/from16 v17, p5

    .line 239
    .line 240
    move-object/from16 v18, p7

    .line 241
    .line 242
    move-object/from16 v19, p8

    .line 243
    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lq7/g;Lkotlin/jvm/internal/h;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy()Lq7/e;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_17
    check-cast v3, Lq7/e;

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 265
    .line 266
    .line 267
    :cond_18
    return-object v3
.end method

.method public static final contextualRowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lq7/g;Landroidx/compose/runtime/Composer;I)Lq7/e;
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x44d0
        key = 0x3964c923
        startOffset = 0x3f17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lq7/e;",
            ">;",
            "Lq7/g;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.contextualRowMeasurementHelper (ContextualFlowLayout.kt:383)"

    .line 15
    .line 16
    const v5, 0x3964c923

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x6

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    move v3, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v3, v5

    .line 46
    :goto_0
    and-int/lit8 v4, v2, 0x70

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    if-le v4, v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit8 v4, v2, 0x30

    .line 63
    .line 64
    if-ne v4, v7, :cond_6

    .line 65
    .line 66
    :cond_5
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v4, v5

    .line 69
    :goto_1
    or-int/2addr v3, v4

    .line 70
    and-int/lit16 v4, v2, 0x380

    .line 71
    .line 72
    xor-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-le v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v2, 0x180

    .line 85
    .line 86
    if-ne v4, v7, :cond_9

    .line 87
    .line 88
    :cond_8
    move v4, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    move v4, v5

    .line 91
    :goto_2
    or-int/2addr v3, v4

    .line 92
    and-int/lit16 v4, v2, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    if-le v4, v7, :cond_a

    .line 99
    .line 100
    move/from16 v4, p3

    .line 101
    .line 102
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_b

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_a
    move/from16 v4, p3

    .line 110
    .line 111
    :goto_3
    and-int/lit16 v8, v2, 0xc00

    .line 112
    .line 113
    if-ne v8, v7, :cond_c

    .line 114
    .line 115
    :cond_b
    move v7, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_c
    move v7, v5

    .line 118
    :goto_4
    or-int/2addr v3, v7

    .line 119
    const v7, 0xe000

    .line 120
    .line 121
    .line 122
    and-int/2addr v7, v2

    .line 123
    xor-int/lit16 v7, v7, 0x6000

    .line 124
    .line 125
    const/16 v8, 0x4000

    .line 126
    .line 127
    move/from16 v15, p4

    .line 128
    .line 129
    if-le v7, v8, :cond_d

    .line 130
    .line 131
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_e

    .line 136
    .line 137
    :cond_d
    and-int/lit16 v7, v2, 0x6000

    .line 138
    .line 139
    if-ne v7, v8, :cond_f

    .line 140
    .line 141
    :cond_e
    move v7, v6

    .line 142
    goto :goto_5

    .line 143
    :cond_f
    move v7, v5

    .line 144
    :goto_5
    or-int/2addr v3, v7

    .line 145
    move-object/from16 v7, p5

    .line 146
    .line 147
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    or-int/2addr v3, v8

    .line 152
    const/high16 v8, 0x380000

    .line 153
    .line 154
    and-int/2addr v8, v2

    .line 155
    const/high16 v11, 0x180000

    .line 156
    .line 157
    xor-int/2addr v8, v11

    .line 158
    const/high16 v12, 0x100000

    .line 159
    .line 160
    move/from16 v14, p6

    .line 161
    .line 162
    if-le v8, v12, :cond_10

    .line 163
    .line 164
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_11

    .line 169
    .line 170
    :cond_10
    and-int v8, v2, v11

    .line 171
    .line 172
    if-ne v8, v12, :cond_12

    .line 173
    .line 174
    :cond_11
    move v8, v6

    .line 175
    goto :goto_6

    .line 176
    :cond_12
    move v8, v5

    .line 177
    :goto_6
    or-int/2addr v3, v8

    .line 178
    const/high16 v8, 0xe000000

    .line 179
    .line 180
    and-int/2addr v8, v2

    .line 181
    const/high16 v11, 0x6000000

    .line 182
    .line 183
    xor-int/2addr v8, v11

    .line 184
    const/high16 v12, 0x4000000

    .line 185
    .line 186
    if-le v8, v12, :cond_13

    .line 187
    .line 188
    move-object/from16 v8, p8

    .line 189
    .line 190
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_14

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_13
    move-object/from16 v8, p8

    .line 198
    .line 199
    :goto_7
    and-int/2addr v2, v11

    .line 200
    if-ne v2, v12, :cond_15

    .line 201
    .line 202
    :cond_14
    move v5, v6

    .line 203
    :cond_15
    or-int v2, v3, v5

    .line 204
    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v2, :cond_16

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v3, v2, :cond_17

    .line 218
    .line 219
    :cond_16
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    sget-object v2, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move-object/from16 v17, p5

    .line 239
    .line 240
    move-object/from16 v18, p7

    .line 241
    .line 242
    move-object/from16 v19, p8

    .line 243
    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lq7/g;Lkotlin/jvm/internal/h;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy()Lq7/e;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_17
    check-cast v3, Lq7/e;

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 265
    .line 266
    .line 267
    :cond_18
    return-object v3
.end method

.method public static synthetic d(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowColumn$lambda$3(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
