.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final Dialog(Lq7/a;Landroidx/compose/ui/window/DialogProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x336c
        key = 0x3145f7ad
        startOffset = 0x2d88
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, 0x3145f7ad

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v8

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
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v8, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v5

    .line 75
    :cond_6
    move v12, v2

    .line 76
    and-int/lit16 v2, v12, 0x93

    .line 77
    .line 78
    const/16 v5, 0x92

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    const/4 v14, 0x0

    .line 82
    if-eq v2, v5, :cond_7

    .line 83
    .line 84
    move v2, v13

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v2, v14

    .line 87
    :goto_5
    and-int/lit8 v5, v12, 0x1

    .line 88
    .line 89
    invoke-interface {v9, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_13

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    new-instance v15, Landroidx/compose/ui/window/DialogProperties;

    .line 98
    .line 99
    const/16 v19, 0x7

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/h;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v15

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move-object v2, v4

    .line 115
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    const-string v4, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:249)"

    .line 123
    .line 124
    invoke-static {v0, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Landroid/view/View;

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v5, v0

    .line 147
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v4, v0

    .line 158
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 159
    .line 160
    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    shr-int/lit8 v0, v12, 0x6

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0xe

    .line 167
    .line 168
    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v6, v14, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-ne v11, v10, :cond_a

    .line 185
    .line 186
    sget-object v11, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;

    .line 187
    .line 188
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v11, Lq7/a;

    .line 192
    .line 193
    const/16 v10, 0x30

    .line 194
    .line 195
    invoke-static {v6, v11, v9, v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/UUID;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/compose/ui/window/DialogProperties;->getWindowType()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/window/DialogProperties;->getWindowToken()Landroid/os/IBinder;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    or-int v18, v18, v19

    .line 218
    .line 219
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    or-int v10, v18, v10

    .line 224
    .line 225
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    or-int/2addr v10, v11

    .line 230
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-nez v10, :cond_b

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-ne v11, v10, :cond_c

    .line 241
    .line 242
    :cond_b
    move-object v10, v0

    .line 243
    new-instance v0, Landroidx/compose/ui/window/DialogWrapper;

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogWrapper;-><init>(Lq7/a;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    .line 249
    .line 250
    invoke-direct {v3, v10}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 251
    .line 252
    .line 253
    const v5, -0x4fce98d3

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v0, v15, v3}, Landroidx/compose/ui/window/DialogWrapper;->setContent(Landroidx/compose/runtime/CompositionContext;Lq7/e;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v11, v0

    .line 267
    :cond_c
    check-cast v11, Landroidx/compose/ui/window/DialogWrapper;

    .line 268
    .line 269
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v3, v0, :cond_e

    .line 284
    .line 285
    :cond_d
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    .line 286
    .line 287
    invoke-direct {v3, v11}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    check-cast v3, Lq7/c;

    .line 294
    .line 295
    invoke-static {v11, v3, v9, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    and-int/lit8 v3, v12, 0xe

    .line 303
    .line 304
    const/4 v5, 0x4

    .line 305
    if-ne v3, v5, :cond_f

    .line 306
    .line 307
    move v3, v13

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    move v3, v14

    .line 310
    :goto_7
    or-int/2addr v0, v3

    .line 311
    and-int/lit8 v3, v12, 0x70

    .line 312
    .line 313
    const/16 v5, 0x20

    .line 314
    .line 315
    if-ne v3, v5, :cond_10

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_10
    move v13, v14

    .line 319
    :goto_8
    or-int/2addr v0, v13

    .line 320
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    or-int/2addr v0, v3

    .line 329
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v0, :cond_11

    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v3, v0, :cond_12

    .line 340
    .line 341
    :cond_11
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    .line 342
    .line 343
    invoke-direct {v3, v11, v1, v2, v4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;Lq7/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_12
    check-cast v3, Lq7/a;

    .line 350
    .line 351
    invoke-static {v3, v9, v14}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 365
    .line 366
    .line 367
    move-object v2, v4

    .line 368
    :cond_14
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_15

    .line 373
    .line 374
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    .line 375
    .line 376
    move/from16 v5, p5

    .line 377
    .line 378
    move-object v3, v7

    .line 379
    move v4, v8

    .line 380
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Lq7/a;Landroidx/compose/ui/window/DialogProperties;Lq7/e;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 384
    .line 385
    .line 386
    :cond_15
    return-void
.end method

.method private static final Dialog$lambda$0(Landroidx/compose/runtime/State;)Lq7/e;
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

.method private static final DialogLayout(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x7f2f
        key = 0x4100086b
        startOffset = 0x7c78
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v3, v5, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move v3, v6

    .line 58
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 59
    .line 60
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    .line 70
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:752)"

    .line 78
    .line 79
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

    .line 95
    .line 96
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 100
    .line 101
    shr-int/lit8 v1, v2, 0x3

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0xe

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0x180

    .line 106
    .line 107
    shl-int/lit8 v2, v2, 0x3

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x70

    .line 110
    .line 111
    or-int/2addr v1, v2

    .line 112
    invoke-static {p2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    ushr-long v4, v2, v4

    .line 117
    .line 118
    xor-long/2addr v2, v4

    .line 119
    long-to-int v2, v2

    .line 120
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    shl-int/lit8 v1, v1, 0x6

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x380

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x6

    .line 139
    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5, v6, v0, v6, v3}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v6, v0, v6}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 182
    .line 183
    .line 184
    shr-int/lit8 v0, v1, 0x6

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0xe

    .line 187
    .line 188
    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/d0;->g(Landroidx/compose/runtime/Composer;ILq7/e;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    return-void
.end method

.method public static final synthetic access$Dialog$lambda$0(Landroidx/compose/runtime/State;)Lq7/e;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog$lambda$0(Landroidx/compose/runtime/State;)Lq7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DialogLayout(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->DialogLayout(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
