.class public final Landroidx/compose/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1806
        key = -0x6fe6665e
        startOffset = 0x1152
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lq7/c;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x6fe6665e

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v6

    .line 32
    :goto_1
    and-int/lit8 v7, p7, 0x1

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v9, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v9, v6, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    const/16 v10, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v10, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v10

    .line 59
    :goto_3
    and-int/lit8 v10, p7, 0x2

    .line 60
    .line 61
    if-eqz v10, :cond_6

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v11, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v11, v6, 0x180

    .line 69
    .line 70
    if-nez v11, :cond_5

    .line 71
    .line 72
    move-object/from16 v11, p2

    .line 73
    .line 74
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_7

    .line 79
    .line 80
    const/16 v12, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v12, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v12

    .line 86
    :goto_5
    and-int/lit8 v12, p7, 0x4

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v13, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v13, v6, 0xc00

    .line 96
    .line 97
    if-nez v13, :cond_8

    .line 98
    .line 99
    move-object/from16 v13, p3

    .line 100
    .line 101
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_a

    .line 106
    .line 107
    const/16 v14, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v14, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v14

    .line 113
    :goto_7
    and-int/lit16 v14, v6, 0x6000

    .line 114
    .line 115
    if-nez v14, :cond_c

    .line 116
    .line 117
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_b

    .line 122
    .line 123
    const/16 v14, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    const/16 v14, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v3, v14

    .line 129
    :cond_c
    and-int/lit16 v14, v3, 0x2493

    .line 130
    .line 131
    const/16 v15, 0x2492

    .line 132
    .line 133
    const/16 p5, 0x20

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    const/4 v4, 0x0

    .line 137
    if-eq v14, v15, :cond_d

    .line 138
    .line 139
    move v14, v8

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move v14, v4

    .line 142
    :goto_9
    and-int/lit8 v15, v3, 0x1

    .line 143
    .line 144
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_25

    .line 149
    .line 150
    if-eqz v7, :cond_e

    .line 151
    .line 152
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 153
    .line 154
    move-object v9, v7

    .line 155
    :cond_e
    if-eqz v10, :cond_f

    .line 156
    .line 157
    const/4 v7, 0x7

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static {v4, v4, v10, v7, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v11, v7

    .line 164
    :cond_f
    if-eqz v12, :cond_11

    .line 165
    .line 166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 171
    .line 172
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-ne v7, v10, :cond_10

    .line 177
    .line 178
    sget-object v7, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;->INSTANCE:Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    .line 179
    .line 180
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_10
    check-cast v7, Lq7/c;

    .line 184
    .line 185
    move-object v13, v7

    .line 186
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v10, -0x1

    .line 191
    if-eqz v7, :cond_12

    .line 192
    .line 193
    const-string v7, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    .line 194
    .line 195
    invoke-static {v0, v3, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-ne v0, v12, :cond_13

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_13
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 225
    .line 226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-ne v12, v14, :cond_14

    .line 235
    .line 236
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_14
    check-cast v12, Landroidx/collection/MutableScatterMap;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_1a

    .line 258
    .line 259
    const v14, 0x13244968

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-ne v14, v8, :cond_16

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_15

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_15
    const v3, 0x13293d80

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_16
    :goto_a
    const v14, 0x1326563a

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v3, v3, 0xe

    .line 303
    .line 304
    const/4 v14, 0x4

    .line 305
    if-ne v3, v14, :cond_17

    .line 306
    .line 307
    move v3, v8

    .line 308
    goto :goto_b

    .line 309
    :cond_17
    move v3, v4

    .line 310
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    if-nez v3, :cond_18

    .line 315
    .line 316
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-ne v14, v3, :cond_19

    .line 321
    .line 322
    :cond_18
    new-instance v14, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    .line 323
    .line 324
    invoke-direct {v14, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_19
    check-cast v14, Lq7/c;

    .line 331
    .line 332
    invoke-static {v0, v14}, Ld7/y;->r0(Ljava/util/List;Lq7/c;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 339
    .line 340
    .line 341
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_1a
    const v3, 0x132954c0

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352
    .line 353
    .line 354
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v12, v3}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_1f

    .line 363
    .line 364
    const v3, 0x132a41bb

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move v7, v4

    .line 375
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_1c

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-interface {v13, v14}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-interface {v13, v15}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_1b

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_1c
    move v7, v10

    .line 408
    :goto_f
    if-ne v7, v10, :cond_1d

    .line 409
    .line 410
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :goto_10
    invoke-virtual {v12}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    move v7, v4

    .line 433
    :goto_11
    if-ge v7, v3, :cond_1e

    .line 434
    .line 435
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    new-instance v14, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    .line 440
    .line 441
    invoke-direct {v14, v1, v11, v10, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Lq7/f;)V

    .line 442
    .line 443
    .line 444
    const/16 v15, 0x36

    .line 445
    .line 446
    const v4, -0x37b2e7f5

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v8, v14, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v12, v10, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    goto :goto_11

    .line 460
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 461
    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_1f
    const v3, 0x13359780

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 471
    .line 472
    .line 473
    :goto_12
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 474
    .line 475
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    ushr-long v14, v7, p5

    .line 489
    .line 490
    xor-long/2addr v7, v14

    .line 491
    long-to-int v4, v7

    .line 492
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 501
    .line 502
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    if-eqz v15, :cond_20

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 514
    .line 515
    .line 516
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    if-eqz v15, :cond_21

    .line 524
    .line 525
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 526
    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 530
    .line 531
    .line 532
    :goto_14
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    invoke-static {v10, v14, v3, v14, v7}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lq7/c;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v14, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lq7/c;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v14, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 562
    .line 563
    .line 564
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 565
    .line 566
    const v3, -0x4e3e53b8

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    const/4 v4, 0x0

    .line 577
    :goto_15
    if-ge v4, v3, :cond_23

    .line 578
    .line 579
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const v8, 0x45d4d0b9

    .line 584
    .line 585
    .line 586
    invoke-interface {v13, v7}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-interface {v2, v8, v10}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v7}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Lq7/e;

    .line 598
    .line 599
    if-nez v7, :cond_22

    .line 600
    .line 601
    const v7, 0x74c5d4d0

    .line 602
    .line 603
    .line 604
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 608
    .line 609
    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_22
    const v8, 0x45d4d551

    .line 614
    .line 615
    .line 616
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 617
    .line 618
    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-interface {v7, v2, v8}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 629
    .line 630
    .line 631
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v4, v4, 0x1

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_24

    .line 648
    .line 649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 650
    .line 651
    .line 652
    :cond_24
    :goto_17
    move-object v3, v11

    .line 653
    move-object v4, v13

    .line 654
    goto :goto_18

    .line 655
    :cond_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 656
    .line 657
    .line 658
    goto :goto_17

    .line 659
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    if-eqz v8, :cond_26

    .line 664
    .line 665
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    .line 666
    .line 667
    move/from16 v7, p7

    .line 668
    .line 669
    move-object v2, v9

    .line 670
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;Lq7/f;II)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 674
    .line 675
    .line 676
    :cond_26
    return-void
.end method

.method public static final Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x9e6
        key = -0x1e970fed
        startOffset = 0x898
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x1e970fed

    move-object/from16 v2, p5

    .line 684
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit16 v10, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v10, :cond_d

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_9

    :cond_c
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    :cond_d
    and-int/lit16 v10, v2, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x0

    if-eq v10, v13, :cond_e

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    move v10, v14

    :goto_a
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v12, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v3, :cond_f

    .line 685
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move v15, v8

    move-object v8, v3

    move v3, v15

    goto :goto_b

    :cond_f
    move v3, v8

    move-object v8, v4

    :goto_b
    if-eqz v5, :cond_10

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 686
    invoke-static {v14, v14, v5, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    move-object v9, v4

    goto :goto_c

    :cond_10
    move-object v9, v7

    :goto_c
    if-eqz v3, :cond_11

    .line 687
    const-string v3, "Crossfade"

    goto :goto_d

    :cond_11
    move-object/from16 v3, p3

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    .line 688
    invoke-static {v1, v3, v12, v0, v14}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v7

    const v0, 0xe3f0

    and-int v13, v2, v0

    const/4 v14, 0x4

    const/4 v10, 0x0

    .line 689
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object v4, v3

    move-object v2, v8

    move-object v3, v9

    goto :goto_e

    .line 690
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v7

    move-object/from16 v4, p3

    .line 691
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lq7/f;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_15
    return-void
.end method

.method public static final synthetic Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xbac
        key = -0x997dfd0
        startOffset = 0xa86
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    const v0, -0x997dfd0

    .line 677
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p4, p5, 0x6

    const/4 v1, 0x2

    if-nez p4, :cond_2

    and-int/lit8 p4, p5, 0x8

    if-nez p4, :cond_0

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    const/4 p4, 0x4

    goto :goto_1

    :cond_1
    move p4, v1

    :goto_1
    or-int/2addr p4, p5

    goto :goto_2

    :cond_2
    move p4, p5

    :goto_2
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 p4, p4, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_5

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_3

    :cond_4
    const/16 v3, 0x10

    :goto_3
    or-int/2addr p4, v3

    :cond_5
    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 p4, p4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_8

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr p4, v4

    :cond_8
    :goto_6
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_a

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_7

    :cond_9
    const/16 v4, 0x400

    :goto_7
    or-int/2addr p4, v4

    :cond_a
    and-int/lit16 v4, p4, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    if-eq v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    move v4, v7

    :goto_8
    and-int/lit8 v5, p4, 0x1

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v2, :cond_c

    .line 678
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_c
    move-object v2, p1

    const/4 p1, 0x0

    if-eqz v3, :cond_d

    const/4 p2, 0x7

    .line 679
    invoke-static {v7, v7, p1, p2, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p2

    :cond_d
    move-object v3, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p2, -0x1

    const-string v4, "androidx.compose.animation.Crossfade (Crossfade.kt:68)"

    invoke-static {v0, p4, p2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    and-int/lit8 p2, p4, 0xe

    .line 680
    invoke-static {p0, p1, v6, p2, v1}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    and-int/lit16 p1, p4, 0x3f0

    shl-int/lit8 p2, p4, 0x3

    const p4, 0xe000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v5, p3

    .line 681
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    move-object p4, v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    move-object p2, v2

    move-object p3, v3

    goto :goto_9

    :cond_10
    move-object p4, p3

    .line 682
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object p3, p2

    move-object p2, p1

    .line 683
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object p1, p0

    new-instance p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;

    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lq7/f;II)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_11
    return-void
.end method
