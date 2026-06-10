.class public final Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/e;Landroidx/compose/animation/OnLookaheadMeasured;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xa95f
        key = 0x72039c2f
        startOffset = 0x9aed
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lq7/e;",
            "Landroidx/compose/animation/OnLookaheadMeasured;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    move-object/from16 v11, p7

    .line 16
    .line 17
    move/from16 v12, p9

    .line 18
    .line 19
    const v2, 0x72039c2f

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p8

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    and-int/lit8 v3, v12, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v12

    .line 44
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 45
    .line 46
    const/16 v22, 0x20

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move/from16 v5, v22

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v5

    .line 62
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v5

    .line 94
    :cond_7
    and-int/lit16 v5, v12, 0x6000

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    const/16 v5, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v5, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v3, v5

    .line 110
    :cond_9
    const/high16 v5, 0x30000

    .line 111
    .line 112
    and-int/2addr v5, v12

    .line 113
    if-nez v5, :cond_b

    .line 114
    .line 115
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    const/high16 v5, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v5, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v5

    .line 127
    :cond_b
    and-int/lit8 v5, p10, 0x40

    .line 128
    .line 129
    const/high16 v23, 0x200000

    .line 130
    .line 131
    const/high16 v15, 0x180000

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    :goto_7
    or-int/2addr v3, v15

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    and-int/2addr v15, v12

    .line 138
    if-nez v15, :cond_f

    .line 139
    .line 140
    and-int v15, v12, v23

    .line 141
    .line 142
    if-nez v15, :cond_d

    .line 143
    .line 144
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    goto :goto_8

    .line 149
    :cond_d
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    :goto_8
    if-eqz v15, :cond_e

    .line 154
    .line 155
    const/high16 v15, 0x100000

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_e
    const/high16 v15, 0x80000

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_f
    :goto_9
    const/high16 v15, 0xc00000

    .line 162
    .line 163
    and-int/2addr v15, v12

    .line 164
    if-nez v15, :cond_11

    .line 165
    .line 166
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_10

    .line 171
    .line 172
    const/high16 v15, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v15, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v3, v15

    .line 178
    :cond_11
    move v15, v3

    .line 179
    const v3, 0x492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v3, v15

    .line 183
    const v14, 0x492492

    .line 184
    .line 185
    .line 186
    const/16 v24, 0x1

    .line 187
    .line 188
    if-eq v3, v14, :cond_12

    .line 189
    .line 190
    move/from16 v3, v24

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_12
    const/4 v3, 0x0

    .line 194
    :goto_b
    and-int/lit8 v14, v15, 0x1

    .line 195
    .line 196
    invoke-interface {v4, v3, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_31

    .line 201
    .line 202
    if-eqz v5, :cond_13

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v5, -0x1

    .line 210
    if-eqz v3, :cond_14

    .line 211
    .line 212
    const-string v3, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:716)"

    .line 213
    .line 214
    invoke-static {v2, v15, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v6, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_16

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v6, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_16

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_16

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getHasInitialValueAnimations()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_15

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_15
    const v2, -0xdabcc8d

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269
    .line 270
    .line 271
    move-object v12, v1

    .line 272
    move-object v5, v4

    .line 273
    goto/16 :goto_17

    .line 274
    .line 275
    :cond_16
    :goto_c
    const v2, -0xdd9ee57

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v2, v15, 0xe

    .line 282
    .line 283
    or-int/lit8 v3, v2, 0x30

    .line 284
    .line 285
    and-int/lit8 v14, v3, 0xe

    .line 286
    .line 287
    xor-int/lit8 v5, v14, 0x6

    .line 288
    .line 289
    const/4 v13, 0x4

    .line 290
    if-le v5, v13, :cond_17

    .line 291
    .line 292
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_18

    .line 297
    .line 298
    :cond_17
    and-int/lit8 v3, v3, 0x6

    .line 299
    .line 300
    if-ne v3, v13, :cond_19

    .line 301
    .line 302
    :cond_18
    move/from16 v3, v24

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_19
    const/4 v3, 0x0

    .line 306
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v3, :cond_1a

    .line 311
    .line 312
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-ne v5, v3, :cond_1b

    .line 319
    .line 320
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_1c

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_1c
    const v3, 0x6defb3b0

    .line 338
    .line 339
    .line 340
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    move-object/from16 v19, v1

    .line 348
    .line 349
    const-string v1, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:725)"

    .line 350
    .line 351
    move/from16 v20, v2

    .line 352
    .line 353
    if-eqz v13, :cond_1d

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v13, -0x1

    .line 357
    invoke-static {v3, v2, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_1d
    and-int/lit8 v2, v15, 0x7e

    .line 361
    .line 362
    invoke-static {v0, v6, v5, v4, v2}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lq7/c;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_1e

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 373
    .line 374
    .line 375
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386
    .line 387
    .line 388
    move-result v21

    .line 389
    if-eqz v21, :cond_1f

    .line 390
    .line 391
    move-object/from16 v21, v5

    .line 392
    .line 393
    const/4 v5, -0x1

    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-static {v3, v12, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_1f
    move-object/from16 v21, v5

    .line 400
    .line 401
    :goto_e
    invoke-static {v0, v6, v13, v4, v2}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lq7/c;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_20

    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 412
    .line 413
    .line 414
    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 415
    .line 416
    .line 417
    or-int/lit16 v5, v14, 0xc00

    .line 418
    .line 419
    const-string v3, "EnterExitTransition"

    .line 420
    .line 421
    move-object/from16 v12, v19

    .line 422
    .line 423
    move/from16 v13, v20

    .line 424
    .line 425
    move-object/from16 v1, v21

    .line 426
    .line 427
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    shr-int/lit8 v0, v15, 0x6

    .line 432
    .line 433
    and-int/lit8 v0, v0, 0x70

    .line 434
    .line 435
    invoke-static {v1, v8, v4, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    shr-int/lit8 v0, v15, 0x9

    .line 440
    .line 441
    and-int/lit8 v0, v0, 0x70

    .line 442
    .line 443
    invoke-static {v1, v9, v4, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    shr-int/lit8 v2, v15, 0xf

    .line 448
    .line 449
    and-int/lit8 v2, v2, 0xe

    .line 450
    .line 451
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v10, v3, v5}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v19

    .line 475
    or-int v5, v5, v19

    .line 476
    .line 477
    move-object/from16 p6, v0

    .line 478
    .line 479
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-nez v5, :cond_21

    .line 484
    .line 485
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 486
    .line 487
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-ne v0, v5, :cond_22

    .line 492
    .line 493
    :cond_21
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-direct {v0, v1, v2, v5}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Lg7/c;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_22
    check-cast v0, Lq7/e;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-static {v3, v0, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v1}, Landroidx/compose/animation/AnimatedVisibilityKt;->getExitFinished(Landroidx/compose/animation/core/Transition;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_24

    .line 514
    .line 515
    invoke-static {v0}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl$lambda$3(Landroidx/compose/runtime/State;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_23

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_23
    const v0, -0xdabe3cd

    .line 523
    .line 524
    .line 525
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 529
    .line 530
    .line 531
    move-object v5, v4

    .line 532
    goto/16 :goto_16

    .line 533
    .line 534
    :cond_24
    :goto_f
    const v0, -0xdc032f6

    .line 535
    .line 536
    .line 537
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x4

    .line 541
    if-ne v13, v0, :cond_25

    .line 542
    .line 543
    move/from16 v0, v24

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_25
    move v0, v2

    .line 547
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-nez v0, :cond_26

    .line 552
    .line 553
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-ne v3, v0, :cond_27

    .line 560
    .line 561
    :cond_26
    new-instance v3, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 562
    .line 563
    invoke-direct {v3, v1}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_27
    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 570
    .line 571
    const v20, 0x30c00

    .line 572
    .line 573
    .line 574
    const/16 v21, 0x8

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const-string v18, "Built-in"

    .line 581
    .line 582
    move-object v13, v1

    .line 583
    move-object/from16 v19, v4

    .line 584
    .line 585
    move v0, v15

    .line 586
    const/high16 v1, 0x100000

    .line 587
    .line 588
    move-object/from16 v15, p6

    .line 589
    .line 590
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;ZLq7/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    move-object/from16 v5, v19

    .line 595
    .line 596
    if-eqz v12, :cond_2c

    .line 597
    .line 598
    const v13, -0xdb6da64

    .line 599
    .line 600
    .line 601
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 602
    .line 603
    .line 604
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 605
    .line 606
    const/high16 v14, 0x380000

    .line 607
    .line 608
    and-int/2addr v14, v0

    .line 609
    if-eq v14, v1, :cond_29

    .line 610
    .line 611
    and-int v1, v0, v23

    .line 612
    .line 613
    if-eqz v1, :cond_28

    .line 614
    .line 615
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_28

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_28
    move v1, v2

    .line 623
    goto :goto_12

    .line 624
    :cond_29
    :goto_11
    move/from16 v1, v24

    .line 625
    .line 626
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    if-nez v1, :cond_2a

    .line 631
    .line 632
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-ne v14, v1, :cond_2b

    .line 639
    .line 640
    :cond_2a
    new-instance v14, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;

    .line 641
    .line 642
    invoke-direct {v14, v12}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;-><init>(Landroidx/compose/animation/OnLookaheadMeasured;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_2b
    check-cast v14, Lq7/f;

    .line 649
    .line 650
    invoke-static {v13, v14}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 655
    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_2c
    const v1, -0x70fb69

    .line 659
    .line 660
    .line 661
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 665
    .line 666
    .line 667
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 668
    .line 669
    :goto_13
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 682
    .line 683
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    if-ne v4, v13, :cond_2d

    .line 688
    .line 689
    new-instance v4, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 690
    .line 691
    invoke-direct {v4, v3}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_2d
    check-cast v4, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 698
    .line 699
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v13

    .line 703
    ushr-long v15, v13, v22

    .line 704
    .line 705
    xor-long/2addr v13, v15

    .line 706
    long-to-int v13, v13

    .line 707
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 716
    .line 717
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 722
    .line 723
    .line 724
    move-result-object v16

    .line 725
    if-eqz v16, :cond_2e

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_2e
    const/16 v24, 0x0

    .line 729
    .line 730
    :goto_14
    if-nez v24, :cond_2f

    .line 731
    .line 732
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 733
    .line 734
    .line 735
    :cond_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 739
    .line 740
    .line 741
    move-result v16

    .line 742
    if-eqz v16, :cond_30

    .line 743
    .line 744
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 745
    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_30
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 749
    .line 750
    .line 751
    :goto_15
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move/from16 p6, v0

    .line 756
    .line 757
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lq7/e;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lq7/e;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lq7/c;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lq7/c;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 794
    .line 795
    .line 796
    shr-int/lit8 v0, p6, 0x12

    .line 797
    .line 798
    and-int/lit8 v0, v0, 0x70

    .line 799
    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v11, v3, v5, v0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 808
    .line 809
    .line 810
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 811
    .line 812
    .line 813
    :goto_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 814
    .line 815
    .line 816
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_32

    .line 821
    .line 822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 823
    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_31
    move-object v5, v4

    .line 827
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 828
    .line 829
    .line 830
    move-object v12, v1

    .line 831
    :cond_32
    :goto_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    if-eqz v13, :cond_33

    .line 836
    .line 837
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    .line 838
    .line 839
    move-object/from16 v1, p0

    .line 840
    .line 841
    move-object v2, v6

    .line 842
    move-object v3, v7

    .line 843
    move-object v4, v8

    .line 844
    move-object v5, v9

    .line 845
    move-object v6, v10

    .line 846
    move-object v8, v11

    .line 847
    move-object v7, v12

    .line 848
    move/from16 v9, p9

    .line 849
    .line 850
    move/from16 v10, p10

    .line 851
    .line 852
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/e;Landroidx/compose/animation/OnLookaheadMeasured;Lq7/f;II)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 856
    .line 857
    .line 858
    :cond_33
    return-void
.end method

.method private static final AnimatedEnterExitImpl$lambda$1(Landroidx/compose/runtime/State;)Lq7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lq7/e;",
            ">;)",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq7/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AnimatedEnterExitImpl$lambda$3(Landroidx/compose/runtime/State;)Z
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

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x53aa
        key = 0x272964f3
        startOffset = 0x51d0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x272964f3

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v2, v7, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v7, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v7

    .line 39
    :goto_2
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
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v4, v7, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v5

    .line 66
    :goto_4
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
    goto :goto_6

    .line 75
    :cond_7
    and-int/lit16 v6, v7, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v8

    .line 93
    :goto_6
    and-int/lit8 v8, p8, 0x8

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v9, p3

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_a
    and-int/lit16 v9, v7, 0xc00

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-object/from16 v9, p3

    .line 107
    .line 108
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_b

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v10

    .line 120
    :goto_8
    and-int/lit8 v10, p8, 0x10

    .line 121
    .line 122
    if-eqz v10, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v11, p4

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_d
    and-int/lit16 v11, v7, 0x6000

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v2, v12

    .line 147
    :goto_a
    const/high16 v12, 0x30000

    .line 148
    .line 149
    and-int/2addr v12, v7

    .line 150
    move-object/from16 v13, p5

    .line 151
    .line 152
    if-nez v12, :cond_10

    .line 153
    .line 154
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_f

    .line 159
    .line 160
    const/high16 v12, 0x20000

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    const/high16 v12, 0x10000

    .line 164
    .line 165
    :goto_b
    or-int/2addr v2, v12

    .line 166
    :cond_10
    const v12, 0x12493

    .line 167
    .line 168
    .line 169
    and-int/2addr v12, v2

    .line 170
    const v15, 0x12492

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-eq v12, v15, :cond_11

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    goto :goto_c

    .line 178
    :cond_11
    move v12, v0

    .line 179
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 180
    .line 181
    invoke-interface {v14, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_19

    .line 186
    .line 187
    if-eqz v3, :cond_12

    .line 188
    .line 189
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 190
    .line 191
    move/from16 v22, v10

    .line 192
    .line 193
    move-object v10, v3

    .line 194
    move/from16 v3, v22

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    move v3, v10

    .line 198
    move-object v10, v4

    .line 199
    :goto_d
    const/4 v4, 0x0

    .line 200
    const/4 v12, 0x3

    .line 201
    const/4 v15, 0x0

    .line 202
    if-eqz v5, :cond_13

    .line 203
    .line 204
    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v20, 0xf

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v11, v5

    .line 229
    goto :goto_e

    .line 230
    :cond_13
    move-object v11, v6

    .line 231
    :goto_e
    if-eqz v8, :cond_14

    .line 232
    .line 233
    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/16 v20, 0xf

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v12, v4

    .line 258
    goto :goto_f

    .line 259
    :cond_14
    move-object v12, v9

    .line 260
    :goto_f
    if-eqz v3, :cond_15

    .line 261
    .line 262
    const-string v3, "AnimatedVisibility"

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_15
    move-object/from16 v3, p4

    .line 266
    .line 267
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_16

    .line 272
    .line 273
    const/4 v4, -0x1

    .line 274
    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:377)"

    .line 275
    .line 276
    const v6, 0x272964f3

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_16
    sget v4, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 283
    .line 284
    and-int/lit8 v5, v2, 0xe

    .line 285
    .line 286
    or-int/2addr v4, v5

    .line 287
    shr-int/lit8 v5, v2, 0x9

    .line 288
    .line 289
    and-int/lit8 v5, v5, 0x70

    .line 290
    .line 291
    or-int/2addr v4, v5

    .line 292
    invoke-static {v1, v3, v14, v4, v0}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-ne v0, v4, :cond_17

    .line 307
    .line 308
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7$1;

    .line 309
    .line 310
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_17
    move-object v9, v0

    .line 314
    check-cast v9, Lq7/c;

    .line 315
    .line 316
    shl-int/lit8 v0, v2, 0x3

    .line 317
    .line 318
    and-int/lit16 v4, v0, 0x380

    .line 319
    .line 320
    or-int/lit8 v4, v4, 0x30

    .line 321
    .line 322
    and-int/lit16 v5, v0, 0x1c00

    .line 323
    .line 324
    or-int/2addr v4, v5

    .line 325
    const v5, 0xe000

    .line 326
    .line 327
    .line 328
    and-int/2addr v0, v5

    .line 329
    or-int/2addr v0, v4

    .line 330
    const/high16 v4, 0x70000

    .line 331
    .line 332
    and-int/2addr v2, v4

    .line 333
    or-int v15, v0, v2

    .line 334
    .line 335
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_18

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 345
    .line 346
    .line 347
    :cond_18
    move-object v5, v3

    .line 348
    move-object v2, v10

    .line 349
    move-object v3, v11

    .line 350
    move-object v4, v12

    .line 351
    goto :goto_11

    .line 352
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v5, p4

    .line 356
    .line 357
    move-object v2, v4

    .line 358
    move-object v3, v6

    .line 359
    move-object v4, v9

    .line 360
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-eqz v9, :cond_1a

    .line 365
    .line 366
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    .line 367
    .line 368
    move-object/from16 v6, p5

    .line 369
    .line 370
    move/from16 v8, p8

    .line 371
    .line 372
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;II)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 376
    .line 377
    .line 378
    :cond_1a
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x8760
        key = -0x65501672
        startOffset = 0x85f6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x65501672

    move-object/from16 v1, p6

    .line 444
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :goto_4
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_5

    :cond_9
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move-object/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v1, v11

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    move-object/from16 v13, p5

    if-nez v11, :cond_e

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v1, v11

    :cond_e
    const v11, 0x12493

    and-int/2addr v11, v1

    const v12, 0x12492

    if-eq v11, v12, :cond_f

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v12, v1, 0x1

    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_15

    if-eqz v2, :cond_10

    .line 445
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v2

    goto :goto_b

    :cond_10
    move-object v10, v3

    :goto_b
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_11

    .line 446
    invoke-static {v11, v3, v2, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    goto :goto_c

    :cond_11
    move-object v4, v5

    :goto_c
    if-eqz v6, :cond_12

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 447
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v11, v3, v2, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    move-object v12, v2

    goto :goto_d

    :cond_12
    move-object/from16 v12, p4

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:594)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const v0, 0x7fffe

    and-int v15, v1, v0

    move-object v11, v4

    .line 448
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    goto :goto_e

    .line 449
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-object/from16 v5, p4

    .line 450
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;-><init>(Landroidx/compose/animation/core/Transition;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/f;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_16
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x76b5
        key = -0x49d6a37d
        startOffset = 0x74c0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x49d6a37d

    move-object/from16 v1, p7

    .line 431
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, v8, 0x40

    if-nez v1, :cond_0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v4, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_7

    :cond_b
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v1, v10

    :goto_8
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v1, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_a

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v1, v12

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    move-object/from16 v14, p6

    if-nez v12, :cond_10

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v1, v12

    :cond_10
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_11

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    move v12, v0

    :goto_c
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v3, :cond_12

    .line 432
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    goto :goto_d

    :cond_12
    move-object v11, v4

    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_13

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 433
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v6, v5

    :cond_13
    if-eqz v7, :cond_14

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 434
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    move-object v13, v3

    goto :goto_e

    :cond_14
    move-object v13, v9

    :goto_e
    if-eqz v10, :cond_15

    .line 435
    const-string v3, "AnimatedVisibility"

    goto :goto_f

    :cond_15
    move-object/from16 v3, p5

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:523)"

    const v7, -0x49d6a37d

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 436
    :cond_16
    sget v4, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v7, v5, 0xe

    or-int/2addr v4, v7

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    invoke-static {v2, v3, v15, v4, v0}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 437
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 438
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_17

    .line 439
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11$1;

    .line 440
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 441
    :cond_17
    move-object v10, v0

    check-cast v10, Lq7/c;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    move-object v12, v6

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_10

    .line 442
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    .line 443
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_1a
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3e4d
        key = 0x6b47faab
        startOffset = 0x3c7e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x6b47faab

    move-object/from16 v1, p7

    .line 392
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x180

    :cond_2
    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0xc00

    :cond_5
    move-object/from16 v6, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v1, v11

    :cond_b
    move-object/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/2addr v11, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    move-object/from16 v14, p6

    if-nez v12, :cond_f

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v1, v12

    :cond_f
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    move v12, v0

    :goto_b
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v3, :cond_11

    .line 393
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    goto :goto_c

    :cond_11
    move-object v11, v4

    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_12

    .line 394
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v6, v5

    :cond_12
    if-eqz v7, :cond_13

    .line 395
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    move-object v13, v3

    goto :goto_d

    :cond_13
    move-object v13, v9

    :goto_d
    if-eqz v10, :cond_14

    .line 396
    const-string v3, "AnimatedVisibility"

    goto :goto_e

    :cond_14
    move-object/from16 v3, p5

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:278)"

    const v7, 0x6b47faab

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 397
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    invoke-static {v4, v3, v15, v7, v0}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 399
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_16

    .line 400
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;

    .line 401
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    :cond_16
    move-object v10, v0

    check-cast v10, Lq7/c;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    move-object v12, v6

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_f

    .line 403
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    .line 404
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_19
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x6500
        key = 0x691cbc9b
        startOffset = 0x630a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, 0x691cbc9b

    move-object/from16 v1, p7

    .line 418
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, v8, 0x40

    if-nez v1, :cond_0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v4, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_7

    :cond_b
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v1, v10

    :goto_8
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v1, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_a

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v1, v12

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    move-object/from16 v14, p6

    if-nez v12, :cond_10

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v1, v12

    :cond_10
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_11

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    move v12, v0

    :goto_c
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v3, :cond_12

    .line 419
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    goto :goto_d

    :cond_12
    move-object v11, v4

    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_13

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 420
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v6, v5

    :cond_13
    if-eqz v7, :cond_14

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 421
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    move-object v13, v3

    goto :goto_e

    :cond_14
    move-object v13, v9

    :goto_e
    if-eqz v10, :cond_15

    .line 422
    const-string v3, "AnimatedVisibility"

    goto :goto_f

    :cond_15
    move-object/from16 v3, p5

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:449)"

    const v7, 0x691cbc9b

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 423
    :cond_16
    sget v4, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v7, v5, 0xe

    or-int/2addr v4, v7

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    invoke-static {v2, v3, v15, v4, v0}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 425
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_17

    .line 426
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$9$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$9$1;

    .line 427
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    :cond_17
    move-object v10, v0

    check-cast v10, Lq7/c;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    move-object v12, v6

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_10

    .line 429
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    .line 430
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$10;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$10;-><init>(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_1a
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2d3e
        key = 0xdf36d93
        startOffset = 0x2b6c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0xdf36d93

    move-object/from16 v1, p7

    .line 379
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x180

    :cond_2
    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0xc00

    :cond_5
    move-object/from16 v6, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v1, v11

    :cond_b
    move-object/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/2addr v11, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    move-object/from16 v14, p6

    if-nez v12, :cond_f

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v1, v12

    :cond_f
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    move v12, v0

    :goto_b
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v3, :cond_11

    .line 380
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    goto :goto_c

    :cond_11
    move-object v11, v4

    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_12

    .line 381
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v6, v5

    :cond_12
    if-eqz v7, :cond_13

    .line 382
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    move-object v13, v3

    goto :goto_d

    :cond_13
    move-object v13, v9

    :goto_d
    if-eqz v10, :cond_14

    .line 383
    const-string v3, "AnimatedVisibility"

    goto :goto_e

    :cond_14
    move-object/from16 v3, p5

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:205)"

    const v7, 0xdf36d93

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 384
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    invoke-static {v4, v3, v15, v7, v0}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 386
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_16

    .line 387
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;

    .line 388
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    :cond_16
    move-object v10, v0

    check-cast v10, Lq7/c;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    move-object v12, v6

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_f

    .line 390
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    .line 391
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_19
    return-void
.end method

.method public static final AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1c1c
        key = -0x5659dfc5
        startOffset = 0x1a66
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x5659dfc5

    move-object/from16 v1, p6

    .line 405
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    move-object/from16 v13, p5

    if-nez v12, :cond_f

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    :cond_f
    const v12, 0x12493

    and-int/2addr v12, v2

    const v15, 0x12492

    const/4 v0, 0x0

    if-eq v12, v15, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    move v12, v0

    :goto_b
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v14, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v3, :cond_11

    .line 406
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v22, v10

    move-object v10, v3

    move/from16 v3, v22

    goto :goto_c

    :cond_11
    move v3, v10

    move-object v10, v4

    :goto_c
    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v15, 0x0

    if-eqz v5, :cond_12

    .line 407
    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v11, v5

    goto :goto_d

    :cond_12
    move-object v11, v6

    :goto_d
    if-eqz v8, :cond_13

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 408
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    move-object v12, v4

    goto :goto_e

    :cond_13
    move-object v12, v9

    :goto_e
    if-eqz v3, :cond_14

    .line 409
    const-string v3, "AnimatedVisibility"

    goto :goto_f

    :cond_14
    move-object/from16 v3, p4

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)"

    const v6, -0x5659dfc5

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 410
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    and-int/lit8 v5, v2, 0xe

    shr-int/lit8 v6, v2, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-static {v4, v3, v14, v5, v0}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    .line 411
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 412
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_16

    .line 413
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;

    .line 414
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    :cond_16
    move-object v9, v0

    check-cast v9, Lq7/c;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v15, v0, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v5, v3

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    goto :goto_10

    .line 416
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    .line 417
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_19
    return-void
.end method

.method public static final AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/f;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x9a22
        key = 0x65b46798
        startOffset = 0x965b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p7

    .line 8
    .line 9
    const v2, 0x65b46798

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v3, v12, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v12

    .line 35
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v5, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v7, v12, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v9

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v7, p4

    .line 109
    .line 110
    :goto_7
    const/high16 v9, 0x30000

    .line 111
    .line 112
    and-int v10, v12, v9

    .line 113
    .line 114
    if-nez v10, :cond_b

    .line 115
    .line 116
    move-object/from16 v10, p5

    .line 117
    .line 118
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    const/high16 v13, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v13, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v3, v13

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v10, p5

    .line 132
    .line 133
    :goto_9
    const v13, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v13, v3

    .line 137
    const v14, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    if-eq v13, v14, :cond_c

    .line 144
    .line 145
    move/from16 v13, v16

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    move v13, v15

    .line 149
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 150
    .line 151
    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_13

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_d

    .line 162
    .line 163
    const/4 v13, -0x1

    .line 164
    const-string v14, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:678)"

    .line 165
    .line 166
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    and-int/lit8 v2, v3, 0x70

    .line 170
    .line 171
    if-ne v2, v6, :cond_e

    .line 172
    .line 173
    move/from16 v6, v16

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_e
    move v6, v15

    .line 177
    :goto_b
    and-int/lit8 v13, v3, 0xe

    .line 178
    .line 179
    if-ne v13, v4, :cond_f

    .line 180
    .line 181
    move/from16 v15, v16

    .line 182
    .line 183
    :cond_f
    or-int v4, v6, v15

    .line 184
    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v4, :cond_10

    .line 190
    .line 191
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ne v6, v4, :cond_11

    .line 198
    .line 199
    :cond_10
    new-instance v6, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    .line 200
    .line 201
    invoke-direct {v6, v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lq7/c;Landroidx/compose/animation/core/Transition;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    check-cast v6, Lq7/f;

    .line 208
    .line 209
    invoke-static {v11, v6}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218
    .line 219
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    if-ne v6, v14, :cond_12

    .line 224
    .line 225
    sget-object v6, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;

    .line 226
    .line 227
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    check-cast v6, Lq7/e;

    .line 231
    .line 232
    or-int/2addr v9, v13

    .line 233
    or-int/2addr v2, v9

    .line 234
    and-int/lit16 v9, v3, 0x1c00

    .line 235
    .line 236
    or-int/2addr v2, v9

    .line 237
    const v9, 0xe000

    .line 238
    .line 239
    .line 240
    and-int/2addr v9, v3

    .line 241
    or-int/2addr v2, v9

    .line 242
    const/high16 v9, 0x1c00000

    .line 243
    .line 244
    shl-int/lit8 v3, v3, 0x6

    .line 245
    .line 246
    and-int/2addr v3, v9

    .line 247
    or-int v9, v2, v3

    .line 248
    .line 249
    const/16 v10, 0x40

    .line 250
    .line 251
    move-object v5, v6

    .line 252
    const/4 v6, 0x0

    .line 253
    move-object/from16 v3, p3

    .line 254
    .line 255
    move-object v2, v4

    .line 256
    move-object v4, v7

    .line 257
    move-object/from16 v7, p5

    .line 258
    .line 259
    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/e;Landroidx/compose/animation/OnLookaheadMeasured;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 273
    .line 274
    .line 275
    :cond_14
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_15

    .line 280
    .line 281
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    move-object/from16 v5, p4

    .line 290
    .line 291
    move-object/from16 v6, p5

    .line 292
    .line 293
    move-object v3, v11

    .line 294
    move v7, v12

    .line 295
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lq7/f;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 299
    .line 300
    .line 301
    :cond_15
    return-void
.end method

.method public static final synthetic access$AnimatedEnterExitImpl$lambda$1(Landroidx/compose/runtime/State;)Lq7/e;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl$lambda$1(Landroidx/compose/runtime/State;)Lq7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExitFinished(Landroidx/compose/animation/core/Transition;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->getExitFinished(Landroidx/compose/animation/core/Transition;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getExitFinished(Landroidx/compose/animation/core/Transition;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final targetEnterExit(Landroidx/compose/animation/core/Transition;Lq7/c;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb50e
        key = 0x158d233e
        startOffset = 0xb135
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lq7/c;",
            "TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/EnterExitState;"
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
    const-string v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:848)"

    .line 9
    .line 10
    const v2, 0x158d233e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p4, -0x192ea2d9

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    const p4, -0xca56761

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const p4, -0xca1388c

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne p4, v0, :cond_4

    .line 91
    .line 92
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p1, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 157
    .line 158
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-object p0
.end method
