.class public final Landroidx/compose/material3/SnackbarHostKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SnackbarHostKt$WhenMappings;
    }
.end annotation


# direct methods
.method private static final FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarData;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v0, -0x3a448173    # -5999.819f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p5, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v1

    .line 39
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v1, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v8

    .line 66
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v1, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v8

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v8, v4, 0x93

    .line 90
    .line 91
    const/16 v9, 0x92

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eq v8, v9, :cond_9

    .line 96
    .line 97
    move v8, v11

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    move v8, v10

    .line 100
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 101
    .line 102
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_17

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object v5, v7

    .line 114
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    const/4 v7, -0x1

    .line 121
    const-string v8, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:326)"

    .line 122
    .line 123
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 127
    .line 128
    sget v0, Landroidx/compose/material3/R$string;->m3c_snackbar_pane_title:I

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0, v3, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v4, v7, :cond_c

    .line 149
    .line 150
    new-instance v4, Landroidx/compose/material3/FadeInFadeOutState;

    .line 151
    .line 152
    invoke-direct {v4}, Landroidx/compose/material3/FadeInFadeOutState;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    check-cast v4, Landroidx/compose/material3/FadeInFadeOutState;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/compose/material3/FadeInFadeOutState;->getCurrent()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/16 v8, 0x36

    .line 169
    .line 170
    if-nez v7, :cond_10

    .line 171
    .line 172
    const v7, 0x44d63ff1

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Landroidx/compose/material3/FadeInFadeOutState;->setCurrent(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    move-object v12, v7

    .line 195
    check-cast v12, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    move v13, v10

    .line 202
    :goto_8
    if-ge v13, v12, :cond_d

    .line 203
    .line 204
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    .line 209
    .line 210
    invoke-virtual {v14}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Landroidx/compose/material3/SnackbarData;

    .line 215
    .line 216
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_e

    .line 232
    .line 233
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->fastFilterNotNull(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v4}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Ljava/util/Collection;

    .line 252
    .line 253
    move-object v12, v7

    .line 254
    check-cast v12, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    move v13, v10

    .line 261
    :goto_9
    if-ge v13, v12, :cond_f

    .line 262
    .line 263
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Landroidx/compose/material3/SnackbarData;

    .line 268
    .line 269
    new-instance v15, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    .line 270
    .line 271
    new-instance v10, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;

    .line 272
    .line 273
    invoke-direct {v10, v14, v2, v4, v0}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 p1, v0

    .line 277
    .line 278
    const v0, -0x745f45a5

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v11, v10, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v15, v14, v0}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;-><init>(Ljava/lang/Object;Lq7/f;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    goto :goto_9

    .line 297
    :cond_f
    check-cast v9, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_10
    const v0, 0x56104d55

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 310
    .line 311
    .line 312
    :goto_a
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 336
    .line 337
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    if-eqz v14, :cond_11

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 349
    .line 350
    .line 351
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_12

    .line 359
    .line 360
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 365
    .line 366
    .line 367
    :goto_c
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-static {v12, v13, v0, v13, v7}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_13

    .line 380
    .line 381
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_14

    .line 394
    .line 395
    :cond_13
    invoke-static {v0, v9, v13, v9}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 396
    .line 397
    .line 398
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v4, v0}, Landroidx/compose/material3/FadeInFadeOutState;->setScope(Landroidx/compose/runtime/RecomposeScope;)V

    .line 413
    .line 414
    .line 415
    const v0, -0x708b5fa1

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object v4, v0

    .line 426
    check-cast v4, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    move v10, v7

    .line 433
    :goto_d
    if-ge v10, v4, :cond_15

    .line 434
    .line 435
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    .line 440
    .line 441
    invoke-virtual {v7}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->component1()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, Landroidx/compose/material3/SnackbarData;

    .line 446
    .line 447
    invoke-virtual {v7}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->component2()Lq7/f;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    const v12, 0x4efa0ca5

    .line 452
    .line 453
    .line 454
    invoke-interface {v3, v12, v9}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v12, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;

    .line 458
    .line 459
    invoke-direct {v12, v6, v9}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;-><init>(Lq7/f;Landroidx/compose/material3/SnackbarData;)V

    .line 460
    .line 461
    .line 462
    const v9, -0x70e0f892

    .line 463
    .line 464
    .line 465
    invoke-static {v9, v11, v12, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const/4 v12, 0x6

    .line 470
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-interface {v7, v9, v3, v12}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v10, v10, 0x1

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_16

    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 496
    .line 497
    .line 498
    :cond_16
    move-object v4, v5

    .line 499
    goto :goto_e

    .line 500
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 501
    .line 502
    .line 503
    move-object v4, v7

    .line 504
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-eqz v7, :cond_18

    .line 509
    .line 510
    new-instance v0, Landroidx/compose/foundation/contextmenu/h;

    .line 511
    .line 512
    const/16 v5, 0x9

    .line 513
    .line 514
    move/from16 v3, p5

    .line 515
    .line 516
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/h;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 520
    .line 521
    .line 522
    :cond_18
    return-void
.end method

.method private static final FadeInFadeOutWithScale$lambda$7(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move v1, p4

    .line 2
    const v0, -0x4032f612

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    and-int/lit8 v2, p5, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, v1, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, v1, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v7, v1, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_8

    .line 65
    .line 66
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_7

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v8

    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v8, v2, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-eq v8, v9, :cond_9

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_9
    move v8, v10

    .line 88
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 89
    .line 90
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_10

    .line 95
    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    move-object v3, p1

    .line 102
    :goto_7
    if-eqz v6, :cond_b

    .line 103
    .line 104
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->getLambda$-1548712596$material3()Lq7/f;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_8

    .line 111
    :cond_b
    move-object v4, p2

    .line 112
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_c

    .line 117
    .line 118
    const/4 v6, -0x1

    .line 119
    const-string v7, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:220)"

    .line 120
    .line 121
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalAccessibilityManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroidx/compose/ui/platform/AccessibilityManager;

    .line 137
    .line 138
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    or-int/2addr v7, v8

    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v7, :cond_d

    .line 152
    .line 153
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-ne v8, v7, :cond_e

    .line 160
    .line 161
    :cond_d
    new-instance v8, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-direct {v8, v0, v6, v7}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/platform/AccessibilityManager;Lg7/c;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    check-cast v8, Lq7/e;

    .line 171
    .line 172
    invoke-static {v0, v8, v5, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    and-int/lit16 v6, v2, 0x3f0

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v2, v0

    .line 183
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 193
    .line 194
    .line 195
    :cond_f
    move-object v6, v4

    .line 196
    move-object v4, v3

    .line 197
    goto :goto_9

    .line 198
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    .line 200
    .line 201
    move-object v4, p1

    .line 202
    move-object v6, p2

    .line 203
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_11

    .line 208
    .line 209
    new-instance v0, Landroidx/compose/foundation/contextmenu/h;

    .line 210
    .line 211
    const/16 v5, 0x8

    .line 212
    .line 213
    move-object v2, p0

    .line 214
    move/from16 v3, p5

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/h;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    return-void
.end method

.method private static final SnackbarHost$lambda$1(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale$lambda$7(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLq7/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SnackbarHostKt;->animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLq7/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SnackbarHostKt;->animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLq7/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 10
    .line 11
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    if-ne p2, p5, :cond_0

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/material3/s2;

    .line 18
    .line 19
    const/16 p5, 0x1d

    .line 20
    .line 21
    invoke-direct {p2, p5}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast p2, Lq7/a;

    .line 28
    .line 29
    :cond_1
    move-object v4, p2

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    const-string p5, "androidx.compose.material3.animatedOpacity (SnackbarHost.kt:405)"

    .line 38
    .line 39
    const v0, 0x5558e4ee

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    .line 51
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne p2, v0, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v0, p2

    .line 64
    :goto_0
    const/4 v1, 0x2

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    move-object v1, p2

    .line 74
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    and-int/lit8 v2, p4, 0x70

    .line 85
    .line 86
    xor-int/lit8 v2, v2, 0x30

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    const/16 v6, 0x20

    .line 91
    .line 92
    if-le v2, v6, :cond_5

    .line 93
    .line 94
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    :cond_5
    and-int/lit8 v2, p4, 0x30

    .line 101
    .line 102
    if-ne v2, v6, :cond_7

    .line 103
    .line 104
    :cond_6
    move v2, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move v2, v3

    .line 107
    :goto_1
    or-int/2addr v0, v2

    .line 108
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr v0, v2

    .line 113
    and-int/lit16 v2, p4, 0x380

    .line 114
    .line 115
    xor-int/lit16 v2, v2, 0x180

    .line 116
    .line 117
    const/16 v6, 0x100

    .line 118
    .line 119
    if-le v2, v6, :cond_8

    .line 120
    .line 121
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    :cond_8
    and-int/lit16 v2, p4, 0x180

    .line 128
    .line 129
    if-ne v2, v6, :cond_a

    .line 130
    .line 131
    :cond_9
    move v3, v5

    .line 132
    :cond_a
    or-int/2addr v0, v3

    .line 133
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    if-ne v2, p5, :cond_c

    .line 144
    .line 145
    :cond_b
    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v3, p0

    .line 149
    move v2, p1

    .line 150
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lq7/a;Lg7/c;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v0

    .line 157
    :cond_c
    check-cast v2, Lq7/e;

    .line 158
    .line 159
    shr-int/lit8 p0, p4, 0x3

    .line 160
    .line 161
    and-int/lit8 p0, p0, 0xe

    .line 162
    .line 163
    invoke-static {p2, v2, p3, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    .line 178
    .line 179
    :cond_d
    return-object p0
.end method

.method private static final animatedOpacity$lambda$9$lambda$8()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
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
    const-string v1, "androidx.compose.material3.animatedScale (SnackbarHost.kt:415)"

    .line 9
    .line 10
    const v2, 0x753b22a1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/lit8 v5, p3, 0x70

    .line 57
    .line 58
    xor-int/lit8 v5, v5, 0x30

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    if-le v5, v6, :cond_3

    .line 63
    .line 64
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 71
    .line 72
    if-ne v5, v6, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    :goto_1
    or-int/2addr v4, v5

    .line 78
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v4, v5

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v5, v1, :cond_7

    .line 94
    .line 95
    :cond_6
    new-instance v5, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    .line 96
    .line 97
    invoke-direct {v5, v0, p1, p0, v3}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v5, Lq7/e;

    .line 104
    .line 105
    shr-int/lit8 p0, p3, 0x3

    .line 106
    .line 107
    and-int/lit8 p0, p0, 0xe

    .line 108
    .line 109
    invoke-static {v2, v5, p2, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-object p0
.end method

.method public static synthetic b()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/SnackbarHostKt;->animatedOpacity$lambda$9$lambda$8()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost$lambda$1(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final toMillis(Landroidx/compose/material3/SnackbarDuration;ZLandroidx/compose/ui/platform/AccessibilityManager;)J
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/material3/SnackbarHostKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0xfa0

    .line 19
    .line 20
    :goto_0
    move-wide v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 23
    .line 24
    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_1
    const-wide/16 v0, 0x2710

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    return-wide v3

    .line 40
    :cond_3
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    move v7, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/AccessibilityManager;->calculateRecommendedTimeoutMillis(JZZZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method
