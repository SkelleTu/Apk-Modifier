.class public abstract Lq4/p;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static final c:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/embedding/t;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lq4/p;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    .line 16
    new-instance v0, Landroidx/window/embedding/t;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v0, v3}, Landroidx/window/embedding/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lq4/p;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    .line 29
    new-instance v0, Landroidx/window/embedding/t;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    invoke-direct {v0, v3}, Landroidx/window/embedding/t;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lq4/p;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lq7/c;Lq7/a;Lq7/c;Lq7/a;Lk5/v2;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, -0x7e8de240

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v4, v6, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move v8, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_7

    .line 71
    .line 72
    move-object/from16 v8, p3

    .line 73
    .line 74
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    const/16 v11, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v11, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v11

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v8, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v11, v6, 0x6000

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    move-object/from16 v11, p4

    .line 94
    .line 95
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_8

    .line 100
    .line 101
    const/16 v12, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v12, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v12

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v11, p4

    .line 109
    .line 110
    :goto_7
    and-int/lit16 v12, v4, 0x2493

    .line 111
    .line 112
    const/16 v13, 0x2492

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    if-eq v12, v13, :cond_a

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move v12, v11

    .line 120
    :goto_8
    and-int/lit8 v13, v4, 0x1

    .line 121
    .line 122
    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_1b

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_b

    .line 133
    .line 134
    const/4 v12, -0x1

    .line 135
    const-string v13, "com.uptodown.activities.preferences.AboutAppScreen (AdvancedPreferencesComposeActivity.kt:269)"

    .line 136
    .line 137
    invoke-static {v0, v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-ne v0, v12, :cond_c

    .line 151
    .line 152
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 153
    .line 154
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 161
    .line 162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/16 p5, 0x1

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    if-ne v12, v13, :cond_d

    .line 174
    .line 175
    new-instance v12, Lq4/o;

    .line 176
    .line 177
    invoke-direct {v12, v0, v15, v11}, Lq4/o;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lg7/c;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    check-cast v12, Lq7/e;

    .line 184
    .line 185
    sget-object v13, Lc7/z;->a:Lc7/z;

    .line 186
    .line 187
    const/4 v7, 0x6

    .line 188
    invoke-static {v13, v12, v14, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    if-ne v7, v12, :cond_e

    .line 200
    .line 201
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    .line 209
    .line 210
    const v12, 0x7f14006a

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v14, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const/4 v13, 0x3

    .line 218
    new-array v13, v13, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v12, v13, v11

    .line 221
    .line 222
    const-string v12, "7.31"

    .line 223
    .line 224
    aput-object v12, v13, p5

    .line 225
    .line 226
    const-string v12, "731"

    .line 227
    .line 228
    aput-object v12, v13, v5

    .line 229
    .line 230
    const v12, 0x7f1404dc

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v13, v14, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-ne v13, v10, :cond_f

    .line 246
    .line 247
    invoke-static {v12, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 255
    .line 256
    const v5, 0x7f1401d0

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v14, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const v10, 0x7f1404e6

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v14, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Ljava/lang/String;

    .line 275
    .line 276
    and-int/lit8 v11, v4, 0x70

    .line 277
    .line 278
    if-ne v11, v9, :cond_10

    .line 279
    .line 280
    move/from16 v18, p5

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_10
    const/16 v18, 0x0

    .line 284
    .line 285
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    if-nez v18, :cond_11

    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-ne v15, v9, :cond_12

    .line 296
    .line 297
    :cond_11
    new-instance v15, Landroidx/compose/foundation/lazy/j;

    .line 298
    .line 299
    const/16 v9, 0xb

    .line 300
    .line 301
    invoke-direct {v15, v2, v7, v13, v9}, Landroidx/compose/foundation/lazy/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    check-cast v15, Lq7/a;

    .line 308
    .line 309
    invoke-interface {v7}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const/4 v9, 0x5

    .line 314
    if-lt v7, v9, :cond_18

    .line 315
    .line 316
    const v7, -0x411aa6ec

    .line 317
    .line 318
    .line 319
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 320
    .line 321
    .line 322
    and-int/lit16 v7, v4, 0x380

    .line 323
    .line 324
    const/16 v9, 0x100

    .line 325
    .line 326
    if-ne v7, v9, :cond_13

    .line 327
    .line 328
    move/from16 v7, p5

    .line 329
    .line 330
    :goto_a
    const/16 v9, 0x20

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_13
    const/4 v7, 0x0

    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ne v11, v9, :cond_14

    .line 336
    .line 337
    move/from16 v9, p5

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_14
    const/4 v9, 0x0

    .line 341
    :goto_c
    or-int/2addr v7, v9

    .line 342
    and-int/lit8 v4, v4, 0xe

    .line 343
    .line 344
    const/4 v9, 0x4

    .line 345
    if-ne v4, v9, :cond_15

    .line 346
    .line 347
    move/from16 v4, p5

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_15
    const/4 v4, 0x0

    .line 351
    :goto_d
    or-int/2addr v4, v7

    .line 352
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    or-int/2addr v4, v7

    .line 357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-nez v4, :cond_16

    .line 362
    .line 363
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-ne v7, v4, :cond_17

    .line 368
    .line 369
    :cond_16
    new-instance v7, Landroidx/compose/material3/internal/n;

    .line 370
    .line 371
    invoke-direct {v7, v3, v2, v1, v5}, Landroidx/compose/material3/internal/n;-><init>(Lq7/c;Lq7/a;Lq7/c;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_17
    move-object v4, v7

    .line 378
    check-cast v4, Lq7/a;

    .line 379
    .line 380
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 381
    .line 382
    .line 383
    move-object v13, v4

    .line 384
    :goto_e
    move-object v8, v12

    .line 385
    move-object v12, v15

    .line 386
    goto :goto_f

    .line 387
    :cond_18
    const v4, -0x411711c3

    .line 388
    .line 389
    .line 390
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 394
    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    goto :goto_e

    .line 398
    :goto_f
    const/16 v15, 0xd80

    .line 399
    .line 400
    const/16 v16, 0x10

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    move-object v7, v10

    .line 405
    move-object v10, v0

    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static/range {v7 .. v16}, Lq4/p;->f(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lq7/a;Lq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 408
    .line 409
    .line 410
    const v4, 0x7f1403ca

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v14, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/16 v5, 0x11

    .line 426
    .line 427
    if-ne v0, v4, :cond_19

    .line 428
    .line 429
    new-instance v0, Landroidx/window/embedding/t;

    .line 430
    .line 431
    invoke-direct {v0, v5}, Landroidx/window/embedding/t;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_19
    move-object v12, v0

    .line 438
    check-cast v12, Lq7/a;

    .line 439
    .line 440
    const v15, 0x301b0

    .line 441
    .line 442
    .line 443
    const/16 v16, 0x58

    .line 444
    .line 445
    const-string v8, "Jun 09, 2026 12:19"

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    invoke-static/range {v7 .. v16}, Lq4/p;->f(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lq7/a;Lq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-ne v0, v4, :cond_1a

    .line 463
    .line 464
    new-instance v0, Landroidx/window/embedding/t;

    .line 465
    .line 466
    invoke-direct {v0, v5}, Landroidx/window/embedding/t;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_1a
    move-object v12, v0

    .line 473
    check-cast v12, Lq7/a;

    .line 474
    .line 475
    const v15, 0x301b6

    .line 476
    .line 477
    .line 478
    const/16 v16, 0x58

    .line 479
    .line 480
    const-string v7, "Uptodown Core"

    .line 481
    .line 482
    const-string v8, "0.2.88"

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    invoke-static/range {v7 .. v16}, Lq4/p;->f(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lq7/a;Lq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 489
    .line 490
    .line 491
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 492
    .line 493
    const v0, -0x41ce92de

    .line 494
    .line 495
    .line 496
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1c

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 513
    .line 514
    .line 515
    :cond_1c
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-eqz v8, :cond_1d

    .line 520
    .line 521
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 522
    .line 523
    const/4 v7, 0x3

    .line 524
    move-object/from16 v4, p3

    .line 525
    .line 526
    move-object/from16 v5, p4

    .line 527
    .line 528
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 532
    .line 533
    .line 534
    :cond_1d
    return-void
.end method

.method public static final b(Lq7/c;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x1be766bf

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v13, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v13

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    move v14, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v14, v1

    .line 33
    :goto_1
    and-int/lit8 v3, v14, 0x3

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    move v3, v15

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v5

    .line 42
    :goto_2
    and-int/lit8 v4, v14, 0x1

    .line 43
    .line 44
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x6

    .line 49
    if-eqz v3, :cond_d

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const-string v6, "com.uptodown.activities.preferences.AboutUptodownScreen (AdvancedPreferencesComposeActivity.kt:329)"

    .line 59
    .line 60
    invoke-static {v2, v14, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 68
    .line 69
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 76
    .line 77
    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object v6, v2

    .line 84
    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 85
    .line 86
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v2, v3, :cond_5

    .line 95
    .line 96
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 97
    .line 98
    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 105
    .line 106
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-ne v3, v7, :cond_6

    .line 115
    .line 116
    new-instance v3, Lq4/o;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct {v3, v6, v7, v15}, Lq4/o;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lg7/c;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v3, Lq7/e;

    .line 126
    .line 127
    sget-object v7, Lc7/z;->a:Lc7/z;

    .line 128
    .line 129
    invoke-static {v7, v3, v10, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 130
    .line 131
    .line 132
    const v3, 0x7f1404b3

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v10, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "/android"

    .line 140
    .line 141
    invoke-static {v7, v8}, Landroidx/compose/foundation/gestures/x;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const v8, 0x7f1404b7

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v10, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v3, v10, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    and-int/lit8 v11, v14, 0xe

    .line 157
    .line 158
    if-ne v11, v13, :cond_7

    .line 159
    .line 160
    move v12, v15

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v12, v5

    .line 163
    :goto_3
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    or-int v12, v12, v17

    .line 168
    .line 169
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v12, :cond_8

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-ne v4, v12, :cond_9

    .line 180
    .line 181
    :cond_8
    new-instance v4, Lq4/g;

    .line 182
    .line 183
    invoke-direct {v4, v5, v7, v0}, Lq4/g;-><init>(ILjava/lang/String;Lq7/c;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    check-cast v4, Lq7/a;

    .line 190
    .line 191
    move v7, v11

    .line 192
    const/16 v11, 0xd86

    .line 193
    .line 194
    const/16 v12, 0x50

    .line 195
    .line 196
    move/from16 v17, v8

    .line 197
    .line 198
    move-object v8, v4

    .line 199
    move-object v4, v3

    .line 200
    const-string v3, "Website"

    .line 201
    .line 202
    move/from16 v18, v5

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    move/from16 v19, v7

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    move-object/from16 v20, v9

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    move-object/from16 p1, v2

    .line 212
    .line 213
    move/from16 v13, v17

    .line 214
    .line 215
    move/from16 v15, v18

    .line 216
    .line 217
    move/from16 v2, v19

    .line 218
    .line 219
    move-object/from16 v21, v20

    .line 220
    .line 221
    move/from16 v18, v14

    .line 222
    .line 223
    const/4 v14, 0x6

    .line 224
    invoke-static/range {v3 .. v12}, Lq4/p;->f(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lq7/a;Lq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v10, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v3, 0x4

    .line 232
    if-ne v2, v3, :cond_a

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    :goto_4
    move-object/from16 v2, v21

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move v5, v15

    .line 239
    goto :goto_4

    .line 240
    :goto_5
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    or-int/2addr v3, v5

    .line 245
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v3, :cond_b

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-ne v5, v3, :cond_c

    .line 256
    .line 257
    :cond_b
    new-instance v5, Lq4/g;

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    invoke-direct {v5, v3, v2, v0}, Lq4/g;-><init>(ILjava/lang/String;Lq7/c;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    move-object v8, v5

    .line 267
    check-cast v8, Lq7/a;

    .line 268
    .line 269
    const/16 v11, 0x6186

    .line 270
    .line 271
    const/16 v12, 0x48

    .line 272
    .line 273
    const-string v3, "Developers"

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    move-object/from16 v7, p1

    .line 279
    .line 280
    invoke-static/range {v3 .. v12}, Lq4/p;->f(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lq7/a;Lq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 281
    .line 282
    .line 283
    const v2, 0x7f14043a

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v10, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v10, v15, v2}, Lq4/p;->e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    shl-int/lit8 v2, v18, 0x3

    .line 294
    .line 295
    and-int/lit8 v2, v2, 0x70

    .line 296
    .line 297
    or-int/2addr v2, v14

    .line 298
    invoke-static {v7, v0, v10, v2}, Lq4/p;->i(Landroidx/compose/ui/focus/FocusRequester;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    move v14, v4

    .line 312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    new-instance v3, Landroidx/compose/animation/core/e;

    .line 322
    .line 323
    invoke-direct {v3, v0, v1, v14}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    return-void
.end method

.method public static final c(Lq4/b;Lq7/a;Lq7/c;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    const v0, 0xeb5d8b7

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, v1, 0x6

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    if-eq v5, v6, :cond_6

    .line 76
    .line 77
    move v5, v14

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v5, v7

    .line 80
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 81
    .line 82
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_a

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    const-string v6, "com.uptodown.activities.preferences.AdvancedPreferencesScreen (AdvancedPreferencesComposeActivity.kt:137)"

    .line 96
    .line 97
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    move-object/from16 v12, p0

    .line 101
    .line 102
    iget v0, v12, Lq4/b;->a:I

    .line 103
    .line 104
    invoke-static {v0, v2, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v0, v5, :cond_8

    .line 119
    .line 120
    const/16 v19, 0xe

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/high16 v15, 0x7f090000

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontKt;->toFontFamily(Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object v10, v0

    .line 144
    check-cast v10, Landroidx/compose/ui/text/font/FontFamily;

    .line 145
    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v0, v3, :cond_9

    .line 155
    .line 156
    const/16 v19, 0xe

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const v15, 0x7f090001

    .line 161
    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontKt;->toFontFamily(Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v0, Landroidx/compose/ui/text/font/FontFamily;

    .line 181
    .line 182
    const v3, 0x7f060026

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    sget-object v3, Lq4/p;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 190
    .line 191
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v8, Lq4/p;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    .line 202
    .line 203
    aput-object v3, v4, v7

    .line 204
    .line 205
    aput-object v0, v4, v14

    .line 206
    .line 207
    move-wide v7, v5

    .line 208
    new-instance v6, Lq4/k;

    .line 209
    .line 210
    invoke-direct/range {v6 .. v13}, Lq4/k;-><init>(JLjava/lang/String;Landroidx/compose/ui/text/font/FontFamily;Lq7/a;Lq4/b;Lq7/c;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x36

    .line 214
    .line 215
    const v3, -0x367b7289

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v14, v6, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 223
    .line 224
    or-int/lit8 v3, v3, 0x30

    .line 225
    .line 226
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    new-instance v0, Landroidx/compose/foundation/v;

    .line 249
    .line 250
    const/16 v2, 0xb

    .line 251
    .line 252
    move-object/from16 v3, p0

    .line 253
    .line 254
    move-object/from16 v4, p1

    .line 255
    .line 256
    move-object/from16 v5, p2

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    return-void
.end method

.method public static final d(Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    const v0, -0x483d55a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    and-int/lit8 p1, p3, 0x1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v8

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, p2

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v1, v8, :cond_2

    .line 34
    .line 35
    move v1, v10

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v9

    .line 38
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 39
    .line 40
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_14

    .line 45
    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, p2, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, p3, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :goto_3
    and-int/lit8 p1, p1, -0xf

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/content/Context;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    const-string v2, "com.uptodown.activities.preferences.MoreSettingsScreen (AdvancedPreferencesComposeActivity.kt:354)"

    .line 96
    .line 97
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    new-instance p1, Lu4/a;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast p1, Lu4/a;

    .line 121
    .line 122
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v1, v2, :cond_8

    .line 131
    .line 132
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 133
    .line 134
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    move-object v4, v1

    .line 141
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 142
    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v11, 0x0

    .line 152
    if-ne v1, v2, :cond_9

    .line 153
    .line 154
    new-instance v1, Lq4/o;

    .line 155
    .line 156
    invoke-direct {v1, v4, v11, v8}, Lq4/o;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lg7/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    check-cast v1, Lq7/e;

    .line 163
    .line 164
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    invoke-static {v2, v1, v5, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 168
    .line 169
    .line 170
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 171
    .line 172
    const v1, -0x699461e6

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v1, v2, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v1, "animations"

    .line 192
    .line 193
    :try_start_0
    const-string v2, "SettingsPreferences"

    .line 194
    .line 195
    invoke-virtual {p0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_6

    .line 210
    :catch_0
    :cond_a
    move v1, v10

    .line 211
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v11, v8, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 223
    .line 224
    const v2, 0x7f1403bc

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v5, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-nez v6, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-ne v7, v6, :cond_d

    .line 256
    .line 257
    :cond_c
    new-instance v7, Lk/a;

    .line 258
    .line 259
    invoke-direct {v7, v8, v1, p0}, Lk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    check-cast v7, Lq7/c;

    .line 266
    .line 267
    const/16 v6, 0xc00

    .line 268
    .line 269
    move-object v1, v2

    .line 270
    move v2, v3

    .line 271
    move-object v3, v7

    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-static/range {v1 .. v7}, Lq4/p;->g(Ljava/lang/String;ZLq7/c;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v1, v2, :cond_e

    .line 288
    .line 289
    const-string v1, "show_installation_details"

    .line 290
    .line 291
    invoke-virtual {p1, v1, v9}, Lu4/a;->c(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, v11, v8, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 307
    .line 308
    const v2, 0x7f14042b

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v5, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-nez v4, :cond_f

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-ne v6, v4, :cond_10

    .line 340
    .line 341
    :cond_f
    new-instance v6, Lq4/h;

    .line 342
    .line 343
    invoke-direct {v6, v1, p1, v9}, Lq4/h;-><init>(Landroidx/compose/runtime/MutableState;Lu4/a;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    check-cast v6, Lq7/c;

    .line 350
    .line 351
    move-object v1, v2

    .line 352
    move v2, v3

    .line 353
    move-object v3, v6

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-static/range {v1 .. v7}, Lq4/p;->g(Ljava/lang/String;ZLq7/c;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-ne v1, v2, :cond_11

    .line 369
    .line 370
    const-string v1, "warn_installed"

    .line 371
    .line 372
    invoke-virtual {p1, v1, v10}, Lu4/a;->c(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, v11, v8, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 388
    .line 389
    const v2, 0x7f14042c

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v5, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-nez v4, :cond_12

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v6, v0, :cond_13

    .line 421
    .line 422
    :cond_12
    new-instance v6, Lq4/h;

    .line 423
    .line 424
    invoke-direct {v6, v1, p1, v10}, Lq4/h;-><init>(Landroidx/compose/runtime/MutableState;Lu4/a;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_13
    check-cast v6, Lq7/c;

    .line 431
    .line 432
    move-object v1, v2

    .line 433
    move v2, v3

    .line 434
    move-object v3, v6

    .line 435
    const/4 v6, 0x0

    .line 436
    const/16 v7, 0x8

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-static/range {v1 .. v7}, Lq4/p;->g(Ljava/lang/String;ZLq7/c;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_15

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 453
    .line 454
    .line 455
    :cond_15
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-eqz p1, :cond_16

    .line 460
    .line 461
    new-instance v0, Landroidx/compose/foundation/text/a;

    .line 462
    .line 463
    invoke-direct {v0, p2, p3, v10, p0}, Landroidx/compose/foundation/text/a;-><init>(IIILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 467
    .line 468
    .line 469
    :cond_16
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .locals 41

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x30d3e4c1

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v0, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v0

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v5, :cond_2

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v5, v8

    .line 40
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const-string v6, "com.uptodown.activities.preferences.PreferenceCategory (AdvancedPreferencesComposeActivity.kt:527)"

    .line 56
    .line 57
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v2, Lq4/p;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    check-cast v17, Landroidx/compose/ui/text/font/FontFamily;

    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    const v2, 0x7f060354

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v8}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    .line 84
    .line 85
    const v39, 0xffffdc

    .line 86
    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const-wide/16 v19, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    move-object/from16 v9, v22

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const-wide/16 v24, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    const-wide/16 v31, 0x0

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const/16 v36, 0x0

    .line 127
    .line 128
    const/16 v37, 0x0

    .line 129
    .line 130
    const/16 v38, 0x0

    .line 131
    .line 132
    invoke-direct/range {v9 .. v40}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static {v2, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v5, 0x7f07042b

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v3, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v5, v3, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v5, v3, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const v10, 0x7f07042c

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v3, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v2, v7, v6, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    and-int/lit8 v24, v4, 0xe

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const v26, 0x1fffc

    .line 174
    .line 175
    .line 176
    move-object/from16 v23, v3

    .line 177
    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    move-object/from16 v22, v9

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-object/from16 v23, v3

    .line 215
    .line 216
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_3
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    new-instance v3, Landroidx/compose/animation/core/e;

    .line 226
    .line 227
    const/4 v4, 0x7

    .line 228
    invoke-direct {v3, v1, v0, v4}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lq7/a;Lq7/a;Landroidx/compose/runtime/Composer;II)V
    .locals 66

    move/from16 v8, p8

    const v0, 0x529ab901

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    move/from16 v10, p2

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    :goto_5
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_8
    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    :goto_7
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_b

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v4, p4

    const/16 p7, 0x10

    goto :goto_9

    :cond_b
    const/16 p7, 0x10

    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_d

    move-object/from16 v4, p4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_d
    move-object/from16 v4, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v8, v16

    move-object/from16 v5, p5

    if-nez v16, :cond_f

    const/16 v16, 0x20

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_f
    const/16 v16, 0x20

    :goto_b
    and-int/lit8 v17, p9, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_10

    or-int v1, v1, v18

    move-object/from16 v15, p6

    goto :goto_d

    :cond_10
    and-int v18, v8, v18

    move-object/from16 v15, p6

    if-nez v18, :cond_12

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    :cond_12
    :goto_d
    const v19, 0x92493

    and-int v2, v1, v19

    const v0, 0x92492

    move/from16 v21, v3

    const/4 v10, 0x0

    if-eq v2, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    move v0, v10

    :goto_e
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    if-eqz v21, :cond_14

    move-object v6, v0

    :cond_14
    if-eqz v7, :cond_15

    const/4 v2, 0x1

    goto :goto_f

    :cond_15
    move/from16 v2, p2

    :goto_f
    if-eqz v11, :cond_16

    move-object v7, v0

    goto :goto_10

    :cond_16
    move-object v7, v12

    :goto_10
    if-eqz v13, :cond_17

    move-object v4, v0

    :cond_17
    if-eqz v17, :cond_18

    move-object/from16 v22, v0

    goto :goto_11

    :cond_18
    move-object/from16 v22, v15

    .line 2
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, -0x1

    const-string v12, "com.uptodown.activities.preferences.PreferenceItem (AdvancedPreferencesComposeActivity.kt:406)"

    const v13, 0x529ab901

    invoke-static {v13, v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_19
    sget-object v11, Lq4/p;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 5
    move-object/from16 v31, v11

    check-cast v31, Landroidx/compose/ui/text/font/FontFamily;

    .line 6
    sget-object v11, Lq4/p;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 7
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 8
    move-object/from16 v55, v11

    check-cast v55, Landroidx/compose/ui/text/font/FontFamily;

    const v11, 0x7f07042c

    .line 9
    invoke-static {v11, v14, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    const v12, 0x7f07042b

    .line 10
    invoke-static {v12, v14, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    const v13, 0x7f070054

    .line 11
    invoke-static {v13, v14, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    const v15, 0x7f060354

    move-object/from16 p1, v4

    .line 12
    invoke-static {v15, v14, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .line 13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 14
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_1a

    .line 15
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x2

    invoke-static {v10, v0, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 16
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v15, v10

    .line 17
    :cond_1a
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 18
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v64, v1

    const/4 v1, 0x0

    move/from16 v65, v2

    const/4 v2, 0x1

    .line 19
    invoke-static {v10, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 20
    invoke-static {v5, v1, v11, v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1b

    .line 23
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/provider/b;

    const/4 v0, 0x2

    invoke-direct {v2, v15, v0}, Landroidx/compose/foundation/text/contextmenu/provider/b;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 24
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1b
    check-cast v2, Lq7/c;

    invoke-static {v5, v2}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v7, :cond_1c

    .line 26
    invoke-static {v10, v7}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_12

    :cond_1c
    move-object v2, v10

    :goto_12
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p1, :cond_20

    const v2, 0x16d10407

    .line 27
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, 0xe000

    and-int v2, v64, v2

    const/16 v5, 0x4000

    if-ne v2, v5, :cond_1d

    const/4 v2, 0x1

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    .line 28
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1f

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1e

    goto :goto_14

    :cond_1e
    move/from16 p3, v11

    move-object/from16 v11, p1

    goto :goto_15

    .line 30
    :cond_1f
    :goto_14
    new-instance v5, Landroidx/compose/foundation/contextmenu/e;

    const/16 v2, 0x1c

    move/from16 p3, v11

    move-object/from16 v11, p1

    invoke-direct {v5, v11, v2}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :goto_15
    check-cast v5, Lq7/c;

    invoke-static {v10, v5}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_20
    move/from16 p3, v11

    move-object/from16 v11, p1

    const v2, 0x16d10969

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v10

    :goto_16
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 33
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    or-int/2addr v2, v5

    .line 34
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_21

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_22

    .line 36
    :cond_21
    new-instance v23, Lq4/j;

    const/16 v28, 0x1

    move-wide/from16 v25, v3

    move/from16 v24, v13

    move-object/from16 v27, v15

    invoke-direct/range {v23 .. v28}, Lq4/j;-><init>(FJLandroidx/compose/runtime/MutableState;I)V

    move-object/from16 v5, v23

    .line 37
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_22
    check-cast v5, Lq7/c;

    invoke-static {v0, v5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v27, 0xef

    const/16 v28, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, p5

    .line 39
    invoke-static/range {v17 .. v28}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lq7/a;Lq7/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, v22

    .line 40
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 41
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    .line 42
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 43
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    ushr-long v19, v17, v16

    move-object/from16 p4, v2

    xor-long v1, v17, v19

    long-to-int v1, v1

    .line 44
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 45
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 46
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v13

    .line 47
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-eqz v15, :cond_23

    goto :goto_17

    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 48
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 49
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_24

    .line 50
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_18

    .line 51
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52
    :goto_18
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 53
    invoke-static {v5, v13, v4, v13, v2}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    invoke-static {v5, v13, v1, v13}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    move-result-object v1

    .line 56
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 57
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 58
    invoke-static {v10, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 60
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    const/16 v13, 0x30

    .line 61
    invoke-static {v4, v1, v14, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v4, 0x0

    .line 62
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    ushr-long v19, v17, v16

    move-object/from16 v21, v14

    xor-long v13, v17, v19

    long-to-int v4, v13

    .line 63
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    move-object/from16 v14, v21

    .line 64
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 65
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v15

    .line 66
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-eqz v17, :cond_25

    goto :goto_19

    :cond_25
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 67
    :goto_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 68
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_26

    .line 69
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_1a

    .line 70
    :cond_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 71
    :goto_1a
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 72
    invoke-static {v5, v15, v1, v15, v13}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 74
    invoke-static {v5, v15, v1, v15}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    move-result-object v1

    .line 75
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 76
    sget-object v23, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    move-object/from16 v24, v10

    .line 77
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/gestures/x;->C(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v24

    .line 78
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x0

    .line 80
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 81
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    ushr-long v3, v17, v16

    xor-long v3, v17, v3

    long-to-int v3, v3

    .line 82
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 83
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v10

    .line 85
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-eqz v13, :cond_27

    goto :goto_1b

    :cond_27
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 86
    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 87
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_28

    .line 88
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_1c

    .line 89
    :cond_28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 90
    :goto_1c
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 91
    invoke-static {v5, v10, v2, v10, v4}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93
    invoke-static {v5, v10, v2, v10}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    move-result-object v2

    .line 94
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 95
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 96
    invoke-static/range {p7 .. p7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v26

    const v0, 0x7f060473

    const/4 v4, 0x0

    .line 97
    invoke-static {v0, v14, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    .line 98
    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    const v53, 0xffffdc

    const/16 v54, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v23 .. v54}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    and-int/lit8 v32, v64, 0xe

    const/16 v33, 0x0

    const v34, 0x1fffe

    const/4 v10, 0x0

    move-object v0, v11

    move/from16 v24, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v31, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v30, v23

    move/from16 v2, v24

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move v3, v2

    move v5, v4

    const/16 p1, 0x30

    const v4, 0x7f060354

    move/from16 v2, p3

    .line 99
    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v31

    if-eqz v6, :cond_29

    const v9, -0x7a758541

    .line 100
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v14, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0xe

    .line 102
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    const v9, 0x7f060475

    .line 103
    invoke-static {v9, v14, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    .line 104
    new-instance v30, Landroidx/compose/ui/text/TextStyle;

    const v62, 0xffffdc

    const/16 v63, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v40, v55

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v32, v30

    invoke-direct/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    shr-int/lit8 v9, v64, 0x3

    and-int/lit8 v32, v9, 0xe

    const/16 v33, 0x0

    const v34, 0x1fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v31, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v9, v6

    .line 105
    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v31

    .line 106
    :goto_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1e

    :cond_29
    const v2, -0x7b83cd7f

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_1d

    .line 107
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    if-eqz v65, :cond_2a

    const v2, 0x7e84ef48

    .line 108
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, 0x7f080248

    .line 109
    invoke-static {v2, v14, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    .line 110
    invoke-static {v4, v14, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v1

    move/from16 v24, v3

    .line 111
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f0700b8

    .line 112
    invoke-static {v2, v14, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 113
    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v15, v1, 0x30

    const/16 v16, 0x0

    const/4 v10, 0x0

    .line 114
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 115
    :goto_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    :cond_2a
    const v1, 0x7d6fb06b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_1f

    .line 116
    :goto_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v5, v0

    move-object v4, v7

    move/from16 v3, v65

    move-object/from16 v7, p4

    :goto_21
    move-object v2, v6

    goto :goto_22

    .line 119
    :cond_2c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v3, p2

    move-object v5, v4

    move-object v4, v12

    move-object v7, v15

    goto :goto_21

    .line 120
    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2d

    new-instance v0, Landroidx/compose/foundation/contextmenu/c;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lq7/a;Lq7/a;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_2d
    return-void
.end method

.method public static final g(Ljava/lang/String;ZLq7/c;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .locals 48

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v2, 0x3ce31e18

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v10

    .line 35
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v5

    .line 67
    :cond_5
    and-int/lit8 v5, p6, 0x8

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v12, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v12, v10, 0xc00

    .line 77
    .line 78
    if-nez v12, :cond_6

    .line 79
    .line 80
    move-object/from16 v12, p3

    .line 81
    .line 82
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_8

    .line 87
    .line 88
    const/16 v13, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v13, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v13

    .line 94
    :goto_5
    and-int/lit16 v13, v3, 0x493

    .line 95
    .line 96
    const/16 v14, 0x492

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    const/16 p4, 0x10

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eq v13, v14, :cond_9

    .line 103
    .line 104
    move v13, v15

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v13, v6

    .line 107
    :goto_6
    and-int/lit8 v14, v3, 0x1

    .line 108
    .line 109
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_18

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    move-object v5, v13

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object v5, v12

    .line 121
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_b

    .line 126
    .line 127
    const/4 v12, -0x1

    .line 128
    const-string v14, "com.uptodown.activities.preferences.PreferenceSwitch (AdvancedPreferencesComposeActivity.kt:477)"

    .line 129
    .line 130
    invoke-static {v2, v3, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    sget-object v2, Lq4/p;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 134
    .line 135
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v24, v2

    .line 140
    .line 141
    check-cast v24, Landroidx/compose/ui/text/font/FontFamily;

    .line 142
    .line 143
    const v2, 0x7f07042c

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v7, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const v12, 0x7f07042b

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v7, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const v14, 0x7f070054

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v7, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const v8, 0x7f060354

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v7, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 176
    .line 177
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-ne v8, v6, :cond_c

    .line 182
    .line 183
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v6, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 193
    .line 194
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v6, v4, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v11, v4, v2, v15, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-ne v4, v11, :cond_d

    .line 214
    .line 215
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/provider/b;

    .line 216
    .line 217
    invoke-direct {v4, v8, v15}, Landroidx/compose/foundation/text/contextmenu/provider/b;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    check-cast v4, Lq7/c;

    .line 224
    .line 225
    invoke-static {v2, v4}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v5, :cond_e

    .line 230
    .line 231
    invoke-static {v6, v5}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_8

    .line 236
    :cond_e
    move-object v4, v6

    .line 237
    :goto_8
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    or-int/2addr v4, v11

    .line 250
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-nez v4, :cond_f

    .line 255
    .line 256
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-ne v11, v4, :cond_10

    .line 261
    .line 262
    :cond_f
    new-instance v16, Lq4/j;

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    move-object/from16 v20, v8

    .line 267
    .line 268
    move-wide/from16 v18, v9

    .line 269
    .line 270
    move/from16 v17, v14

    .line 271
    .line 272
    invoke-direct/range {v16 .. v21}, Lq4/j;-><init>(FJLandroidx/compose/runtime/MutableState;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v11, v16

    .line 276
    .line 277
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    check-cast v11, Lq7/c;

    .line 281
    .line 282
    invoke-static {v2, v11}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v27

    .line 286
    and-int/lit16 v2, v3, 0x380

    .line 287
    .line 288
    const/16 v4, 0x100

    .line 289
    .line 290
    if-ne v2, v4, :cond_11

    .line 291
    .line 292
    move v2, v15

    .line 293
    goto :goto_9

    .line 294
    :cond_11
    const/4 v2, 0x0

    .line 295
    :goto_9
    and-int/lit8 v4, v3, 0x70

    .line 296
    .line 297
    const/16 v8, 0x20

    .line 298
    .line 299
    if-ne v4, v8, :cond_12

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_12
    const/4 v15, 0x0

    .line 303
    :goto_a
    or-int/2addr v2, v15

    .line 304
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v2, :cond_13

    .line 309
    .line 310
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v4, v2, :cond_14

    .line 315
    .line 316
    :cond_13
    new-instance v4, Landroidx/compose/material3/b1;

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    invoke-direct {v4, v2, v0, v1}, Landroidx/compose/material3/b1;-><init>(IZLq7/c;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_14
    move-object/from16 v32, v4

    .line 326
    .line 327
    check-cast v32, Lq7/a;

    .line 328
    .line 329
    const/16 v33, 0xf

    .line 330
    .line 331
    const/16 v34, 0x0

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const/16 v30, 0x0

    .line 338
    .line 339
    const/16 v31, 0x0

    .line 340
    .line 341
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 350
    .line 351
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 356
    .line 357
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const/16 v9, 0x30

    .line 362
    .line 363
    invoke-static {v8, v4, v7, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    const/16 v22, 0x20

    .line 373
    .line 374
    ushr-long v11, v9, v22

    .line 375
    .line 376
    xor-long/2addr v9, v11

    .line 377
    long-to-int v8, v9

    .line 378
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 387
    .line 388
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    if-eqz v12, :cond_15

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 400
    .line 401
    .line 402
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_16

    .line 410
    .line 411
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 416
    .line 417
    .line 418
    :goto_c
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v10, v11, v4, v11, v9}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v10, v11, v4, v11}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 434
    .line 435
    .line 436
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 437
    .line 438
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v19

    .line 442
    const v4, 0x7f060473

    .line 443
    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-static {v4, v7, v8}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v17

    .line 450
    new-instance v16, Landroidx/compose/ui/text/TextStyle;

    .line 451
    .line 452
    const v46, 0xffffdc

    .line 453
    .line 454
    .line 455
    const/16 v47, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const-wide/16 v26, 0x0

    .line 466
    .line 467
    const/16 v28, 0x0

    .line 468
    .line 469
    const/16 v29, 0x0

    .line 470
    .line 471
    const/16 v30, 0x0

    .line 472
    .line 473
    const-wide/16 v31, 0x0

    .line 474
    .line 475
    const/16 v33, 0x0

    .line 476
    .line 477
    const/16 v34, 0x0

    .line 478
    .line 479
    const/16 v35, 0x0

    .line 480
    .line 481
    const/16 v36, 0x0

    .line 482
    .line 483
    const/16 v37, 0x0

    .line 484
    .line 485
    const-wide/16 v38, 0x0

    .line 486
    .line 487
    const/16 v40, 0x0

    .line 488
    .line 489
    const/16 v41, 0x0

    .line 490
    .line 491
    const/16 v42, 0x0

    .line 492
    .line 493
    const/16 v43, 0x0

    .line 494
    .line 495
    const/16 v44, 0x0

    .line 496
    .line 497
    const/16 v45, 0x0

    .line 498
    .line 499
    invoke-direct/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v32, v16

    .line 503
    .line 504
    const/16 v20, 0x2

    .line 505
    .line 506
    const/high16 v18, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    move-object/from16 v16, v2

    .line 511
    .line 512
    move-object/from16 v17, v6

    .line 513
    .line 514
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/gestures/x;->C(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    and-int/lit8 v34, v3, 0xe

    .line 519
    .line 520
    const/16 v35, 0x0

    .line 521
    .line 522
    const v36, 0x1fffc

    .line 523
    .line 524
    .line 525
    const-wide/16 v13, 0x0

    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    const-wide/16 v16, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const-wide/16 v21, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    const-wide/16 v25, 0x0

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const/16 v28, 0x0

    .line 545
    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    const/16 v30, 0x0

    .line 549
    .line 550
    const/16 v31, 0x0

    .line 551
    .line 552
    move-object/from16 v11, p0

    .line 553
    .line 554
    move-object/from16 v33, v7

    .line 555
    .line 556
    invoke-static/range {v11 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 557
    .line 558
    .line 559
    sget-object v11, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    .line 560
    .line 561
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 562
    .line 563
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 564
    .line 565
    .line 566
    move-result-wide v12

    .line 567
    const v4, 0x7f060354

    .line 568
    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    invoke-static {v4, v7, v8}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v14

    .line 575
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 576
    .line 577
    .line 578
    move-result-wide v16

    .line 579
    invoke-static {v4, v7, v8}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v20

    .line 583
    const v2, 0x7f0604a1

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v22

    .line 590
    invoke-static {v4, v7, v8}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v24

    .line 594
    sget v2, Landroidx/compose/material3/SwitchDefaults;->$stable:I

    .line 595
    .line 596
    shl-int/lit8 v46, v2, 0x12

    .line 597
    .line 598
    const v47, 0xff88

    .line 599
    .line 600
    .line 601
    const-wide/16 v18, 0x0

    .line 602
    .line 603
    const-wide/16 v26, 0x0

    .line 604
    .line 605
    const-wide/16 v28, 0x0

    .line 606
    .line 607
    const-wide/16 v30, 0x0

    .line 608
    .line 609
    const-wide/16 v32, 0x0

    .line 610
    .line 611
    const-wide/16 v34, 0x0

    .line 612
    .line 613
    const-wide/16 v36, 0x0

    .line 614
    .line 615
    const-wide/16 v40, 0x0

    .line 616
    .line 617
    const-wide/16 v42, 0x0

    .line 618
    .line 619
    const/16 v45, 0x186

    .line 620
    .line 621
    move-object/from16 v44, v7

    .line 622
    .line 623
    invoke-virtual/range {v11 .. v47}, Landroidx/compose/material3/SwitchDefaults;->colors-V1nXRL4(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    shr-int/lit8 v3, v3, 0x3

    .line 628
    .line 629
    and-int/lit8 v8, v3, 0x7e

    .line 630
    .line 631
    const/16 v9, 0x5c

    .line 632
    .line 633
    move-object v12, v5

    .line 634
    move-object v5, v2

    .line 635
    const/4 v2, 0x0

    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v4, 0x0

    .line 638
    const/4 v6, 0x0

    .line 639
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt;->Switch(ZLq7/c;Landroidx/compose/ui/Modifier;Lq7/e;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_17

    .line 650
    .line 651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 652
    .line 653
    .line 654
    :cond_17
    :goto_d
    move-object v4, v12

    .line 655
    goto :goto_e

    .line 656
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    if-eqz v8, :cond_19

    .line 665
    .line 666
    new-instance v0, Landroidx/compose/material3/z1;

    .line 667
    .line 668
    const/4 v7, 0x3

    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    move/from16 v2, p1

    .line 672
    .line 673
    move-object/from16 v3, p2

    .line 674
    .line 675
    move/from16 v5, p5

    .line 676
    .line 677
    move/from16 v6, p6

    .line 678
    .line 679
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/z1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;III)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 683
    .line 684
    .line 685
    :cond_19
    return-void
.end method

.method public static final h(Lq4/e0;FFJFLq7/c;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    const v0, -0x58e19e8f

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p8

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    and-int/lit8 v4, v9, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    or-int/2addr v4, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v9

    .line 39
    :goto_1
    and-int/lit8 v10, v9, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v9, 0x180

    .line 56
    .line 57
    move/from16 v14, p2

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v9, 0xc00

    .line 74
    .line 75
    move-wide/from16 v13, p3

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v10

    .line 91
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 92
    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v10

    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int/2addr v10, v9

    .line 110
    if-nez v10, :cond_b

    .line 111
    .line 112
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v10

    .line 124
    :cond_b
    const/high16 v10, 0x180000

    .line 125
    .line 126
    and-int/2addr v10, v9

    .line 127
    if-nez v10, :cond_d

    .line 128
    .line 129
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_c

    .line 134
    .line 135
    const/high16 v10, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v10, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v4, v10

    .line 141
    :cond_d
    const v10, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v10, v4

    .line 145
    const/16 v20, 0x20

    .line 146
    .line 147
    const v11, 0x92492

    .line 148
    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    if-eq v10, v11, :cond_e

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    move v10, v12

    .line 156
    :goto_8
    and-int/lit8 v11, v4, 0x1

    .line 157
    .line 158
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_1c

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_f

    .line 169
    .line 170
    const/4 v10, -0x1

    .line 171
    const-string v11, "com.uptodown.activities.preferences.SocialIconButton (AdvancedPreferencesComposeActivity.kt:599)"

    .line 172
    .line 173
    invoke-static {v0, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    const v0, 0x7f060354

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3, v12}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 188
    .line 189
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const/4 v12, 0x0

    .line 194
    if-ne v0, v15, :cond_10

    .line 195
    .line 196
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v0, v12, v5, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 206
    .line 207
    iget v15, v1, Lq4/e0;->c:I

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static {v15, v3, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 215
    .line 216
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-ne v2, v9, :cond_11

    .line 229
    .line 230
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/provider/b;

    .line 231
    .line 232
    const/4 v9, 0x3

    .line 233
    invoke-direct {v2, v0, v9}, Landroidx/compose/foundation/text/contextmenu/provider/b;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    check-cast v2, Lq7/c;

    .line 240
    .line 241
    invoke-static {v5, v2}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v8, :cond_12

    .line 246
    .line 247
    invoke-static {v12, v8}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    goto :goto_9

    .line 252
    :cond_12
    move-object v5, v12

    .line 253
    :goto_9
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    and-int/lit16 v5, v4, 0x380

    .line 258
    .line 259
    const/16 v9, 0x100

    .line 260
    .line 261
    if-ne v5, v9, :cond_13

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    goto :goto_a

    .line 265
    :cond_13
    const/4 v5, 0x0

    .line 266
    :goto_a
    and-int/lit16 v9, v4, 0x1c00

    .line 267
    .line 268
    move-object/from16 v19, v0

    .line 269
    .line 270
    const/16 v0, 0x800

    .line 271
    .line 272
    if-ne v9, v0, :cond_14

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    goto :goto_b

    .line 276
    :cond_14
    const/4 v0, 0x0

    .line 277
    :goto_b
    or-int/2addr v0, v5

    .line 278
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    or-int/2addr v0, v5

    .line 283
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-nez v0, :cond_16

    .line 288
    .line 289
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v5, v0, :cond_15

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_15
    move-object v13, v5

    .line 297
    move-object v0, v15

    .line 298
    const/high16 v5, 0x20000

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_16
    :goto_c
    new-instance v13, Lq4/l;

    .line 302
    .line 303
    move/from16 v14, p2

    .line 304
    .line 305
    move-wide/from16 v17, v10

    .line 306
    .line 307
    move-object v0, v15

    .line 308
    const/high16 v5, 0x20000

    .line 309
    .line 310
    move-wide/from16 v15, p3

    .line 311
    .line 312
    invoke-direct/range {v13 .. v19}, Lq4/l;-><init>(FJJLandroidx/compose/runtime/MutableState;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_d
    check-cast v13, Lq7/c;

    .line 319
    .line 320
    invoke-static {v2, v13}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v2, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    const/high16 v2, 0x70000

    .line 333
    .line 334
    and-int/2addr v2, v4

    .line 335
    if-ne v2, v5, :cond_17

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    goto :goto_e

    .line 339
    :cond_17
    const/4 v2, 0x0

    .line 340
    :goto_e
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    or-int/2addr v2, v4

    .line 345
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-nez v2, :cond_18

    .line 350
    .line 351
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-ne v4, v2, :cond_19

    .line 356
    .line 357
    :cond_18
    new-instance v4, Lq4/g;

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    invoke-direct {v4, v2, v0, v7}, Lq4/g;-><init>(ILjava/lang/String;Lq7/c;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_19
    move-object/from16 v27, v4

    .line 367
    .line 368
    check-cast v27, Lq7/a;

    .line 369
    .line 370
    const/16 v28, 0xf

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    ushr-long v4, v9, v20

    .line 406
    .line 407
    xor-long/2addr v4, v9

    .line 408
    long-to-int v4, v4

    .line 409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 418
    .line 419
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-eqz v11, :cond_1a

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 431
    .line 432
    .line 433
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_1b

    .line 441
    .line 442
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 447
    .line 448
    .line 449
    :goto_10
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-static {v9, v10, v2, v10, v5}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v9, v10, v2, v10}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 468
    .line 469
    iget v0, v1, Lq4/e0;->a:I

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    iget v0, v1, Lq4/e0;->b:I

    .line 477
    .line 478
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    const/4 v0, 0x0

    .line 483
    const/4 v2, 0x0

    .line 484
    const/4 v4, 0x1

    .line 485
    invoke-static {v12, v0, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    sget v0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 490
    .line 491
    or-int/lit16 v0, v0, 0x180

    .line 492
    .line 493
    const/16 v19, 0x78

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    move/from16 v18, v0

    .line 501
    .line 502
    move-object/from16 v17, v3

    .line 503
    .line 504
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 505
    .line 506
    .line 507
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1d

    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_1c
    move-object/from16 v17, v3

    .line 521
    .line 522
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 523
    .line 524
    .line 525
    :cond_1d
    :goto_11
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    if-eqz v10, :cond_1e

    .line 530
    .line 531
    new-instance v0, Lq4/m;

    .line 532
    .line 533
    move/from16 v2, p1

    .line 534
    .line 535
    move/from16 v3, p2

    .line 536
    .line 537
    move-wide/from16 v4, p3

    .line 538
    .line 539
    move/from16 v9, p9

    .line 540
    .line 541
    invoke-direct/range {v0 .. v9}, Lq4/m;-><init>(Lq4/e0;FFJFLq7/c;Landroidx/compose/ui/focus/FocusRequester;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 545
    .line 546
    .line 547
    :cond_1e
    return-void
.end method

.method public static final i(Landroidx/compose/ui/focus/FocusRequester;Lq7/c;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v0, -0x4361ac74

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v1, v9, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v4, v6

    .line 58
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 59
    .line 60
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    const-string v5, "com.uptodown.activities.preferences.SocialNetworksRow (AdvancedPreferencesComposeActivity.kt:551)"

    .line 74
    .line 75
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const v0, 0x7f07042b

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v10, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const v1, 0x7f0700b7

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v10, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v4, 0x7f070054

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v10, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const v5, 0x7f060462

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v10, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    const v5, 0x7f07042c

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v10, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    .line 119
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    if-ne v14, v15, :cond_6

    .line 124
    .line 125
    new-instance v14, Lq4/e0;

    .line 126
    .line 127
    const v15, 0x7f140520

    .line 128
    .line 129
    .line 130
    const/16 p2, 0x2

    .line 131
    .line 132
    const v2, 0x7f1404c4

    .line 133
    .line 134
    .line 135
    const/16 v16, 0x4

    .line 136
    .line 137
    const v3, 0x7f0802aa

    .line 138
    .line 139
    .line 140
    invoke-direct {v14, v3, v15, v2}, Lq4/e0;-><init>(III)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lq4/e0;

    .line 144
    .line 145
    const v3, 0x7f14045f

    .line 146
    .line 147
    .line 148
    const v15, 0x7f1404c0

    .line 149
    .line 150
    .line 151
    move/from16 v17, v6

    .line 152
    .line 153
    const v6, 0x7f0802a8

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v6, v3, v15}, Lq4/e0;-><init>(III)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lq4/e0;

    .line 160
    .line 161
    const v6, 0x7f140515

    .line 162
    .line 163
    .line 164
    const v15, 0x7f1404c3

    .line 165
    .line 166
    .line 167
    const/16 v18, 0x1

    .line 168
    .line 169
    const v11, 0x7f0802a9

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v11, v6, v15}, Lq4/e0;-><init>(III)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lq4/e0;

    .line 176
    .line 177
    const v11, 0x7f1401dd

    .line 178
    .line 179
    .line 180
    const v15, 0x7f1404bb

    .line 181
    .line 182
    .line 183
    move/from16 v19, v1

    .line 184
    .line 185
    const v1, 0x7f0802a6

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v1, v11, v15}, Lq4/e0;-><init>(III)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lq4/e0;

    .line 192
    .line 193
    const v11, 0x7f140235

    .line 194
    .line 195
    .line 196
    const v15, 0x7f1404bd

    .line 197
    .line 198
    .line 199
    move-object/from16 v20, v2

    .line 200
    .line 201
    const v2, 0x7f0802a7

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2, v11, v15}, Lq4/e0;-><init>(III)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lq4/e0;

    .line 208
    .line 209
    const v11, 0x7f140199

    .line 210
    .line 211
    .line 212
    const v15, 0x7f1404ba

    .line 213
    .line 214
    .line 215
    move-object/from16 v21, v1

    .line 216
    .line 217
    const v1, 0x7f0802a5

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v1, v11, v15}, Lq4/e0;-><init>(III)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x6

    .line 224
    new-array v1, v1, [Lq4/e0;

    .line 225
    .line 226
    aput-object v14, v1, v17

    .line 227
    .line 228
    aput-object v20, v1, v18

    .line 229
    .line 230
    aput-object v3, v1, p2

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    aput-object v6, v1, v3

    .line 234
    .line 235
    aput-object v21, v1, v16

    .line 236
    .line 237
    const/4 v3, 0x5

    .line 238
    aput-object v2, v1, v3

    .line 239
    .line 240
    invoke-static {v1}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    move/from16 v19, v1

    .line 249
    .line 250
    const/16 v18, 0x1

    .line 251
    .line 252
    :goto_4
    move-object v1, v14

    .line 253
    check-cast v1, Ljava/util/List;

    .line 254
    .line 255
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    move/from16 v11, v18

    .line 260
    .line 261
    invoke-static {v2, v3, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2, v0, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    new-instance v0, Lq4/i;

    .line 280
    .line 281
    move v3, v4

    .line 282
    move v6, v5

    .line 283
    move-wide v4, v12

    .line 284
    move/from16 v2, v19

    .line 285
    .line 286
    invoke-direct/range {v0 .. v8}, Lq4/i;-><init>(Ljava/util/List;FFJFLq7/c;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x36

    .line 290
    .line 291
    const v2, 0x4b8e61c7    # 1.8662286E7f

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v11, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/high16 v18, 0x180000

    .line 299
    .line 300
    const/16 v19, 0x38

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    move-object/from16 v17, v10

    .line 304
    .line 305
    move-object v10, v14

    .line 306
    const/4 v14, 0x0

    .line 307
    move-object v11, v15

    .line 308
    const/4 v15, 0x0

    .line 309
    move-object/from16 v12, v16

    .line 310
    .line 311
    move-object/from16 v16, v0

    .line 312
    .line 313
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_7
    move-object/from16 v17, v10

    .line 327
    .line 328
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 329
    .line 330
    .line 331
    :cond_8
    :goto_5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    new-instance v1, Landroidx/compose/animation/core/o;

    .line 338
    .line 339
    const/16 v2, 0xb

    .line 340
    .line 341
    invoke-direct {v1, v8, v7, v9, v2}, Landroidx/compose/animation/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    return-void
.end method

.method public static final j(Lq7/e;Lq7/a;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const v1, 0x10dc1cb8

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v2, v11, 0x6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int/2addr v2, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v11

    .line 34
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v2, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-eq v5, v7, :cond_4

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v5, v10

    .line 60
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 61
    .line 62
    invoke-interface {v8, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_e

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    const-string v7, "com.uptodown.activities.preferences.SupportScreen (AdvancedPreferencesComposeActivity.kt:239)"

    .line 76
    .line 77
    invoke-static {v1, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v1, v7, :cond_6

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 93
    .line 94
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    move-object v15, v1

    .line 101
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 102
    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v12, 0x3

    .line 112
    if-ne v1, v7, :cond_7

    .line 113
    .line 114
    new-instance v1, Lq4/o;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct {v1, v15, v7, v12}, Lq4/o;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lg7/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v1, Lq7/e;

    .line 124
    .line 125
    sget-object v7, Lc7/z;->a:Lc7/z;

    .line 126
    .line 127
    const/4 v13, 0x6

    .line 128
    invoke-static {v7, v1, v8, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f1401c5

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v8, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v7, 0x7f1404bf

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const v13, 0x7f14015e

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v8, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const v14, 0x7f1404b8

    .line 153
    .line 154
    .line 155
    invoke-static {v14, v8, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    and-int/lit8 v9, v2, 0xe

    .line 160
    .line 161
    if-ne v9, v4, :cond_8

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move/from16 v16, v10

    .line 167
    .line 168
    :goto_4
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    or-int v16, v16, v17

    .line 173
    .line 174
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    or-int v16, v16, v17

    .line 179
    .line 180
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-nez v16, :cond_9

    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-ne v12, v10, :cond_a

    .line 191
    .line 192
    :cond_9
    new-instance v12, Lq4/f;

    .line 193
    .line 194
    invoke-direct {v12, v0, v7, v1, v3}, Lq4/f;-><init>(Lq7/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    check-cast v12, Lq7/a;

    .line 201
    .line 202
    const/16 v20, 0xc00

    .line 203
    .line 204
    const/16 v21, 0x56

    .line 205
    .line 206
    move-object v3, v13

    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v7, v14

    .line 209
    const/4 v14, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v19, v8

    .line 215
    .line 216
    move-object/from16 v17, v12

    .line 217
    .line 218
    move-object v12, v1

    .line 219
    const/4 v1, 0x3

    .line 220
    invoke-static/range {v12 .. v21}, Lq4/p;->f(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lq7/a;Lq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 221
    .line 222
    .line 223
    if-ne v9, v4, :cond_b

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_b
    const/4 v9, 0x0

    .line 228
    :goto_5
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    or-int/2addr v4, v9

    .line 233
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    or-int/2addr v4, v9

    .line 238
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-nez v4, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-ne v9, v4, :cond_d

    .line 249
    .line 250
    :cond_c
    new-instance v9, Lq4/f;

    .line 251
    .line 252
    invoke-direct {v9, v0, v7, v3, v1}, Lq4/f;-><init>(Lq7/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    move-object/from16 v17, v9

    .line 259
    .line 260
    check-cast v17, Lq7/a;

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x5e

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move-object v12, v3

    .line 274
    move-object/from16 v19, v8

    .line 275
    .line 276
    invoke-static/range {v12 .. v21}, Lq4/p;->f(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lq7/a;Lq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    const v1, 0x7f1400d4

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static {v1, v8, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    shl-int/lit8 v2, v2, 0xc

    .line 288
    .line 289
    const/high16 v3, 0x70000

    .line 290
    .line 291
    and-int v9, v2, v3

    .line 292
    .line 293
    const/16 v10, 0x5e

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-static/range {v1 .. v10}, Lq4/p;->f(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lq7/a;Lq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    new-instance v2, Landroidx/compose/animation/core/o;

    .line 323
    .line 324
    const/16 v3, 0xa

    .line 325
    .line 326
    invoke-direct {v2, v0, v6, v11, v3}, Landroidx/compose/animation/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/Composer;ILq7/e;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x16e36f8b

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v3, v0, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v13, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v13

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v15

    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_c

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "com.uptodown.activities.preferences.TosScreen (AdvancedPreferencesComposeActivity.kt:217)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 73
    .line 74
    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move-object v6, v2

    .line 81
    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 82
    .line 83
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v2, v4, :cond_5

    .line 92
    .line 93
    new-instance v2, Lq4/o;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, v6, v4, v13}, Lq4/o;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lg7/c;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v2, Lq7/e;

    .line 103
    .line 104
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 105
    .line 106
    const/4 v5, 0x6

    .line 107
    invoke-static {v4, v2, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f140473

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v10, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v4, 0x7f1404c1

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v10, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v5, 0x7f1403c3

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v10, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const v7, 0x7f1404be

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v10, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    and-int/lit8 v3, v3, 0xe

    .line 139
    .line 140
    if-ne v3, v13, :cond_6

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v8, v15

    .line 145
    :goto_3
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    or-int/2addr v8, v9

    .line 150
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    or-int/2addr v8, v9

    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-ne v9, v8, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v9, Lq4/f;

    .line 168
    .line 169
    invoke-direct {v9, v1, v4, v2, v15}, Lq4/f;-><init>(Lq7/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    move-object v8, v9

    .line 176
    check-cast v8, Lq7/a;

    .line 177
    .line 178
    const/16 v11, 0xc00

    .line 179
    .line 180
    const/16 v12, 0x56

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v9, v5

    .line 184
    const/4 v5, 0x0

    .line 185
    move-object/from16 v17, v7

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    move-object/from16 v18, v9

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move v14, v3

    .line 192
    move-object/from16 v15, v17

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    move-object/from16 v2, v18

    .line 196
    .line 197
    invoke-static/range {v3 .. v12}, Lq4/p;->f(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lq7/a;Lq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 198
    .line 199
    .line 200
    if-ne v14, v13, :cond_9

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/4 v3, 0x0

    .line 205
    :goto_4
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    or-int/2addr v3, v4

    .line 210
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    or-int/2addr v3, v4

    .line 215
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v3, :cond_a

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-ne v4, v3, :cond_b

    .line 226
    .line 227
    :cond_a
    new-instance v4, Lq4/f;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-direct {v4, v1, v15, v2, v3}, Lq4/f;-><init>(Lq7/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    move-object v8, v4

    .line 237
    check-cast v8, Lq7/a;

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/16 v12, 0x5e

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    move-object v3, v2

    .line 248
    invoke-static/range {v3 .. v12}, Lq4/p;->f(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lq7/a;Lq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    new-instance v3, Landroidx/compose/foundation/text/h;

    .line 271
    .line 272
    invoke-direct {v3, v0, v13, v1}, Landroidx/compose/foundation/text/h;-><init>(IILq7/e;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    return-void
.end method
