.class public final Landroidx/compose/material3/AppBarColumnKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final AppBarColumn(Lq7/f;Landroidx/compose/ui/Modifier;ILq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x5880cf66

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p6, 0x1

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v5, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move v3, v6

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v5

    .line 40
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v8, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v8, v5, 0x30

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v9

    .line 67
    :goto_3
    and-int/lit8 v9, p6, 0x4

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v11, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v11, v5, 0x180

    .line 79
    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    move/from16 v11, p2

    .line 83
    .line 84
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_8

    .line 89
    .line 90
    move v12, v10

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v12, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v12

    .line 95
    :goto_5
    and-int/lit8 v12, p6, 0x8

    .line 96
    .line 97
    if-eqz v12, :cond_9

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v12, v5, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_b

    .line 105
    .line 106
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    const/16 v12, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v12, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v12

    .line 118
    :cond_b
    :goto_7
    and-int/lit16 v12, v3, 0x493

    .line 119
    .line 120
    const/16 v13, 0x492

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x1

    .line 124
    if-eq v12, v13, :cond_c

    .line 125
    .line 126
    move v12, v15

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    move v12, v14

    .line 129
    :goto_8
    and-int/lit8 v13, v3, 0x1

    .line 130
    .line 131
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_1c

    .line 136
    .line 137
    if-eqz v7, :cond_d

    .line 138
    .line 139
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move-object v7, v8

    .line 143
    :goto_9
    if-eqz v9, :cond_e

    .line 144
    .line 145
    const v8, 0x7fffffff

    .line 146
    .line 147
    .line 148
    move v11, v8

    .line 149
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_f

    .line 154
    .line 155
    const/4 v8, -0x1

    .line 156
    const-string v9, "androidx.compose.material3.AppBarColumn (AppBarColumn.kt:54)"

    .line 157
    .line 158
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    shr-int/lit8 v0, v3, 0x9

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0xe

    .line 164
    .line 165
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-ne v8, v12, :cond_10

    .line 180
    .line 181
    new-instance v8, Landroidx/compose/material3/l;

    .line 182
    .line 183
    invoke-direct {v8, v0, v14}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/runtime/State;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    check-cast v8, Landroidx/compose/runtime/State;

    .line 194
    .line 195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-ne v0, v12, :cond_11

    .line 204
    .line 205
    new-instance v0, Landroidx/compose/material3/AppBarMenuState;

    .line 206
    .line 207
    invoke-direct {v0}, Landroidx/compose/material3/AppBarMenuState;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    check-cast v0, Landroidx/compose/material3/AppBarMenuState;

    .line 214
    .line 215
    invoke-static {v2, v14}, Landroidx/compose/material3/AppBarDslKt;->rememberAppBarOverflowState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/AppBarOverflowState;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    and-int/lit16 v3, v3, 0x380

    .line 224
    .line 225
    if-ne v3, v10, :cond_12

    .line 226
    .line 227
    move v3, v15

    .line 228
    goto :goto_a

    .line 229
    :cond_12
    move v3, v14

    .line 230
    :goto_a
    or-int/2addr v3, v13

    .line 231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-nez v3, :cond_13

    .line 236
    .line 237
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-ne v10, v3, :cond_14

    .line 242
    .line 243
    :cond_13
    new-instance v10, Landroidx/compose/material3/OverflowMeasurePolicy;

    .line 244
    .line 245
    invoke-direct {v10, v12, v11, v15}, Landroidx/compose/material3/OverflowMeasurePolicy;-><init>(Landroidx/compose/material3/AppBarOverflowState;IZ)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_14
    check-cast v10, Landroidx/compose/material3/OverflowMeasurePolicy;

    .line 252
    .line 253
    new-instance v3, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$1;

    .line 254
    .line 255
    invoke-direct {v3, v8}, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 256
    .line 257
    .line 258
    const v13, 0x3a61d277

    .line 259
    .line 260
    .line 261
    move/from16 p4, v14

    .line 262
    .line 263
    const/16 v14, 0x36

    .line 264
    .line 265
    invoke-static {v13, v15, v3, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v13, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;

    .line 270
    .line 271
    invoke-direct {v13, v1, v0, v12, v8}, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;-><init>(Lq7/f;Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/material3/AppBarOverflowState;Landroidx/compose/runtime/State;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x64387e78

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v15, v13, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-array v6, v6, [Lq7/e;

    .line 282
    .line 283
    aput-object v3, v6, p4

    .line 284
    .line 285
    aput-object v0, v6, v15

    .line 286
    .line 287
    invoke-static {v6}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lq7/e;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v3, :cond_15

    .line 304
    .line 305
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-ne v6, v3, :cond_16

    .line 310
    .line 311
    :cond_15
    invoke-static {v10}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_16
    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 319
    .line 320
    move/from16 v3, p4

    .line 321
    .line 322
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 335
    .line 336
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    if-eqz v13, :cond_17

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 348
    .line 349
    .line 350
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_18

    .line 358
    .line 359
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 364
    .line 365
    .line 366
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-static {v10, v12, v6, v12, v3}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_19

    .line 379
    .line 380
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_1a

    .line 393
    .line 394
    :cond_19
    invoke-static {v3, v8, v12, v8}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 395
    .line 396
    .line 397
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 402
    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v0, v2, v3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1b

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 422
    .line 423
    .line 424
    :cond_1b
    :goto_d
    move v3, v11

    .line 425
    goto :goto_e

    .line 426
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 427
    .line 428
    .line 429
    move-object v7, v8

    .line 430
    goto :goto_d

    .line 431
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-eqz v8, :cond_1d

    .line 436
    .line 437
    new-instance v0, Landroidx/compose/material3/m;

    .line 438
    .line 439
    move-object v2, v7

    .line 440
    const/4 v7, 0x0

    .line 441
    move/from16 v6, p6

    .line 442
    .line 443
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/m;-><init>(Lq7/f;Landroidx/compose/ui/Modifier;ILq7/c;III)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 447
    .line 448
    .line 449
    :cond_1d
    return-void
.end method

.method private static final AppBarColumn$lambda$1$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/material3/AppBarColumnScopeImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/AppBarColumnScopeImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/AppBarScopeImpl;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/material3/AppBarScopeImpl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarColumnScopeImpl;-><init>(Landroidx/compose/material3/AppBarScopeImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lq7/c;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static final AppBarColumn$lambda$2(Landroidx/compose/runtime/State;)Landroidx/compose/material3/AppBarColumnScopeImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/AppBarColumnScopeImpl;",
            ">;)",
            "Landroidx/compose/material3/AppBarColumnScopeImpl;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/material3/AppBarColumnScopeImpl;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppBarColumn$lambda$5(Lq7/f;Landroidx/compose/ui/Modifier;ILq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/AppBarColumnKt;->AppBarColumn(Lq7/f;Landroidx/compose/ui/Modifier;ILq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Lq7/f;Landroidx/compose/ui/Modifier;ILq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/AppBarColumnKt;->AppBarColumn$lambda$5(Lq7/f;Landroidx/compose/ui/Modifier;ILq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AppBarColumn$lambda$2(Landroidx/compose/runtime/State;)Landroidx/compose/material3/AppBarColumnScopeImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/AppBarColumnKt;->AppBarColumn$lambda$2(Landroidx/compose/runtime/State;)Landroidx/compose/material3/AppBarColumnScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;)Landroidx/compose/material3/AppBarColumnScopeImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/AppBarColumnKt;->AppBarColumn$lambda$1$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/material3/AppBarColumnScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
