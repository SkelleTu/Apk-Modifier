.class public final Landroidx/compose/material3/WideNavigationRail_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final ModalWideNavigationRailDialog(Lq7/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/c;Lq7/a;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/material3/ModalWideNavigationRailProperties;",
            "Lq7/c;",
            "Lq7/a;",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x782869ab

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
    move-result-object v1

    .line 14
    and-int/lit8 v2, v7, 0x6

    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v7

    .line 32
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v4, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v8, v7, 0x6000

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    move-object/from16 v8, p4

    .line 94
    .line 95
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v11, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v11

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v8, p4

    .line 109
    .line 110
    :goto_7
    const/high16 v11, 0x30000

    .line 111
    .line 112
    and-int/2addr v11, v7

    .line 113
    if-nez v11, :cond_b

    .line 114
    .line 115
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_a

    .line 120
    .line 121
    const/high16 v11, 0x20000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/high16 v11, 0x10000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v2, v11

    .line 127
    :cond_b
    const v11, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v11, v2

    .line 131
    const v12, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    if-eq v11, v12, :cond_c

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move v11, v14

    .line 140
    :goto_9
    and-int/lit8 v12, v2, 0x1

    .line 141
    .line 142
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_17

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_d

    .line 153
    .line 154
    const/4 v11, -0x1

    .line 155
    const-string v12, "androidx.compose.material3.ModalWideNavigationRailDialog (WideNavigationRail.android.kt:124)"

    .line 156
    .line 157
    invoke-static {v0, v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v11, v0

    .line 169
    check-cast v11, Landroid/view/View;

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 190
    .line 191
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    shr-int/lit8 v16, v2, 0xf

    .line 196
    .line 197
    and-int/lit8 v13, v16, 0xe

    .line 198
    .line 199
    invoke-static {v6, v1, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    new-array v3, v14, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 210
    .line 211
    move/from16 v20, v2

    .line 212
    .line 213
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v14, v2, :cond_e

    .line 218
    .line 219
    new-instance v14, Landroidx/compose/material3/aa;

    .line 220
    .line 221
    const/16 v2, 0x9

    .line 222
    .line 223
    invoke-direct {v14, v2}, Landroidx/compose/material3/aa;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    check-cast v14, Lq7/a;

    .line 230
    .line 231
    const/16 v2, 0x30

    .line 232
    .line 233
    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v14, v2

    .line 238
    check-cast v14, Ljava/util/UUID;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static {v1, v2}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    or-int v3, v3, v16

    .line 254
    .line 255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v3, :cond_10

    .line 260
    .line 261
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-ne v2, v3, :cond_f

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_f
    const/4 v0, 0x1

    .line 269
    const/4 v3, 0x0

    .line 270
    goto :goto_b

    .line 271
    :cond_10
    :goto_a
    new-instance v8, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;

    .line 272
    .line 273
    move-object/from16 v17, p4

    .line 274
    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    move-object v2, v13

    .line 278
    const/4 v3, 0x0

    .line 279
    move-object v13, v0

    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-direct/range {v8 .. v18}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;-><init>(Lq7/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Lq7/c;Lq7/a;Landroidx/compose/material3/RailPredictiveBackState;Z)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$dialog$1$1$1;

    .line 285
    .line 286
    invoke-direct {v4, v2}, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 287
    .line 288
    .line 289
    const v2, -0x183eed48

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v8, v5, v2}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->setContent(Landroidx/compose/runtime/CompositionContext;Lq7/e;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v2, v8

    .line 303
    :goto_b
    move-object v9, v2

    .line 304
    check-cast v9, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;

    .line 305
    .line 306
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v2, :cond_11

    .line 315
    .line 316
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-ne v4, v2, :cond_12

    .line 321
    .line 322
    :cond_11
    new-instance v4, Landroidx/compose/material3/h5;

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-direct {v4, v9, v2}, Landroidx/compose/material3/h5;-><init>(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    check-cast v4, Lq7/c;

    .line 332
    .line 333
    invoke-static {v9, v4, v1, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    and-int/lit8 v4, v20, 0xe

    .line 341
    .line 342
    const/4 v5, 0x4

    .line 343
    if-ne v4, v5, :cond_13

    .line 344
    .line 345
    move v13, v0

    .line 346
    goto :goto_c

    .line 347
    :cond_13
    move v13, v3

    .line 348
    :goto_c
    or-int/2addr v2, v13

    .line 349
    and-int/lit8 v4, v20, 0x70

    .line 350
    .line 351
    const/16 v5, 0x20

    .line 352
    .line 353
    if-ne v4, v5, :cond_14

    .line 354
    .line 355
    move v13, v0

    .line 356
    goto :goto_d

    .line 357
    :cond_14
    move v13, v3

    .line 358
    :goto_d
    or-int v0, v2, v13

    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    or-int/2addr v0, v2

    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v0, :cond_15

    .line 374
    .line 375
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v2, v0, :cond_16

    .line 380
    .line 381
    :cond_15
    new-instance v8, Landroidx/compose/material3/mc;

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    move-object/from16 v10, p0

    .line 385
    .line 386
    move-object/from16 v11, p1

    .line 387
    .line 388
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/mc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v2, v8

    .line 395
    :cond_16
    check-cast v2, Lq7/a;

    .line 396
    .line 397
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_18

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 407
    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 411
    .line 412
    .line 413
    :cond_18
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-eqz v8, :cond_19

    .line 418
    .line 419
    new-instance v0, Landroidx/compose/material3/p0;

    .line 420
    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    move-object/from16 v4, p3

    .line 428
    .line 429
    move-object/from16 v5, p4

    .line 430
    .line 431
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/p0;-><init>(Lq7/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/c;Lq7/a;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 435
    .line 436
    .line 437
    :cond_19
    return-void
.end method

.method private static final ModalWideNavigationRailDialog$lambda$0(Landroidx/compose/runtime/State;)Lq7/e;
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

.method private static final ModalWideNavigationRailDialog$lambda$10(Lq7/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/c;Lq7/a;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/WideNavigationRail_androidKt;->ModalWideNavigationRailDialog(Lq7/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/c;Lq7/a;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final ModalWideNavigationRailDialog$lambda$2$lambda$1()Ljava/util/UUID;
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

.method private static final ModalWideNavigationRailDialog$lambda$7$lambda$6(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$lambda$7$lambda$6$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$lambda$7$lambda$6$$inlined$onDispose$1;-><init>(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final ModalWideNavigationRailDialog$lambda$9$lambda$8(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;Lq7/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroidx/compose/ui/unit/LayoutDirection;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->updateParameters(Lq7/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Lq7/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/c;Lq7/a;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/WideNavigationRail_androidKt;->ModalWideNavigationRailDialog$lambda$10(Lq7/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/c;Lq7/a;Landroidx/compose/material3/RailPredictiveBackState;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ModalWideNavigationRailDialog$lambda$0(Landroidx/compose/runtime/State;)Lq7/e;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRail_androidKt;->ModalWideNavigationRailDialog$lambda$0(Landroidx/compose/runtime/State;)Lq7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/WideNavigationRail_androidKt;->ModalWideNavigationRailDialog$lambda$7$lambda$6(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/WideNavigationRail_androidKt;->ModalWideNavigationRailDialog$lambda$2$lambda$1()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final createDefaultModalWideNavigationRailProperties()Landroidx/compose/material3/ModalWideNavigationRailProperties;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material3/ModalWideNavigationRailProperties;-><init>(ZILkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;Lq7/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroidx/compose/ui/unit/LayoutDirection;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/WideNavigationRail_androidKt;->ModalWideNavigationRailDialog$lambda$9$lambda$8(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;Lq7/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroidx/compose/ui/unit/LayoutDirection;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
