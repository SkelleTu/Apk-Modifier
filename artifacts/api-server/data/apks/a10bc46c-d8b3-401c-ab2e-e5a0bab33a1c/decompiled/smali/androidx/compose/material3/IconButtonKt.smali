.class public final Landroidx/compose/material3/IconButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final FilledIconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x38754288

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
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v8

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

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
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v7

    .line 93
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_b

    .line 96
    .line 97
    and-int/lit8 v7, p9, 0x8

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move-object/from16 v7, p3

    .line 102
    .line 103
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v7, p3

    .line 113
    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v7, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v10, v8, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_e

    .line 123
    .line 124
    and-int/lit8 v10, p9, 0x10

    .line 125
    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_d

    .line 135
    .line 136
    const/16 v11, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v10, p4

    .line 140
    .line 141
    :cond_d
    const/16 v11, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v11

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v10, p4

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 148
    .line 149
    const/high16 v12, 0x30000

    .line 150
    .line 151
    if-eqz v11, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v12

    .line 154
    :cond_f
    move-object/from16 v13, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int v13, v8, v12

    .line 158
    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    move-object/from16 v13, p5

    .line 162
    .line 163
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_11

    .line 168
    .line 169
    const/high16 v14, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v14, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v2, v14

    .line 175
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 176
    .line 177
    const/high16 v15, 0x180000

    .line 178
    .line 179
    if-eqz v14, :cond_13

    .line 180
    .line 181
    or-int/2addr v2, v15

    .line 182
    :cond_12
    move-object/from16 v14, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_13
    and-int v14, v8, v15

    .line 186
    .line 187
    if-nez v14, :cond_12

    .line 188
    .line 189
    move-object/from16 v14, p6

    .line 190
    .line 191
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_14

    .line 196
    .line 197
    const/high16 v15, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v15, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v2, v15

    .line 203
    :goto_d
    const v15, 0x92493

    .line 204
    .line 205
    .line 206
    and-int/2addr v15, v2

    .line 207
    move/from16 p7, v12

    .line 208
    .line 209
    const v12, 0x92492

    .line 210
    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    if-eq v15, v12, :cond_15

    .line 215
    .line 216
    move/from16 v12, v16

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    const/4 v12, 0x0

    .line 220
    :goto_e
    and-int/lit8 v15, v2, 0x1

    .line 221
    .line 222
    invoke-interface {v1, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_21

    .line 227
    .line 228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v12, v8, 0x1

    .line 232
    .line 233
    const v15, -0xe001

    .line 234
    .line 235
    .line 236
    if-eqz v12, :cond_19

    .line 237
    .line 238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_16

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v3, p9, 0x8

    .line 249
    .line 250
    if-eqz v3, :cond_17

    .line 251
    .line 252
    and-int/lit16 v2, v2, -0x1c01

    .line 253
    .line 254
    :cond_17
    and-int/lit8 v3, p9, 0x10

    .line 255
    .line 256
    if-eqz v3, :cond_18

    .line 257
    .line 258
    and-int/2addr v2, v15

    .line 259
    :cond_18
    move v11, v6

    .line 260
    move-object v12, v7

    .line 261
    move-object v15, v13

    .line 262
    move-object v13, v10

    .line 263
    move-object v10, v4

    .line 264
    goto :goto_12

    .line 265
    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    .line 266
    .line 267
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_1a
    move-object v3, v4

    .line 271
    :goto_10
    if-eqz v5, :cond_1b

    .line 272
    .line 273
    move/from16 v6, v16

    .line 274
    .line 275
    :cond_1b
    and-int/lit8 v4, p9, 0x8

    .line 276
    .line 277
    const/4 v5, 0x6

    .line 278
    if-eqz v4, :cond_1c

    .line 279
    .line 280
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 281
    .line 282
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    and-int/lit16 v2, v2, -0x1c01

    .line 287
    .line 288
    move-object v7, v4

    .line 289
    :cond_1c
    and-int/lit8 v4, p9, 0x10

    .line 290
    .line 291
    if-eqz v4, :cond_1d

    .line 292
    .line 293
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 294
    .line 295
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    and-int/2addr v2, v15

    .line 300
    move-object v10, v4

    .line 301
    :cond_1d
    if-eqz v11, :cond_1e

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    move-object v15, v4

    .line 305
    move v11, v6

    .line 306
    move-object v12, v7

    .line 307
    :goto_11
    move-object v13, v10

    .line 308
    move-object v10, v3

    .line 309
    goto :goto_12

    .line 310
    :cond_1e
    move v11, v6

    .line 311
    move-object v12, v7

    .line 312
    move-object v15, v13

    .line 313
    goto :goto_11

    .line 314
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_1f

    .line 322
    .line 323
    const/4 v3, -0x1

    .line 324
    const-string v4, "androidx.compose.material3.FilledIconButton (IconButton.kt:385)"

    .line 325
    .line 326
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_1f
    and-int/lit8 v0, v2, 0xe

    .line 330
    .line 331
    or-int v0, v0, p7

    .line 332
    .line 333
    and-int/lit8 v3, v2, 0x70

    .line 334
    .line 335
    or-int/2addr v0, v3

    .line 336
    and-int/lit16 v3, v2, 0x380

    .line 337
    .line 338
    or-int/2addr v0, v3

    .line 339
    and-int/lit16 v3, v2, 0x1c00

    .line 340
    .line 341
    or-int/2addr v0, v3

    .line 342
    const v3, 0xe000

    .line 343
    .line 344
    .line 345
    and-int/2addr v3, v2

    .line 346
    or-int/2addr v0, v3

    .line 347
    shl-int/lit8 v2, v2, 0x3

    .line 348
    .line 349
    const/high16 v3, 0x380000

    .line 350
    .line 351
    and-int/2addr v3, v2

    .line 352
    or-int/2addr v0, v3

    .line 353
    const/high16 v3, 0x1c00000

    .line 354
    .line 355
    and-int/2addr v2, v3

    .line 356
    or-int v18, v0, v2

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    move-object/from16 v16, p6

    .line 360
    .line 361
    move-object/from16 v17, v1

    .line 362
    .line 363
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_20

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 373
    .line 374
    .line 375
    :cond_20
    move-object v2, v10

    .line 376
    move v3, v11

    .line 377
    move-object v4, v12

    .line 378
    move-object v5, v13

    .line 379
    move-object v6, v15

    .line 380
    goto :goto_13

    .line 381
    :cond_21
    move-object/from16 v17, v1

    .line 382
    .line 383
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 384
    .line 385
    .line 386
    move-object v2, v4

    .line 387
    move v3, v6

    .line 388
    move-object v4, v7

    .line 389
    move-object v5, v10

    .line 390
    move-object v6, v13

    .line 391
    :goto_13
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    if-eqz v11, :cond_22

    .line 396
    .line 397
    new-instance v0, Landroidx/compose/material3/i4;

    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object/from16 v7, p6

    .line 403
    .line 404
    move/from16 v9, p9

    .line 405
    .line 406
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/i4;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;III)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 410
    .line 411
    .line 412
    :cond_22
    return-void
.end method

.method private static final FilledIconButton$lambda$10(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->FilledIconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final FilledIconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x2a8c2c33

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
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    move/from16 v11, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    move/from16 v11, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v3

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v4, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v5

    .line 95
    :goto_5
    and-int/lit8 v5, v10, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v6, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v6, v9, 0xc00

    .line 105
    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    move/from16 v6, p3

    .line 109
    .line 110
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    const/16 v7, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v7, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v7

    .line 122
    :goto_7
    and-int/lit16 v7, v9, 0x6000

    .line 123
    .line 124
    if-nez v7, :cond_e

    .line 125
    .line 126
    and-int/lit8 v7, v10, 0x10

    .line 127
    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    move-object/from16 v7, p4

    .line 131
    .line 132
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_d

    .line 137
    .line 138
    const/16 v8, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v7, p4

    .line 142
    .line 143
    :cond_d
    const/16 v8, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v8

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v7, p4

    .line 148
    .line 149
    :goto_9
    const/high16 v8, 0x30000

    .line 150
    .line 151
    and-int/2addr v8, v9

    .line 152
    if-nez v8, :cond_11

    .line 153
    .line 154
    and-int/lit8 v8, v10, 0x20

    .line 155
    .line 156
    if-nez v8, :cond_f

    .line 157
    .line 158
    move-object/from16 v8, p5

    .line 159
    .line 160
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_10

    .line 165
    .line 166
    const/high16 v13, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v8, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v8, p5

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v13, v10, 0x40

    .line 178
    .line 179
    const/high16 v14, 0x180000

    .line 180
    .line 181
    if-eqz v13, :cond_13

    .line 182
    .line 183
    or-int/2addr v2, v14

    .line 184
    :cond_12
    move-object/from16 v15, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int v15, v9, v14

    .line 188
    .line 189
    if-nez v15, :cond_12

    .line 190
    .line 191
    move-object/from16 v15, p6

    .line 192
    .line 193
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_14

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v2, v2, v16

    .line 205
    .line 206
    :goto_d
    move/from16 p8, v14

    .line 207
    .line 208
    and-int/lit16 v14, v10, 0x80

    .line 209
    .line 210
    const/high16 v16, 0xc00000

    .line 211
    .line 212
    if-eqz v14, :cond_16

    .line 213
    .line 214
    or-int v2, v2, v16

    .line 215
    .line 216
    :cond_15
    move-object/from16 v14, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_16
    and-int v14, v9, v16

    .line 220
    .line 221
    if-nez v14, :cond_15

    .line 222
    .line 223
    move-object/from16 v14, p7

    .line 224
    .line 225
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_17

    .line 230
    .line 231
    const/high16 v16, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_17
    const/high16 v16, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v2, v2, v16

    .line 237
    .line 238
    :goto_f
    const v16, 0x492493

    .line 239
    .line 240
    .line 241
    and-int v0, v2, v16

    .line 242
    .line 243
    move/from16 v16, v2

    .line 244
    .line 245
    const v2, 0x492492

    .line 246
    .line 247
    .line 248
    move/from16 v18, v3

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    if-eq v0, v2, :cond_18

    .line 252
    .line 253
    move v0, v3

    .line 254
    goto :goto_10

    .line 255
    :cond_18
    const/4 v0, 0x0

    .line 256
    :goto_10
    and-int/lit8 v2, v16, 0x1

    .line 257
    .line 258
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_25

    .line 263
    .line 264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v0, v9, 0x1

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const v20, -0x70001

    .line 271
    .line 272
    .line 273
    const v21, -0xe001

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_1d

    .line 277
    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_19

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v0, v10, 0x10

    .line 289
    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    and-int v0, v16, v21

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_1a
    move/from16 v0, v16

    .line 296
    .line 297
    :goto_11
    and-int/lit8 v5, v10, 0x20

    .line 298
    .line 299
    if-eqz v5, :cond_1b

    .line 300
    .line 301
    and-int v0, v0, v20

    .line 302
    .line 303
    :cond_1b
    move v5, v0

    .line 304
    move-object v0, v4

    .line 305
    :cond_1c
    move v14, v6

    .line 306
    move-object/from16 v16, v8

    .line 307
    .line 308
    move-object/from16 v18, v15

    .line 309
    .line 310
    move-object v15, v7

    .line 311
    goto :goto_15

    .line 312
    :cond_1d
    :goto_12
    if-eqz v18, :cond_1e

    .line 313
    .line 314
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_1e
    move-object v0, v4

    .line 318
    :goto_13
    if-eqz v5, :cond_1f

    .line 319
    .line 320
    move v6, v3

    .line 321
    :cond_1f
    and-int/lit8 v4, v10, 0x10

    .line 322
    .line 323
    const/4 v5, 0x6

    .line 324
    if-eqz v4, :cond_20

    .line 325
    .line 326
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 327
    .line 328
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    and-int v7, v16, v21

    .line 333
    .line 334
    move/from16 v16, v7

    .line 335
    .line 336
    move-object v7, v4

    .line 337
    :cond_20
    and-int/lit8 v4, v10, 0x20

    .line 338
    .line 339
    if-eqz v4, :cond_21

    .line 340
    .line 341
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 342
    .line 343
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->filledIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    and-int v5, v16, v20

    .line 348
    .line 349
    move-object v8, v4

    .line 350
    goto :goto_14

    .line 351
    :cond_21
    move/from16 v5, v16

    .line 352
    .line 353
    :goto_14
    if-eqz v13, :cond_1c

    .line 354
    .line 355
    move-object/from16 v18, v2

    .line 356
    .line 357
    move v14, v6

    .line 358
    move-object v15, v7

    .line 359
    move-object/from16 v16, v8

    .line 360
    .line 361
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_22

    .line 369
    .line 370
    const/4 v4, -0x1

    .line 371
    const-string v6, "androidx.compose.material3.FilledIconToggleButton (IconButton.kt:438)"

    .line 372
    .line 373
    const v7, -0x2a8c2c33

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 384
    .line 385
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-ne v4, v6, :cond_23

    .line 390
    .line 391
    new-instance v4, Landroidx/compose/material3/m0;

    .line 392
    .line 393
    const/16 v6, 0x10

    .line 394
    .line 395
    invoke-direct {v4, v6}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_23
    check-cast v4, Lq7/c;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-static {v0, v6, v4, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    and-int/lit8 v2, v5, 0xe

    .line 409
    .line 410
    or-int v2, v2, p8

    .line 411
    .line 412
    and-int/lit8 v3, v5, 0x70

    .line 413
    .line 414
    or-int/2addr v2, v3

    .line 415
    and-int/lit16 v3, v5, 0x1c00

    .line 416
    .line 417
    or-int/2addr v2, v3

    .line 418
    const v3, 0xe000

    .line 419
    .line 420
    .line 421
    and-int/2addr v3, v5

    .line 422
    or-int/2addr v2, v3

    .line 423
    const/high16 v3, 0x70000

    .line 424
    .line 425
    and-int/2addr v3, v5

    .line 426
    or-int/2addr v2, v3

    .line 427
    shl-int/lit8 v3, v5, 0x3

    .line 428
    .line 429
    const/high16 v4, 0x1c00000

    .line 430
    .line 431
    and-int/2addr v4, v3

    .line 432
    or-int/2addr v2, v4

    .line 433
    const/high16 v4, 0xe000000

    .line 434
    .line 435
    and-int/2addr v3, v4

    .line 436
    or-int v21, v2, v3

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    move-object/from16 v19, p7

    .line 441
    .line 442
    move-object/from16 v20, v1

    .line 443
    .line 444
    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_24

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 454
    .line 455
    .line 456
    :cond_24
    move-object v3, v0

    .line 457
    move v4, v14

    .line 458
    move-object v5, v15

    .line 459
    move-object/from16 v6, v16

    .line 460
    .line 461
    move-object/from16 v7, v18

    .line 462
    .line 463
    goto :goto_16

    .line 464
    :cond_25
    move-object/from16 v20, v1

    .line 465
    .line 466
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 467
    .line 468
    .line 469
    move-object v3, v4

    .line 470
    move v4, v6

    .line 471
    move-object v5, v7

    .line 472
    move-object v6, v8

    .line 473
    move-object v7, v15

    .line 474
    :goto_16
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    if-eqz v12, :cond_26

    .line 479
    .line 480
    new-instance v0, Landroidx/compose/material3/f4;

    .line 481
    .line 482
    const/4 v11, 0x1

    .line 483
    move/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v8, p7

    .line 488
    .line 489
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/f4;-><init>(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;III)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 493
    .line 494
    .line 495
    :cond_26
    return-void
.end method

.method private static final FilledIconToggleButton$lambda$12$lambda$11(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final FilledIconToggleButton$lambda$13(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

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
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->FilledIconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final FilledTonalIconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x17caf9fa

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
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v8

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

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
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v7

    .line 93
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_b

    .line 96
    .line 97
    and-int/lit8 v7, p9, 0x8

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move-object/from16 v7, p3

    .line 102
    .line 103
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v7, p3

    .line 113
    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v7, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v10, v8, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_e

    .line 123
    .line 124
    and-int/lit8 v10, p9, 0x10

    .line 125
    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_d

    .line 135
    .line 136
    const/16 v11, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v10, p4

    .line 140
    .line 141
    :cond_d
    const/16 v11, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v11

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v10, p4

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 148
    .line 149
    const/high16 v12, 0x30000

    .line 150
    .line 151
    if-eqz v11, :cond_10

    .line 152
    .line 153
    or-int/2addr v2, v12

    .line 154
    :cond_f
    move-object/from16 v13, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int v13, v8, v12

    .line 158
    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    move-object/from16 v13, p5

    .line 162
    .line 163
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_11

    .line 168
    .line 169
    const/high16 v14, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v14, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v2, v14

    .line 175
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 176
    .line 177
    const/high16 v15, 0x180000

    .line 178
    .line 179
    if-eqz v14, :cond_13

    .line 180
    .line 181
    or-int/2addr v2, v15

    .line 182
    :cond_12
    move-object/from16 v14, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_13
    and-int v14, v8, v15

    .line 186
    .line 187
    if-nez v14, :cond_12

    .line 188
    .line 189
    move-object/from16 v14, p6

    .line 190
    .line 191
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_14

    .line 196
    .line 197
    const/high16 v15, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v15, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v2, v15

    .line 203
    :goto_d
    const v15, 0x92493

    .line 204
    .line 205
    .line 206
    and-int/2addr v15, v2

    .line 207
    move/from16 p7, v12

    .line 208
    .line 209
    const v12, 0x92492

    .line 210
    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    if-eq v15, v12, :cond_15

    .line 215
    .line 216
    move/from16 v12, v16

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    const/4 v12, 0x0

    .line 220
    :goto_e
    and-int/lit8 v15, v2, 0x1

    .line 221
    .line 222
    invoke-interface {v1, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_21

    .line 227
    .line 228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v12, v8, 0x1

    .line 232
    .line 233
    const v15, -0xe001

    .line 234
    .line 235
    .line 236
    if-eqz v12, :cond_19

    .line 237
    .line 238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_16

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v3, p9, 0x8

    .line 249
    .line 250
    if-eqz v3, :cond_17

    .line 251
    .line 252
    and-int/lit16 v2, v2, -0x1c01

    .line 253
    .line 254
    :cond_17
    and-int/lit8 v3, p9, 0x10

    .line 255
    .line 256
    if-eqz v3, :cond_18

    .line 257
    .line 258
    and-int/2addr v2, v15

    .line 259
    :cond_18
    move v11, v6

    .line 260
    move-object v12, v7

    .line 261
    move-object v15, v13

    .line 262
    move-object v13, v10

    .line 263
    move-object v10, v4

    .line 264
    goto :goto_12

    .line 265
    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    .line 266
    .line 267
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_1a
    move-object v3, v4

    .line 271
    :goto_10
    if-eqz v5, :cond_1b

    .line 272
    .line 273
    move/from16 v6, v16

    .line 274
    .line 275
    :cond_1b
    and-int/lit8 v4, p9, 0x8

    .line 276
    .line 277
    const/4 v5, 0x6

    .line 278
    if-eqz v4, :cond_1c

    .line 279
    .line 280
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 281
    .line 282
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    and-int/lit16 v2, v2, -0x1c01

    .line 287
    .line 288
    move-object v7, v4

    .line 289
    :cond_1c
    and-int/lit8 v4, p9, 0x10

    .line 290
    .line 291
    if-eqz v4, :cond_1d

    .line 292
    .line 293
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 294
    .line 295
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    and-int/2addr v2, v15

    .line 300
    move-object v10, v4

    .line 301
    :cond_1d
    if-eqz v11, :cond_1e

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    move-object v15, v4

    .line 305
    move v11, v6

    .line 306
    move-object v12, v7

    .line 307
    :goto_11
    move-object v13, v10

    .line 308
    move-object v10, v3

    .line 309
    goto :goto_12

    .line 310
    :cond_1e
    move v11, v6

    .line 311
    move-object v12, v7

    .line 312
    move-object v15, v13

    .line 313
    goto :goto_11

    .line 314
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_1f

    .line 322
    .line 323
    const/4 v3, -0x1

    .line 324
    const-string v4, "androidx.compose.material3.FilledTonalIconButton (IconButton.kt:495)"

    .line 325
    .line 326
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_1f
    and-int/lit8 v0, v2, 0xe

    .line 330
    .line 331
    or-int v0, v0, p7

    .line 332
    .line 333
    and-int/lit8 v3, v2, 0x70

    .line 334
    .line 335
    or-int/2addr v0, v3

    .line 336
    and-int/lit16 v3, v2, 0x380

    .line 337
    .line 338
    or-int/2addr v0, v3

    .line 339
    and-int/lit16 v3, v2, 0x1c00

    .line 340
    .line 341
    or-int/2addr v0, v3

    .line 342
    const v3, 0xe000

    .line 343
    .line 344
    .line 345
    and-int/2addr v3, v2

    .line 346
    or-int/2addr v0, v3

    .line 347
    shl-int/lit8 v2, v2, 0x3

    .line 348
    .line 349
    const/high16 v3, 0x380000

    .line 350
    .line 351
    and-int/2addr v3, v2

    .line 352
    or-int/2addr v0, v3

    .line 353
    const/high16 v3, 0x1c00000

    .line 354
    .line 355
    and-int/2addr v2, v3

    .line 356
    or-int v18, v0, v2

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    move-object/from16 v16, p6

    .line 360
    .line 361
    move-object/from16 v17, v1

    .line 362
    .line 363
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_20

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 373
    .line 374
    .line 375
    :cond_20
    move-object v2, v10

    .line 376
    move v3, v11

    .line 377
    move-object v4, v12

    .line 378
    move-object v5, v13

    .line 379
    move-object v6, v15

    .line 380
    goto :goto_13

    .line 381
    :cond_21
    move-object/from16 v17, v1

    .line 382
    .line 383
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 384
    .line 385
    .line 386
    move-object v2, v4

    .line 387
    move v3, v6

    .line 388
    move-object v4, v7

    .line 389
    move-object v5, v10

    .line 390
    move-object v6, v13

    .line 391
    :goto_13
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    if-eqz v11, :cond_22

    .line 396
    .line 397
    new-instance v0, Landroidx/compose/material3/i4;

    .line 398
    .line 399
    const/4 v10, 0x2

    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object/from16 v7, p6

    .line 403
    .line 404
    move/from16 v9, p9

    .line 405
    .line 406
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/i4;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;III)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 410
    .line 411
    .line 412
    :cond_22
    return-void
.end method

.method private static final FilledTonalIconButton$lambda$14(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->FilledTonalIconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final FilledTonalIconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x1a0313b5

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
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    move/from16 v11, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    move/from16 v11, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v3

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v4, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v5

    .line 95
    :goto_5
    and-int/lit8 v5, v10, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v6, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v6, v9, 0xc00

    .line 105
    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    move/from16 v6, p3

    .line 109
    .line 110
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    const/16 v7, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v7, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v7

    .line 122
    :goto_7
    and-int/lit16 v7, v9, 0x6000

    .line 123
    .line 124
    if-nez v7, :cond_e

    .line 125
    .line 126
    and-int/lit8 v7, v10, 0x10

    .line 127
    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    move-object/from16 v7, p4

    .line 131
    .line 132
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_d

    .line 137
    .line 138
    const/16 v8, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v7, p4

    .line 142
    .line 143
    :cond_d
    const/16 v8, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v8

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v7, p4

    .line 148
    .line 149
    :goto_9
    const/high16 v8, 0x30000

    .line 150
    .line 151
    and-int/2addr v8, v9

    .line 152
    if-nez v8, :cond_11

    .line 153
    .line 154
    and-int/lit8 v8, v10, 0x20

    .line 155
    .line 156
    if-nez v8, :cond_f

    .line 157
    .line 158
    move-object/from16 v8, p5

    .line 159
    .line 160
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_10

    .line 165
    .line 166
    const/high16 v13, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v8, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v8, p5

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v13, v10, 0x40

    .line 178
    .line 179
    const/high16 v14, 0x180000

    .line 180
    .line 181
    if-eqz v13, :cond_13

    .line 182
    .line 183
    or-int/2addr v2, v14

    .line 184
    :cond_12
    move-object/from16 v15, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int v15, v9, v14

    .line 188
    .line 189
    if-nez v15, :cond_12

    .line 190
    .line 191
    move-object/from16 v15, p6

    .line 192
    .line 193
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_14

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v2, v2, v16

    .line 205
    .line 206
    :goto_d
    move/from16 p8, v14

    .line 207
    .line 208
    and-int/lit16 v14, v10, 0x80

    .line 209
    .line 210
    const/high16 v16, 0xc00000

    .line 211
    .line 212
    if-eqz v14, :cond_16

    .line 213
    .line 214
    or-int v2, v2, v16

    .line 215
    .line 216
    :cond_15
    move-object/from16 v14, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_16
    and-int v14, v9, v16

    .line 220
    .line 221
    if-nez v14, :cond_15

    .line 222
    .line 223
    move-object/from16 v14, p7

    .line 224
    .line 225
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_17

    .line 230
    .line 231
    const/high16 v16, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_17
    const/high16 v16, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v2, v2, v16

    .line 237
    .line 238
    :goto_f
    const v16, 0x492493

    .line 239
    .line 240
    .line 241
    and-int v0, v2, v16

    .line 242
    .line 243
    move/from16 v16, v2

    .line 244
    .line 245
    const v2, 0x492492

    .line 246
    .line 247
    .line 248
    move/from16 v18, v3

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    if-eq v0, v2, :cond_18

    .line 252
    .line 253
    move v0, v3

    .line 254
    goto :goto_10

    .line 255
    :cond_18
    const/4 v0, 0x0

    .line 256
    :goto_10
    and-int/lit8 v2, v16, 0x1

    .line 257
    .line 258
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_25

    .line 263
    .line 264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v0, v9, 0x1

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const v20, -0x70001

    .line 271
    .line 272
    .line 273
    const v21, -0xe001

    .line 274
    .line 275
    .line 276
    if-eqz v0, :cond_1d

    .line 277
    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_19

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v0, v10, 0x10

    .line 289
    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    and-int v0, v16, v21

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_1a
    move/from16 v0, v16

    .line 296
    .line 297
    :goto_11
    and-int/lit8 v5, v10, 0x20

    .line 298
    .line 299
    if-eqz v5, :cond_1b

    .line 300
    .line 301
    and-int v0, v0, v20

    .line 302
    .line 303
    :cond_1b
    move v5, v0

    .line 304
    move-object v0, v4

    .line 305
    :cond_1c
    move v14, v6

    .line 306
    move-object/from16 v16, v8

    .line 307
    .line 308
    move-object/from16 v18, v15

    .line 309
    .line 310
    move-object v15, v7

    .line 311
    goto :goto_15

    .line 312
    :cond_1d
    :goto_12
    if-eqz v18, :cond_1e

    .line 313
    .line 314
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_1e
    move-object v0, v4

    .line 318
    :goto_13
    if-eqz v5, :cond_1f

    .line 319
    .line 320
    move v6, v3

    .line 321
    :cond_1f
    and-int/lit8 v4, v10, 0x10

    .line 322
    .line 323
    const/4 v5, 0x6

    .line 324
    if-eqz v4, :cond_20

    .line 325
    .line 326
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 327
    .line 328
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    and-int v7, v16, v21

    .line 333
    .line 334
    move/from16 v16, v7

    .line 335
    .line 336
    move-object v7, v4

    .line 337
    :cond_20
    and-int/lit8 v4, v10, 0x20

    .line 338
    .line 339
    if-eqz v4, :cond_21

    .line 340
    .line 341
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 342
    .line 343
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    and-int v5, v16, v20

    .line 348
    .line 349
    move-object v8, v4

    .line 350
    goto :goto_14

    .line 351
    :cond_21
    move/from16 v5, v16

    .line 352
    .line 353
    :goto_14
    if-eqz v13, :cond_1c

    .line 354
    .line 355
    move-object/from16 v18, v2

    .line 356
    .line 357
    move v14, v6

    .line 358
    move-object v15, v7

    .line 359
    move-object/from16 v16, v8

    .line 360
    .line 361
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_22

    .line 369
    .line 370
    const/4 v4, -0x1

    .line 371
    const-string v6, "androidx.compose.material3.FilledTonalIconToggleButton (IconButton.kt:554)"

    .line 372
    .line 373
    const v7, -0x1a0313b5

    .line 374
    .line 375
    .line 376
    invoke-static {v7, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 384
    .line 385
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-ne v4, v6, :cond_23

    .line 390
    .line 391
    new-instance v4, Landroidx/compose/material3/m0;

    .line 392
    .line 393
    const/16 v6, 0x11

    .line 394
    .line 395
    invoke-direct {v4, v6}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_23
    check-cast v4, Lq7/c;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-static {v0, v6, v4, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    and-int/lit8 v2, v5, 0xe

    .line 409
    .line 410
    or-int v2, v2, p8

    .line 411
    .line 412
    and-int/lit8 v3, v5, 0x70

    .line 413
    .line 414
    or-int/2addr v2, v3

    .line 415
    and-int/lit16 v3, v5, 0x1c00

    .line 416
    .line 417
    or-int/2addr v2, v3

    .line 418
    const v3, 0xe000

    .line 419
    .line 420
    .line 421
    and-int/2addr v3, v5

    .line 422
    or-int/2addr v2, v3

    .line 423
    const/high16 v3, 0x70000

    .line 424
    .line 425
    and-int/2addr v3, v5

    .line 426
    or-int/2addr v2, v3

    .line 427
    shl-int/lit8 v3, v5, 0x3

    .line 428
    .line 429
    const/high16 v4, 0x1c00000

    .line 430
    .line 431
    and-int/2addr v4, v3

    .line 432
    or-int/2addr v2, v4

    .line 433
    const/high16 v4, 0xe000000

    .line 434
    .line 435
    and-int/2addr v3, v4

    .line 436
    or-int v21, v2, v3

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    move-object/from16 v19, p7

    .line 441
    .line 442
    move-object/from16 v20, v1

    .line 443
    .line 444
    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_24

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 454
    .line 455
    .line 456
    :cond_24
    move-object v3, v0

    .line 457
    move v4, v14

    .line 458
    move-object v5, v15

    .line 459
    move-object/from16 v6, v16

    .line 460
    .line 461
    move-object/from16 v7, v18

    .line 462
    .line 463
    goto :goto_16

    .line 464
    :cond_25
    move-object/from16 v20, v1

    .line 465
    .line 466
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 467
    .line 468
    .line 469
    move-object v3, v4

    .line 470
    move v4, v6

    .line 471
    move-object v5, v7

    .line 472
    move-object v6, v8

    .line 473
    move-object v7, v15

    .line 474
    :goto_16
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    if-eqz v12, :cond_26

    .line 479
    .line 480
    new-instance v0, Landroidx/compose/material3/f4;

    .line 481
    .line 482
    const/4 v11, 0x2

    .line 483
    move/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v8, p7

    .line 488
    .line 489
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/f4;-><init>(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;III)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 493
    .line 494
    .line 495
    :cond_26
    return-void
.end method

.method private static final FilledTonalIconToggleButton$lambda$16$lambda$15(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final FilledTonalIconToggleButton$lambda$17(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

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
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->FilledTonalIconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final IconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x5438da46

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
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move-object/from16 v10, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v8

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

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
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v7

    .line 93
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_b

    .line 96
    .line 97
    and-int/lit8 v7, p9, 0x8

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move-object/from16 v7, p3

    .line 102
    .line 103
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v7, p3

    .line 113
    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v7, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v9, p9, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v11, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_8

    .line 144
    :cond_e
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v12

    .line 147
    :goto_9
    const/high16 v12, 0x30000

    .line 148
    .line 149
    and-int/2addr v12, v8

    .line 150
    if-nez v12, :cond_11

    .line 151
    .line 152
    and-int/lit8 v12, p9, 0x20

    .line 153
    .line 154
    if-nez v12, :cond_f

    .line 155
    .line 156
    move-object/from16 v12, p5

    .line 157
    .line 158
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_10

    .line 163
    .line 164
    const/high16 v13, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v12, p5

    .line 168
    .line 169
    :cond_10
    const/high16 v13, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v2, v13

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-object/from16 v12, p5

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 176
    .line 177
    const/high16 v14, 0x180000

    .line 178
    .line 179
    if-eqz v13, :cond_12

    .line 180
    .line 181
    or-int/2addr v2, v14

    .line 182
    move-object/from16 v15, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v13, v8, v14

    .line 186
    .line 187
    move-object/from16 v15, p6

    .line 188
    .line 189
    if-nez v13, :cond_14

    .line 190
    .line 191
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_13

    .line 196
    .line 197
    const/high16 v13, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v13, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v2, v13

    .line 203
    :cond_14
    :goto_d
    const v13, 0x92493

    .line 204
    .line 205
    .line 206
    and-int/2addr v13, v2

    .line 207
    const v14, 0x92492

    .line 208
    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    if-eq v13, v14, :cond_15

    .line 213
    .line 214
    move/from16 v13, v16

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_15
    const/4 v13, 0x0

    .line 218
    :goto_e
    and-int/lit8 v14, v2, 0x1

    .line 219
    .line 220
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_21

    .line 225
    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v13, v8, 0x1

    .line 230
    .line 231
    const v14, -0x70001

    .line 232
    .line 233
    .line 234
    if-eqz v13, :cond_19

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_16

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v3, p9, 0x8

    .line 247
    .line 248
    if-eqz v3, :cond_17

    .line 249
    .line 250
    and-int/lit16 v2, v2, -0x1c01

    .line 251
    .line 252
    :cond_17
    and-int/lit8 v3, p9, 0x20

    .line 253
    .line 254
    if-eqz v3, :cond_18

    .line 255
    .line 256
    and-int/2addr v2, v14

    .line 257
    :cond_18
    move-object v9, v4

    .line 258
    :goto_f
    move-object v13, v7

    .line 259
    move-object v14, v11

    .line 260
    move v11, v6

    .line 261
    goto :goto_12

    .line 262
    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    .line 263
    .line 264
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_1a
    move-object v3, v4

    .line 268
    :goto_11
    if-eqz v5, :cond_1b

    .line 269
    .line 270
    move/from16 v6, v16

    .line 271
    .line 272
    :cond_1b
    and-int/lit8 v4, p9, 0x8

    .line 273
    .line 274
    const/4 v5, 0x6

    .line 275
    if-eqz v4, :cond_1c

    .line 276
    .line 277
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 278
    .line 279
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    and-int/lit16 v2, v2, -0x1c01

    .line 284
    .line 285
    move-object v7, v4

    .line 286
    :cond_1c
    if-eqz v9, :cond_1d

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    move-object v11, v4

    .line 290
    :cond_1d
    and-int/lit8 v4, p9, 0x20

    .line 291
    .line 292
    if-eqz v4, :cond_1e

    .line 293
    .line 294
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 295
    .line 296
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    and-int/2addr v2, v14

    .line 301
    move-object v9, v3

    .line 302
    move-object v12, v4

    .line 303
    goto :goto_f

    .line 304
    :cond_1e
    move-object v9, v3

    .line 305
    goto :goto_f

    .line 306
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_1f

    .line 314
    .line 315
    const/4 v3, -0x1

    .line 316
    const-string v4, "androidx.compose.material3.IconButton (IconButton.kt:151)"

    .line 317
    .line 318
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_1f
    shr-int/lit8 v0, v2, 0x3

    .line 322
    .line 323
    and-int/lit8 v0, v0, 0xe

    .line 324
    .line 325
    shl-int/lit8 v3, v2, 0x3

    .line 326
    .line 327
    and-int/lit8 v4, v3, 0x70

    .line 328
    .line 329
    or-int/2addr v0, v4

    .line 330
    and-int/lit16 v4, v2, 0x380

    .line 331
    .line 332
    or-int/2addr v0, v4

    .line 333
    shr-int/lit8 v4, v2, 0x6

    .line 334
    .line 335
    and-int/lit16 v4, v4, 0x1c00

    .line 336
    .line 337
    or-int/2addr v0, v4

    .line 338
    const v4, 0xe000

    .line 339
    .line 340
    .line 341
    and-int/2addr v4, v3

    .line 342
    or-int/2addr v0, v4

    .line 343
    const/high16 v4, 0x70000

    .line 344
    .line 345
    and-int/2addr v3, v4

    .line 346
    or-int/2addr v0, v3

    .line 347
    const/high16 v3, 0x380000

    .line 348
    .line 349
    and-int/2addr v2, v3

    .line 350
    or-int v17, v0, v2

    .line 351
    .line 352
    move-object/from16 v16, v1

    .line 353
    .line 354
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/IconButtonKt;->IconButtonImpl(Landroidx/compose/ui/Modifier;Lq7/a;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_20

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 364
    .line 365
    .line 366
    :cond_20
    move-object v2, v9

    .line 367
    move v3, v11

    .line 368
    move-object v4, v13

    .line 369
    move-object v5, v14

    .line 370
    :goto_13
    move-object v6, v12

    .line 371
    goto :goto_14

    .line 372
    :cond_21
    move-object/from16 v16, v1

    .line 373
    .line 374
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 375
    .line 376
    .line 377
    move-object v2, v4

    .line 378
    move v3, v6

    .line 379
    move-object v4, v7

    .line 380
    move-object v5, v11

    .line 381
    goto :goto_13

    .line 382
    :goto_14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-eqz v10, :cond_22

    .line 387
    .line 388
    new-instance v0, Landroidx/compose/material3/i4;

    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v7, p6

    .line 393
    .line 394
    move/from16 v9, p9

    .line 395
    .line 396
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/i4;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 400
    .line 401
    .line 402
    :cond_22
    return-void
.end method

.method public static final synthetic IconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v7, p7

    const v0, -0x7cf1ad45

    move-object/from16 v1, p6

    .line 403
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v1, v12

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v11, v7, v12

    move-object/from16 v14, p5

    if-nez v11, :cond_11

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    :cond_11
    :goto_b
    const v11, 0x12493

    and-int/2addr v11, v1

    const v12, 0x12492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_12

    move v11, v13

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    and-int/lit8 v12, v1, 0x1

    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v7, 0x1

    const/4 v12, 0x6

    if-eqz v11, :cond_15

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_d

    .line 404
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_14

    and-int/lit16 v1, v1, -0x1c01

    :cond_14
    move-object v9, v3

    move-object v11, v6

    move-object v4, v10

    move v10, v5

    goto :goto_12

    :cond_15
    :goto_d
    if-eqz v2, :cond_16

    .line 405
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_16
    move-object v2, v3

    :goto_e
    if-eqz v4, :cond_17

    goto :goto_f

    :cond_17
    move v13, v5

    :goto_f
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_18

    .line 406
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v3, v15, v12}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    move-result-object v3

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_10

    :cond_18
    move-object v3, v6

    :goto_10
    if-eqz v9, :cond_19

    const/4 v4, 0x0

    move-object v9, v2

    move-object v11, v3

    :goto_11
    move v10, v13

    goto :goto_12

    :cond_19
    move-object v9, v2

    move-object v11, v3

    move-object v4, v10

    goto :goto_11

    .line 407
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.IconButton (IconButton.kt:93)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 408
    :cond_1a
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v0, v15, v12}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    const v0, 0xfffe

    and-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    const/16 v17, 0x0

    move-object v12, v4

    .line 409
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v2, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    goto :goto_13

    .line 410
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v10

    .line 411
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, Landroidx/compose/foundation/contextmenu/l;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/l;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_1d
    return-void
.end method

.method private static final IconButton$lambda$0(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final IconButton$lambda$1(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final IconButtonImpl(Landroidx/compose/ui/Modifier;Lq7/a;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/a;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    const v0, -0x439bfd92

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v1, v13, 0x6

    .line 23
    .line 24
    move-object/from16 v15, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v13

    .line 40
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v2, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v4, v13, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v1, v4

    .line 93
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const/16 v4, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v4, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v4

    .line 109
    :cond_9
    const/high16 v4, 0x30000

    .line 110
    .line 111
    and-int/2addr v4, v13

    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v4

    .line 126
    :cond_b
    const/high16 v4, 0x180000

    .line 127
    .line 128
    and-int/2addr v4, v13

    .line 129
    if-nez v4, :cond_d

    .line 130
    .line 131
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    const/high16 v4, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v4, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v1, v4

    .line 143
    :cond_d
    const v4, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v4, v1

    .line 147
    const v5, 0x92492

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x1

    .line 152
    if-eq v4, v5, :cond_e

    .line 153
    .line 154
    move v4, v7

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v4, v6

    .line 157
    :goto_9
    and-int/lit8 v5, v1, 0x1

    .line 158
    .line 159
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_16

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_f

    .line 170
    .line 171
    const/4 v4, -0x1

    .line 172
    const-string v5, "androidx.compose.material3.IconButtonImpl (IconButton.kt:171)"

    .line 173
    .line 174
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    if-nez v11, :cond_11

    .line 178
    .line 179
    const v0, 0x3a3c87ed

    .line 180
    .line 181
    .line 182
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-ne v0, v4, :cond_10

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 205
    .line 206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_11
    const v0, 0x336d4c2a

    .line 211
    .line 212
    .line 213
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 217
    .line 218
    .line 219
    move-object v0, v11

    .line 220
    :goto_a
    invoke-static {v15}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    move/from16 p7, v1

    .line 230
    .line 231
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/material3/IconButtonDefaults;->smallContainerSize-N-wlBFI$material3$default(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v10, v3}, Landroidx/compose/material3/IconButtonColors;->containerColor-vNxB06k$material3(Z)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v0, v4, v5, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v21, 0x7

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const-wide/16 v19, 0x0

    .line 266
    .line 267
    invoke-static/range {v17 .. v22}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move v1, v7

    .line 276
    const/16 v7, 0x8

    .line 277
    .line 278
    move-object/from16 v17, v8

    .line 279
    .line 280
    move-object v2, v4

    .line 281
    const/4 v4, 0x0

    .line 282
    move-object/from16 v6, p1

    .line 283
    .line 284
    move v11, v1

    .line 285
    move-object/from16 v1, v16

    .line 286
    .line 287
    move-object/from16 v9, v17

    .line 288
    .line 289
    move/from16 v16, p7

    .line 290
    .line 291
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v9, v11, v9}, Landroidx/compose/material3/internal/ChildParentSemanticsKt;->childSemantics$default(Landroidx/compose/ui/Modifier;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 323
    .line 324
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-eqz v7, :cond_12

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 336
    .line 337
    .line 338
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_13

    .line 346
    .line 347
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 352
    .line 353
    .line 354
    :goto_c
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v5, v6, v1, v6, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_14

    .line 367
    .line 368
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_15

    .line 381
    .line 382
    :cond_14
    invoke-static {v1, v2, v6, v2}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 383
    .line 384
    .line 385
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 393
    .line 394
    invoke-virtual {v10, v3}, Landroidx/compose/material3/IconButtonColors;->contentColor-vNxB06k$material3(Z)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 411
    .line 412
    shr-int/lit8 v2, v16, 0xf

    .line 413
    .line 414
    and-int/lit8 v2, v2, 0x70

    .line 415
    .line 416
    or-int/2addr v1, v2

    .line 417
    invoke-static {v0, v12, v14, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_17

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 434
    .line 435
    .line 436
    :cond_17
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-eqz v9, :cond_18

    .line 441
    .line 442
    new-instance v0, Landroidx/compose/material3/d4;

    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move-object/from16 v4, p3

    .line 447
    .line 448
    move-object/from16 v6, p5

    .line 449
    .line 450
    move-object v5, v10

    .line 451
    move-object v7, v12

    .line 452
    move v8, v13

    .line 453
    move-object v1, v15

    .line 454
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d4;-><init>(Landroidx/compose/ui/Modifier;Lq7/a;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 458
    .line 459
    .line 460
    :cond_18
    return-void
.end method

.method private static final IconButtonImpl$lambda$4(Landroidx/compose/ui/Modifier;Lq7/a;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 10

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
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButtonImpl(Landroidx/compose/ui/Modifier;Lq7/a;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final IconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x3d79f235

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
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    move/from16 v11, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    move/from16 v11, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v3

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v4, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v5

    .line 95
    :goto_5
    and-int/lit8 v5, v10, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v6, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v6, v9, 0xc00

    .line 105
    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    move/from16 v6, p3

    .line 109
    .line 110
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    const/16 v7, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v7, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v7

    .line 122
    :goto_7
    and-int/lit16 v7, v9, 0x6000

    .line 123
    .line 124
    if-nez v7, :cond_e

    .line 125
    .line 126
    and-int/lit8 v7, v10, 0x10

    .line 127
    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    move-object/from16 v7, p4

    .line 131
    .line 132
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_d

    .line 137
    .line 138
    const/16 v8, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v7, p4

    .line 142
    .line 143
    :cond_d
    const/16 v8, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v8

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v7, p4

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v8, v10, 0x20

    .line 150
    .line 151
    const/high16 v13, 0x30000

    .line 152
    .line 153
    if-eqz v8, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v13

    .line 156
    :cond_f
    move-object/from16 v13, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v13, v9

    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    move-object/from16 v13, p5

    .line 163
    .line 164
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_11

    .line 169
    .line 170
    const/high16 v14, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v14, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v14

    .line 176
    :goto_b
    const/high16 v14, 0x180000

    .line 177
    .line 178
    and-int/2addr v14, v9

    .line 179
    if-nez v14, :cond_14

    .line 180
    .line 181
    and-int/lit8 v14, v10, 0x40

    .line 182
    .line 183
    if-nez v14, :cond_12

    .line 184
    .line 185
    move-object/from16 v14, p6

    .line 186
    .line 187
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_13

    .line 192
    .line 193
    const/high16 v15, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    move-object/from16 v14, p6

    .line 197
    .line 198
    :cond_13
    const/high16 v15, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v2, v15

    .line 201
    goto :goto_d

    .line 202
    :cond_14
    move-object/from16 v14, p6

    .line 203
    .line 204
    :goto_d
    and-int/lit16 v15, v10, 0x80

    .line 205
    .line 206
    const/high16 v16, 0xc00000

    .line 207
    .line 208
    if-eqz v15, :cond_16

    .line 209
    .line 210
    or-int v2, v2, v16

    .line 211
    .line 212
    :cond_15
    move-object/from16 v15, p7

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_16
    and-int v15, v9, v16

    .line 216
    .line 217
    if-nez v15, :cond_15

    .line 218
    .line 219
    move-object/from16 v15, p7

    .line 220
    .line 221
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_17

    .line 226
    .line 227
    const/high16 v16, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_17
    const/high16 v16, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v2, v2, v16

    .line 233
    .line 234
    :goto_f
    const v16, 0x492493

    .line 235
    .line 236
    .line 237
    and-int v0, v2, v16

    .line 238
    .line 239
    move/from16 p8, v2

    .line 240
    .line 241
    const v2, 0x492492

    .line 242
    .line 243
    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    if-eq v0, v2, :cond_18

    .line 247
    .line 248
    move/from16 v0, v16

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_18
    const/4 v0, 0x0

    .line 252
    :goto_10
    and-int/lit8 v2, p8, 0x1

    .line 253
    .line 254
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_24

    .line 259
    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, v9, 0x1

    .line 264
    .line 265
    const v2, -0x380001

    .line 266
    .line 267
    .line 268
    const v18, -0xe001

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_1c

    .line 272
    .line 273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_19

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v0, v10, 0x10

    .line 284
    .line 285
    if-eqz v0, :cond_1a

    .line 286
    .line 287
    and-int v0, p8, v18

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_1a
    move/from16 v0, p8

    .line 291
    .line 292
    :goto_11
    and-int/lit8 v3, v10, 0x40

    .line 293
    .line 294
    if-eqz v3, :cond_1b

    .line 295
    .line 296
    and-int/2addr v0, v2

    .line 297
    :cond_1b
    move-object v15, v7

    .line 298
    move-object/from16 v16, v13

    .line 299
    .line 300
    move-object/from16 v17, v14

    .line 301
    .line 302
    const v2, -0x3d79f235

    .line 303
    .line 304
    .line 305
    move-object v13, v4

    .line 306
    :goto_12
    move v14, v6

    .line 307
    goto :goto_16

    .line 308
    :cond_1c
    :goto_13
    if-eqz v3, :cond_1d

    .line 309
    .line 310
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 311
    .line 312
    goto :goto_14

    .line 313
    :cond_1d
    move-object v0, v4

    .line 314
    :goto_14
    if-eqz v5, :cond_1e

    .line 315
    .line 316
    move/from16 v6, v16

    .line 317
    .line 318
    :cond_1e
    and-int/lit8 v3, v10, 0x10

    .line 319
    .line 320
    const/4 v4, 0x6

    .line 321
    if-eqz v3, :cond_1f

    .line 322
    .line 323
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 324
    .line 325
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->iconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    and-int v5, p8, v18

    .line 330
    .line 331
    move-object v7, v3

    .line 332
    goto :goto_15

    .line 333
    :cond_1f
    move/from16 v5, p8

    .line 334
    .line 335
    :goto_15
    if-eqz v8, :cond_20

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    move-object v13, v3

    .line 339
    :cond_20
    and-int/lit8 v3, v10, 0x40

    .line 340
    .line 341
    if-eqz v3, :cond_21

    .line 342
    .line 343
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 344
    .line 345
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    and-int/2addr v2, v5

    .line 350
    move-object/from16 v17, v3

    .line 351
    .line 352
    move v14, v6

    .line 353
    move-object v15, v7

    .line 354
    move-object/from16 v16, v13

    .line 355
    .line 356
    move-object v13, v0

    .line 357
    move v0, v2

    .line 358
    const v2, -0x3d79f235

    .line 359
    .line 360
    .line 361
    goto :goto_16

    .line 362
    :cond_21
    move-object v15, v7

    .line 363
    move-object/from16 v16, v13

    .line 364
    .line 365
    move-object/from16 v17, v14

    .line 366
    .line 367
    const v2, -0x3d79f235

    .line 368
    .line 369
    .line 370
    move-object v13, v0

    .line 371
    move v0, v5

    .line 372
    goto :goto_12

    .line 373
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_22

    .line 381
    .line 382
    const/4 v3, -0x1

    .line 383
    const-string v4, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)"

    .line 384
    .line 385
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_22
    const v2, 0x1fffffe

    .line 389
    .line 390
    .line 391
    and-int v20, v0, v2

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    move-object/from16 v18, p7

    .line 396
    .line 397
    move-object/from16 v19, v1

    .line 398
    .line 399
    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/IconButtonKt;->IconToggleButtonImpl(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_23

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 409
    .line 410
    .line 411
    :cond_23
    move-object v3, v13

    .line 412
    move v4, v14

    .line 413
    move-object v5, v15

    .line 414
    move-object/from16 v6, v16

    .line 415
    .line 416
    move-object/from16 v7, v17

    .line 417
    .line 418
    goto :goto_17

    .line 419
    :cond_24
    move-object/from16 v19, v1

    .line 420
    .line 421
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 422
    .line 423
    .line 424
    move-object v3, v4

    .line 425
    move v4, v6

    .line 426
    move-object v5, v7

    .line 427
    move-object v6, v13

    .line 428
    move-object v7, v14

    .line 429
    :goto_17
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    if-eqz v12, :cond_25

    .line 434
    .line 435
    new-instance v0, Landroidx/compose/material3/f4;

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    move/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    move-object/from16 v8, p7

    .line 443
    .line 444
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/f4;-><init>(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;III)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 448
    .line 449
    .line 450
    :cond_25
    return-void
.end method

.method public static final synthetic IconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move/from16 v8, p8

    const v0, -0x4dea3200

    move-object/from16 v1, p7

    .line 451
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    move/from16 v9, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, p9, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v2, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :goto_b
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v2, v14

    :cond_12
    move-object/from16 v13, p6

    goto :goto_d

    :cond_13
    and-int v13, v8, v14

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v2, v14

    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v2

    const v15, 0x92492

    const/16 v16, 0x1

    if-eq v14, v15, :cond_15

    move/from16 v14, v16

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    :goto_e
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v8, 0x1

    const p7, -0xe001

    const/4 v15, 0x6

    if-eqz v14, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_10

    .line 452
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_17

    and-int v2, v2, p7

    :cond_17
    move-object v11, v4

    :goto_f
    move-object v13, v7

    move-object v14, v12

    move v12, v6

    goto :goto_12

    :cond_18
    :goto_10
    if-eqz v3, :cond_19

    .line 453
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_19
    move-object v3, v4

    :goto_11
    if-eqz v5, :cond_1a

    move/from16 v6, v16

    :cond_1a
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1b

    .line 454
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v4, v1, v15}, Landroidx/compose/material3/IconButtonDefaults;->iconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v4

    and-int v2, v2, p7

    move-object v7, v4

    :cond_1b
    if-eqz v11, :cond_1c

    const/4 v4, 0x0

    move-object v11, v3

    move-object v14, v4

    move v12, v6

    move-object v13, v7

    goto :goto_12

    :cond_1c
    move-object v11, v3

    goto :goto_f

    .line 455
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.IconToggleButton (IconButton.kt:243)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 456
    :cond_1d
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    invoke-virtual {v0, v1, v15}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v15

    const v0, 0x7fffe

    and-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    .line 457
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/IconButtonKt;->IconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    goto :goto_13

    :cond_1f
    move-object/from16 v17, v1

    .line 458
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v12

    .line 459
    :goto_13
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Landroidx/compose/material3/g4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g4;-><init>(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_20
    return-void
.end method

.method private static final IconToggleButton$lambda$5(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final IconToggleButton$lambda$6(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

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
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final IconToggleButtonImpl(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const v0, 0x66cd858b

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v2, v10, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v9, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v3

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v4, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v5

    .line 95
    :goto_5
    and-int/lit8 v5, v10, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v11, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 105
    .line 106
    if-nez v11, :cond_9

    .line 107
    .line 108
    move/from16 v11, p3

    .line 109
    .line 110
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_b

    .line 115
    .line 116
    const/16 v12, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v12, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v12

    .line 122
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 123
    .line 124
    if-nez v12, :cond_e

    .line 125
    .line 126
    and-int/lit8 v12, v10, 0x10

    .line 127
    .line 128
    if-nez v12, :cond_c

    .line 129
    .line 130
    move-object/from16 v12, p4

    .line 131
    .line 132
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_d

    .line 137
    .line 138
    const/16 v13, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v12, p4

    .line 142
    .line 143
    :cond_d
    const/16 v13, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v13

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v12, p4

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v13, v10, 0x20

    .line 150
    .line 151
    const/high16 v14, 0x30000

    .line 152
    .line 153
    if-eqz v13, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v14

    .line 156
    :cond_f
    move-object/from16 v14, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v14, v9

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move-object/from16 v14, p5

    .line 163
    .line 164
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_11

    .line 169
    .line 170
    const/high16 v15, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v15, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v15

    .line 176
    :goto_b
    const/high16 v15, 0x180000

    .line 177
    .line 178
    and-int/2addr v15, v9

    .line 179
    if-nez v15, :cond_14

    .line 180
    .line 181
    and-int/lit8 v15, v10, 0x40

    .line 182
    .line 183
    if-nez v15, :cond_12

    .line 184
    .line 185
    move-object/from16 v15, p6

    .line 186
    .line 187
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_13

    .line 192
    .line 193
    const/high16 v16, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    move-object/from16 v15, p6

    .line 197
    .line 198
    :cond_13
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v2, v2, v16

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v15, p6

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    or-int v2, v2, v17

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_15
    and-int v0, v9, v17

    .line 215
    .line 216
    if-nez v0, :cond_17

    .line 217
    .line 218
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    const/high16 v0, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_16
    const/high16 v0, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int/2addr v2, v0

    .line 230
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 231
    .line 232
    .line 233
    and-int/2addr v0, v2

    .line 234
    move/from16 p8, v2

    .line 235
    .line 236
    const v2, 0x492492

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    if-eq v0, v2, :cond_18

    .line 241
    .line 242
    move v0, v9

    .line 243
    goto :goto_10

    .line 244
    :cond_18
    const/4 v0, 0x0

    .line 245
    :goto_10
    and-int/lit8 v2, p8, 0x1

    .line 246
    .line 247
    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2a

    .line 252
    .line 253
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v0, p9, 0x1

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const v18, -0x380001

    .line 260
    .line 261
    .line 262
    const v19, -0xe001

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_1c

    .line 266
    .line 267
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_19

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v0, v10, 0x10

    .line 278
    .line 279
    if-eqz v0, :cond_1a

    .line 280
    .line 281
    and-int v0, p8, v19

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_1a
    move/from16 v0, p8

    .line 285
    .line 286
    :goto_11
    and-int/lit8 v3, v10, 0x40

    .line 287
    .line 288
    if-eqz v3, :cond_1b

    .line 289
    .line 290
    and-int v0, v0, v18

    .line 291
    .line 292
    :cond_1b
    move v13, v11

    .line 293
    move-object v11, v4

    .line 294
    move v4, v13

    .line 295
    move v13, v0

    .line 296
    goto :goto_16

    .line 297
    :cond_1c
    :goto_12
    if-eqz v3, :cond_1d

    .line 298
    .line 299
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_1d
    move-object v0, v4

    .line 303
    :goto_13
    if-eqz v5, :cond_1e

    .line 304
    .line 305
    move v11, v9

    .line 306
    :cond_1e
    and-int/lit8 v3, v10, 0x10

    .line 307
    .line 308
    const/4 v4, 0x6

    .line 309
    if-eqz v3, :cond_1f

    .line 310
    .line 311
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 312
    .line 313
    invoke-virtual {v3, v7, v4}, Landroidx/compose/material3/IconButtonDefaults;->iconToggleButtonVibrantColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    and-int v5, p8, v19

    .line 318
    .line 319
    move-object v12, v3

    .line 320
    goto :goto_14

    .line 321
    :cond_1f
    move/from16 v5, p8

    .line 322
    .line 323
    :goto_14
    if-eqz v13, :cond_20

    .line 324
    .line 325
    move-object v14, v2

    .line 326
    :cond_20
    and-int/lit8 v3, v10, 0x40

    .line 327
    .line 328
    if-eqz v3, :cond_21

    .line 329
    .line 330
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 331
    .line 332
    invoke-virtual {v3, v7, v4}, Landroidx/compose/material3/IconButtonDefaults;->getStandardShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    and-int v4, v5, v18

    .line 337
    .line 338
    move-object v15, v3

    .line 339
    move v13, v4

    .line 340
    :goto_15
    move v4, v11

    .line 341
    move-object v11, v0

    .line 342
    goto :goto_16

    .line 343
    :cond_21
    move v13, v5

    .line 344
    goto :goto_15

    .line 345
    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_22

    .line 353
    .line 354
    const/4 v0, -0x1

    .line 355
    const-string v3, "androidx.compose.material3.IconToggleButtonImpl (IconButton.kt:320)"

    .line 356
    .line 357
    const v5, 0x66cd858b

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_22
    if-nez v14, :cond_24

    .line 364
    .line 365
    const v0, 0x46cf05b0

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-ne v0, v3, :cond_23

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_23
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 391
    .line 392
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 393
    .line 394
    .line 395
    goto :goto_17

    .line 396
    :cond_24
    const v0, -0x167d75f9

    .line 397
    .line 398
    .line 399
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 403
    .line 404
    .line 405
    move-object v0, v14

    .line 406
    :goto_17
    invoke-static {v11}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 411
    .line 412
    move-object/from16 p2, v0

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v5, v0, v9, v2}, Landroidx/compose/material3/IconButtonDefaults;->smallContainerSize-N-wlBFI$material3$default(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v15}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    shr-int/lit8 v0, v13, 0x9

    .line 428
    .line 429
    and-int/lit8 v0, v0, 0xe

    .line 430
    .line 431
    shl-int/lit8 v2, v13, 0x3

    .line 432
    .line 433
    and-int/lit8 v2, v2, 0x70

    .line 434
    .line 435
    or-int/2addr v0, v2

    .line 436
    shr-int/lit8 v2, v13, 0x6

    .line 437
    .line 438
    and-int/lit16 v2, v2, 0x380

    .line 439
    .line 440
    or-int v9, v0, v2

    .line 441
    .line 442
    invoke-virtual {v12, v4, v1, v7, v9}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 453
    .line 454
    .line 455
    move-result-wide v19

    .line 456
    const/16 v22, 0x2

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const/16 v22, 0x7

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const-wide/16 v20, 0x0

    .line 479
    .line 480
    invoke-static/range {v18 .. v23}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    move-object/from16 v6, p1

    .line 489
    .line 490
    move-object/from16 v2, p2

    .line 491
    .line 492
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 497
    .line 498
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 520
    .line 521
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    if-eqz v16, :cond_25

    .line 530
    .line 531
    goto :goto_18

    .line 532
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 533
    .line 534
    .line 535
    :goto_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 539
    .line 540
    .line 541
    move-result v16

    .line 542
    if-eqz v16, :cond_26

    .line 543
    .line 544
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 545
    .line 546
    .line 547
    goto :goto_19

    .line 548
    :cond_26
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 549
    .line 550
    .line 551
    :goto_19
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-static {v6, v10, v2, v10, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-nez v5, :cond_27

    .line 564
    .line 565
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    move-object/from16 p2, v6

    .line 570
    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_28

    .line 580
    .line 581
    goto :goto_1a

    .line 582
    :cond_27
    move-object/from16 p2, v6

    .line 583
    .line 584
    :goto_1a
    invoke-static {v2, v3, v10, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 585
    .line 586
    .line 587
    :cond_28
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 595
    .line 596
    invoke-virtual {v12, v4, v1, v7, v9}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 607
    .line 608
    .line 609
    move-result-wide v2

    .line 610
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 623
    .line 624
    shr-int/lit8 v3, v13, 0x12

    .line 625
    .line 626
    and-int/lit8 v3, v3, 0x70

    .line 627
    .line 628
    or-int/2addr v2, v3

    .line 629
    invoke-static {v0, v8, v7, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_29

    .line 640
    .line 641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 642
    .line 643
    .line 644
    :cond_29
    move-object v3, v11

    .line 645
    :goto_1b
    move-object v0, v7

    .line 646
    move-object v5, v12

    .line 647
    move-object v6, v14

    .line 648
    move-object v7, v15

    .line 649
    goto :goto_1c

    .line 650
    :cond_2a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 651
    .line 652
    .line 653
    move-object v3, v4

    .line 654
    move v4, v11

    .line 655
    goto :goto_1b

    .line 656
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    if-eqz v12, :cond_2b

    .line 661
    .line 662
    new-instance v0, Landroidx/compose/material3/f4;

    .line 663
    .line 664
    const/4 v11, 0x3

    .line 665
    move-object/from16 v2, p1

    .line 666
    .line 667
    move/from16 v9, p9

    .line 668
    .line 669
    move/from16 v10, p10

    .line 670
    .line 671
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/f4;-><init>(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;III)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 675
    .line 676
    .line 677
    :cond_2b
    return-void
.end method

.method private static final IconToggleButtonImpl$lambda$9(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

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
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconToggleButtonImpl(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final OutlinedIconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V
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
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x584ba8a4

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
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    move-object/from16 v11, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v9, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit8 v5, v10, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v9, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 96
    .line 97
    if-nez v7, :cond_b

    .line 98
    .line 99
    and-int/lit8 v7, v10, 0x8

    .line 100
    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    move-object/from16 v7, p3

    .line 104
    .line 105
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    const/16 v8, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object/from16 v7, p3

    .line 115
    .line 116
    :cond_a
    const/16 v8, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v8

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object/from16 v7, p3

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v8, v9, 0x6000

    .line 123
    .line 124
    if-nez v8, :cond_e

    .line 125
    .line 126
    and-int/lit8 v8, v10, 0x10

    .line 127
    .line 128
    if-nez v8, :cond_c

    .line 129
    .line 130
    move-object/from16 v8, p4

    .line 131
    .line 132
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_d

    .line 137
    .line 138
    const/16 v12, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v8, p4

    .line 142
    .line 143
    :cond_d
    const/16 v12, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v12

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v8, p4

    .line 148
    .line 149
    :goto_9
    const/high16 v12, 0x30000

    .line 150
    .line 151
    and-int/2addr v12, v9

    .line 152
    if-nez v12, :cond_11

    .line 153
    .line 154
    and-int/lit8 v12, v10, 0x20

    .line 155
    .line 156
    if-nez v12, :cond_f

    .line 157
    .line 158
    move-object/from16 v12, p5

    .line 159
    .line 160
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_10

    .line 165
    .line 166
    const/high16 v13, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v12, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v12, p5

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v13, v10, 0x40

    .line 178
    .line 179
    const/high16 v14, 0x180000

    .line 180
    .line 181
    if-eqz v13, :cond_13

    .line 182
    .line 183
    or-int/2addr v2, v14

    .line 184
    :cond_12
    move-object/from16 v14, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v14, v9

    .line 188
    if-nez v14, :cond_12

    .line 189
    .line 190
    move-object/from16 v14, p6

    .line 191
    .line 192
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_14

    .line 197
    .line 198
    const/high16 v15, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v15, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v2, v15

    .line 204
    :goto_d
    and-int/lit16 v15, v10, 0x80

    .line 205
    .line 206
    const/high16 v16, 0xc00000

    .line 207
    .line 208
    if-eqz v15, :cond_16

    .line 209
    .line 210
    or-int v2, v2, v16

    .line 211
    .line 212
    :cond_15
    move-object/from16 v15, p7

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_16
    and-int v15, v9, v16

    .line 216
    .line 217
    if-nez v15, :cond_15

    .line 218
    .line 219
    move-object/from16 v15, p7

    .line 220
    .line 221
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_17

    .line 226
    .line 227
    const/high16 v16, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_17
    const/high16 v16, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v2, v2, v16

    .line 233
    .line 234
    :goto_f
    const v16, 0x492493

    .line 235
    .line 236
    .line 237
    and-int v0, v2, v16

    .line 238
    .line 239
    move/from16 p8, v3

    .line 240
    .line 241
    const v3, 0x492492

    .line 242
    .line 243
    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    if-eq v0, v3, :cond_18

    .line 247
    .line 248
    move/from16 v0, v16

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_18
    const/4 v0, 0x0

    .line 252
    :goto_10
    and-int/lit8 v3, v2, 0x1

    .line 253
    .line 254
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_26

    .line 259
    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, v9, 0x1

    .line 264
    .line 265
    const v3, -0x70001

    .line 266
    .line 267
    .line 268
    const v18, -0xe001

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_1d

    .line 272
    .line 273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_19

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v0, v10, 0x8

    .line 284
    .line 285
    if-eqz v0, :cond_1a

    .line 286
    .line 287
    and-int/lit16 v2, v2, -0x1c01

    .line 288
    .line 289
    :cond_1a
    and-int/lit8 v0, v10, 0x10

    .line 290
    .line 291
    if-eqz v0, :cond_1b

    .line 292
    .line 293
    and-int v2, v2, v18

    .line 294
    .line 295
    :cond_1b
    and-int/lit8 v0, v10, 0x20

    .line 296
    .line 297
    if-eqz v0, :cond_1c

    .line 298
    .line 299
    and-int/2addr v2, v3

    .line 300
    :cond_1c
    move v13, v6

    .line 301
    move-object v15, v8

    .line 302
    move-object/from16 v16, v12

    .line 303
    .line 304
    move-object/from16 v17, v14

    .line 305
    .line 306
    const v0, -0x584ba8a4

    .line 307
    .line 308
    .line 309
    move-object v12, v4

    .line 310
    move-object v14, v7

    .line 311
    goto :goto_14

    .line 312
    :cond_1d
    :goto_11
    if-eqz p8, :cond_1e

    .line 313
    .line 314
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_1e
    move-object v0, v4

    .line 318
    :goto_12
    if-eqz v5, :cond_1f

    .line 319
    .line 320
    move/from16 v6, v16

    .line 321
    .line 322
    :cond_1f
    and-int/lit8 v4, v10, 0x8

    .line 323
    .line 324
    const/4 v5, 0x6

    .line 325
    if-eqz v4, :cond_20

    .line 326
    .line 327
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 328
    .line 329
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    and-int/lit16 v2, v2, -0x1c01

    .line 334
    .line 335
    move-object v7, v4

    .line 336
    :cond_20
    and-int/lit8 v4, v10, 0x10

    .line 337
    .line 338
    if-eqz v4, :cond_21

    .line 339
    .line 340
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 341
    .line 342
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    and-int v2, v2, v18

    .line 347
    .line 348
    move-object v8, v4

    .line 349
    :cond_21
    and-int/lit8 v4, v10, 0x20

    .line 350
    .line 351
    if-eqz v4, :cond_22

    .line 352
    .line 353
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 354
    .line 355
    shr-int/lit8 v5, v2, 0x6

    .line 356
    .line 357
    and-int/lit8 v5, v5, 0xe

    .line 358
    .line 359
    or-int/lit8 v5, v5, 0x30

    .line 360
    .line 361
    invoke-virtual {v4, v6, v1, v5}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonBorder(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    and-int/2addr v2, v3

    .line 366
    move-object v12, v4

    .line 367
    :cond_22
    if-eqz v13, :cond_23

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    move-object/from16 v17, v3

    .line 371
    .line 372
    move v13, v6

    .line 373
    move-object v14, v7

    .line 374
    move-object v15, v8

    .line 375
    move-object/from16 v16, v12

    .line 376
    .line 377
    move-object v12, v0

    .line 378
    :goto_13
    const v0, -0x584ba8a4

    .line 379
    .line 380
    .line 381
    goto :goto_14

    .line 382
    :cond_23
    move v13, v6

    .line 383
    move-object v15, v8

    .line 384
    move-object/from16 v16, v12

    .line 385
    .line 386
    move-object/from16 v17, v14

    .line 387
    .line 388
    move-object v12, v0

    .line 389
    move-object v14, v7

    .line 390
    goto :goto_13

    .line 391
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_24

    .line 399
    .line 400
    const/4 v3, -0x1

    .line 401
    const-string v4, "androidx.compose.material3.OutlinedIconButton (IconButton.kt:616)"

    .line 402
    .line 403
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_24
    const v0, 0x1fffffe

    .line 407
    .line 408
    .line 409
    and-int v20, v2, v0

    .line 410
    .line 411
    move-object/from16 v18, p7

    .line 412
    .line 413
    move-object/from16 v19, v1

    .line 414
    .line 415
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_25

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 425
    .line 426
    .line 427
    :cond_25
    move-object v2, v12

    .line 428
    move v3, v13

    .line 429
    move-object v4, v14

    .line 430
    move-object v5, v15

    .line 431
    move-object/from16 v6, v16

    .line 432
    .line 433
    move-object/from16 v7, v17

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_26
    move-object/from16 v19, v1

    .line 437
    .line 438
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 439
    .line 440
    .line 441
    move-object v2, v4

    .line 442
    move v3, v6

    .line 443
    move-object v4, v7

    .line 444
    move-object v5, v8

    .line 445
    move-object v6, v12

    .line 446
    move-object v7, v14

    .line 447
    :goto_15
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-eqz v12, :cond_27

    .line 452
    .line 453
    new-instance v0, Landroidx/compose/foundation/lazy/b;

    .line 454
    .line 455
    const/4 v11, 0x6

    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v8, p7

    .line 459
    .line 460
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/b;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lc7/d;III)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 464
    .line 465
    .line 466
    :cond_27
    return-void
.end method

.method private static final OutlinedIconButton$lambda$18(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

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
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->OutlinedIconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final OutlinedIconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p11

    .line 6
    .line 7
    const v1, -0x658c81c9

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, v12, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v11

    .line 39
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v4

    .line 66
    :goto_3
    and-int/lit8 v4, v12, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v5, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v5, v11, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v6

    .line 93
    :goto_5
    and-int/lit8 v6, v12, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v7, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v7, v11, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    move/from16 v7, p3

    .line 107
    .line 108
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_b

    .line 113
    .line 114
    const/16 v8, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v8, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v8

    .line 120
    :goto_7
    and-int/lit16 v8, v11, 0x6000

    .line 121
    .line 122
    if-nez v8, :cond_e

    .line 123
    .line 124
    and-int/lit8 v8, v12, 0x10

    .line 125
    .line 126
    if-nez v8, :cond_c

    .line 127
    .line 128
    move-object/from16 v8, p4

    .line 129
    .line 130
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_d

    .line 135
    .line 136
    const/16 v10, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v8, p4

    .line 140
    .line 141
    :cond_d
    const/16 v10, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v10

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v8, p4

    .line 146
    .line 147
    :goto_9
    const/high16 v10, 0x30000

    .line 148
    .line 149
    and-int/2addr v10, v11

    .line 150
    if-nez v10, :cond_11

    .line 151
    .line 152
    and-int/lit8 v10, v12, 0x20

    .line 153
    .line 154
    if-nez v10, :cond_f

    .line 155
    .line 156
    move-object/from16 v10, p5

    .line 157
    .line 158
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_10

    .line 163
    .line 164
    const/high16 v13, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v10, p5

    .line 168
    .line 169
    :cond_10
    const/high16 v13, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v2, v13

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-object/from16 v10, p5

    .line 174
    .line 175
    :goto_b
    const/high16 v13, 0x180000

    .line 176
    .line 177
    and-int/2addr v13, v11

    .line 178
    if-nez v13, :cond_14

    .line 179
    .line 180
    and-int/lit8 v13, v12, 0x40

    .line 181
    .line 182
    if-nez v13, :cond_12

    .line 183
    .line 184
    move-object/from16 v13, p6

    .line 185
    .line 186
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_13

    .line 191
    .line 192
    const/high16 v14, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    move-object/from16 v13, p6

    .line 196
    .line 197
    :cond_13
    const/high16 v14, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int/2addr v2, v14

    .line 200
    goto :goto_d

    .line 201
    :cond_14
    move-object/from16 v13, p6

    .line 202
    .line 203
    :goto_d
    and-int/lit16 v14, v12, 0x80

    .line 204
    .line 205
    const/high16 v15, 0xc00000

    .line 206
    .line 207
    if-eqz v14, :cond_16

    .line 208
    .line 209
    or-int/2addr v2, v15

    .line 210
    :cond_15
    move-object/from16 v15, p7

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_16
    and-int/2addr v15, v11

    .line 214
    if-nez v15, :cond_15

    .line 215
    .line 216
    move-object/from16 v15, p7

    .line 217
    .line 218
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_17

    .line 223
    .line 224
    const/high16 v16, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_17
    const/high16 v16, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v2, v2, v16

    .line 230
    .line 231
    :goto_f
    and-int/lit16 v1, v12, 0x100

    .line 232
    .line 233
    const/high16 v17, 0x6000000

    .line 234
    .line 235
    if-eqz v1, :cond_19

    .line 236
    .line 237
    or-int v2, v2, v17

    .line 238
    .line 239
    :cond_18
    move-object/from16 v1, p8

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_19
    and-int v1, v11, v17

    .line 243
    .line 244
    if-nez v1, :cond_18

    .line 245
    .line 246
    move-object/from16 v1, p8

    .line 247
    .line 248
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    if-eqz v17, :cond_1a

    .line 253
    .line 254
    const/high16 v17, 0x4000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_1a
    const/high16 v17, 0x2000000

    .line 258
    .line 259
    :goto_10
    or-int v2, v2, v17

    .line 260
    .line 261
    :goto_11
    const v17, 0x2492493

    .line 262
    .line 263
    .line 264
    and-int v1, v2, v17

    .line 265
    .line 266
    move/from16 p9, v2

    .line 267
    .line 268
    const v2, 0x2492492

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    if-eq v1, v2, :cond_1b

    .line 273
    .line 274
    move v1, v3

    .line 275
    goto :goto_12

    .line 276
    :cond_1b
    const/4 v1, 0x0

    .line 277
    :goto_12
    and-int/lit8 v2, p9, 0x1

    .line 278
    .line 279
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_29

    .line 284
    .line 285
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v1, v11, 0x1

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const v18, -0x380001

    .line 292
    .line 293
    .line 294
    const v19, -0x70001

    .line 295
    .line 296
    .line 297
    const v20, -0xe001

    .line 298
    .line 299
    .line 300
    if-eqz v1, :cond_20

    .line 301
    .line 302
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_1c

    .line 307
    .line 308
    goto :goto_15

    .line 309
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v1, v12, 0x10

    .line 313
    .line 314
    if-eqz v1, :cond_1d

    .line 315
    .line 316
    and-int v1, p9, v20

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_1d
    move/from16 v1, p9

    .line 320
    .line 321
    :goto_13
    and-int/lit8 v4, v12, 0x20

    .line 322
    .line 323
    if-eqz v4, :cond_1e

    .line 324
    .line 325
    and-int v1, v1, v19

    .line 326
    .line 327
    :cond_1e
    and-int/lit8 v4, v12, 0x40

    .line 328
    .line 329
    if-eqz v4, :cond_1f

    .line 330
    .line 331
    and-int v1, v1, v18

    .line 332
    .line 333
    :cond_1f
    :goto_14
    move-object v4, v8

    .line 334
    move-object v6, v13

    .line 335
    move-object v13, v5

    .line 336
    move-object v5, v10

    .line 337
    goto :goto_18

    .line 338
    :cond_20
    :goto_15
    if-eqz v4, :cond_21

    .line 339
    .line 340
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 341
    .line 342
    move-object v5, v1

    .line 343
    :cond_21
    if-eqz v6, :cond_22

    .line 344
    .line 345
    move v7, v3

    .line 346
    :cond_22
    and-int/lit8 v1, v12, 0x10

    .line 347
    .line 348
    const/4 v4, 0x6

    .line 349
    if-eqz v1, :cond_23

    .line 350
    .line 351
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 352
    .line 353
    invoke-virtual {v1, v9, v4}, Landroidx/compose/material3/IconButtonDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    and-int v6, p9, v20

    .line 358
    .line 359
    move-object v8, v1

    .line 360
    goto :goto_16

    .line 361
    :cond_23
    move/from16 v6, p9

    .line 362
    .line 363
    :goto_16
    and-int/lit8 v1, v12, 0x20

    .line 364
    .line 365
    if-eqz v1, :cond_24

    .line 366
    .line 367
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 368
    .line 369
    invoke-virtual {v1, v9, v4}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    and-int v6, v6, v19

    .line 374
    .line 375
    move-object v10, v1

    .line 376
    :cond_24
    and-int/lit8 v1, v12, 0x40

    .line 377
    .line 378
    if-eqz v1, :cond_25

    .line 379
    .line 380
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 381
    .line 382
    shr-int/lit8 v4, v6, 0x9

    .line 383
    .line 384
    and-int/lit8 v4, v4, 0xe

    .line 385
    .line 386
    or-int/lit16 v4, v4, 0x180

    .line 387
    .line 388
    shl-int/lit8 v13, v6, 0x3

    .line 389
    .line 390
    and-int/lit8 v13, v13, 0x70

    .line 391
    .line 392
    or-int/2addr v4, v13

    .line 393
    invoke-virtual {v1, v7, v0, v9, v4}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonBorder(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    and-int v4, v6, v18

    .line 398
    .line 399
    move-object v13, v1

    .line 400
    move v1, v4

    .line 401
    goto :goto_17

    .line 402
    :cond_25
    move v1, v6

    .line 403
    :goto_17
    if-eqz v14, :cond_1f

    .line 404
    .line 405
    move-object v15, v2

    .line 406
    goto :goto_14

    .line 407
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_26

    .line 415
    .line 416
    const/4 v8, -0x1

    .line 417
    const-string v10, "androidx.compose.material3.OutlinedIconToggleButton (IconButton.kt:674)"

    .line 418
    .line 419
    const v14, -0x658c81c9

    .line 420
    .line 421
    .line 422
    invoke-static {v14, v1, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 430
    .line 431
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    if-ne v8, v10, :cond_27

    .line 436
    .line 437
    new-instance v8, Landroidx/compose/material3/m0;

    .line 438
    .line 439
    const/16 v10, 0xf

    .line 440
    .line 441
    invoke-direct {v8, v10}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_27
    check-cast v8, Lq7/c;

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-static {v13, v10, v8, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const v3, 0xffffc7e

    .line 455
    .line 456
    .line 457
    and-int v10, v1, v3

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    move-object/from16 v8, p8

    .line 462
    .line 463
    move v3, v7

    .line 464
    move-object v7, v15

    .line 465
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_28

    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 475
    .line 476
    .line 477
    :cond_28
    move-object v8, v7

    .line 478
    move-object v7, v6

    .line 479
    move-object v6, v5

    .line 480
    move-object v5, v4

    .line 481
    move v4, v3

    .line 482
    move-object v3, v13

    .line 483
    goto :goto_19

    .line 484
    :cond_29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 485
    .line 486
    .line 487
    move-object v3, v5

    .line 488
    move v4, v7

    .line 489
    move-object v5, v8

    .line 490
    move-object v6, v10

    .line 491
    move-object v7, v13

    .line 492
    move-object v8, v15

    .line 493
    :goto_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    if-eqz v13, :cond_2a

    .line 498
    .line 499
    new-instance v0, Landroidx/compose/foundation/lazy/c;

    .line 500
    .line 501
    move/from16 v1, p0

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    move-object/from16 v9, p8

    .line 506
    .line 507
    move v10, v11

    .line 508
    move v11, v12

    .line 509
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/c;-><init>(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;II)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 513
    .line 514
    .line 515
    :cond_2a
    return-void
.end method

.method private static final OutlinedIconToggleButton$lambda$20$lambda$19(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final OutlinedIconToggleButton$lambda$21(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/IconButtonKt;->OutlinedIconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final SurfaceIconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    const v5, -0xa3f8573

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 v7, v4, 0x6

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int/2addr v8, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v7, p0

    .line 38
    .line 39
    move v8, v4

    .line 40
    :goto_1
    and-int/lit8 v9, v4, 0x30

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v4, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v8, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v9, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v10, v4, 0x6000

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v8, v10

    .line 109
    :cond_9
    const/high16 v10, 0x30000

    .line 110
    .line 111
    and-int/2addr v10, v4

    .line 112
    move-object/from16 v13, p5

    .line 113
    .line 114
    if-nez v10, :cond_b

    .line 115
    .line 116
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_a

    .line 121
    .line 122
    const/high16 v10, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v10, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v8, v10

    .line 128
    :cond_b
    const/high16 v10, 0x180000

    .line 129
    .line 130
    and-int/2addr v10, v4

    .line 131
    move-object/from16 v14, p6

    .line 132
    .line 133
    if-nez v10, :cond_d

    .line 134
    .line 135
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    const/high16 v10, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v10, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v8, v10

    .line 147
    :cond_d
    const/high16 v10, 0xc00000

    .line 148
    .line 149
    and-int/2addr v10, v4

    .line 150
    if-nez v10, :cond_f

    .line 151
    .line 152
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_e

    .line 157
    .line 158
    const/high16 v10, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v10, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v8, v10

    .line 164
    :cond_f
    const v10, 0x492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v10, v8

    .line 168
    const v11, 0x492492

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v15, 0x1

    .line 173
    if-eq v10, v11, :cond_10

    .line 174
    .line 175
    move v10, v15

    .line 176
    goto :goto_a

    .line 177
    :cond_10
    move v10, v12

    .line 178
    :goto_a
    and-int/lit8 v11, v8, 0x1

    .line 179
    .line 180
    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_13

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_11

    .line 191
    .line 192
    const/4 v10, -0x1

    .line 193
    const-string v11, "androidx.compose.material3.SurfaceIconButton (IconButton.kt:698)"

    .line 194
    .line 195
    invoke-static {v5, v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 203
    .line 204
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-ne v5, v10, :cond_12

    .line 209
    .line 210
    new-instance v5, Landroidx/compose/material3/m0;

    .line 211
    .line 212
    const/16 v10, 0x12

    .line 213
    .line 214
    invoke-direct {v5, v10}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    check-cast v5, Lq7/c;

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-static {v2, v12, v5, v15, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v3}, Landroidx/compose/material3/IconButtonColors;->containerColor-vNxB06k$material3(Z)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    move-wide v11, v10

    .line 232
    invoke-virtual {v0, v3}, Landroidx/compose/material3/IconButtonColors;->contentColor-vNxB06k$material3(Z)J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    new-instance v15, Landroidx/compose/material3/IconButtonKt$SurfaceIconButton$2;

    .line 237
    .line 238
    invoke-direct {v15, v1}, Landroidx/compose/material3/IconButtonKt$SurfaceIconButton$2;-><init>(Lq7/e;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x36

    .line 242
    .line 243
    const v1, 0x27e3aa62

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-static {v1, v2, v15, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    and-int/lit16 v0, v8, 0x1f8e

    .line 252
    .line 253
    shl-int/lit8 v1, v8, 0x9

    .line 254
    .line 255
    const/high16 v2, 0xe000000

    .line 256
    .line 257
    and-int/2addr v2, v1

    .line 258
    or-int/2addr v0, v2

    .line 259
    const/high16 v2, 0x70000000

    .line 260
    .line 261
    and-int/2addr v1, v2

    .line 262
    or-int v17, v0, v1

    .line 263
    .line 264
    const/16 v18, 0x6

    .line 265
    .line 266
    const/16 v19, 0xc0

    .line 267
    .line 268
    move-wide v7, v11

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    move-object v4, v5

    .line 272
    move-object/from16 v16, v6

    .line 273
    .line 274
    move-object/from16 v6, p3

    .line 275
    .line 276
    move v5, v3

    .line 277
    move-object/from16 v3, p0

    .line 278
    .line 279
    invoke-static/range {v3 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_13
    move-object/from16 v16, v6

    .line 293
    .line 294
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 295
    .line 296
    .line 297
    :cond_14
    :goto_b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-eqz v10, :cond_15

    .line 302
    .line 303
    new-instance v0, Landroidx/compose/material3/h4;

    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move/from16 v3, p2

    .line 310
    .line 311
    move-object/from16 v4, p3

    .line 312
    .line 313
    move-object/from16 v5, p4

    .line 314
    .line 315
    move-object/from16 v6, p5

    .line 316
    .line 317
    move-object/from16 v7, p6

    .line 318
    .line 319
    move-object/from16 v8, p7

    .line 320
    .line 321
    move/from16 v9, p9

    .line 322
    .line 323
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/h4;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    return-void
.end method

.method private static final SurfaceIconButton$lambda$23$lambda$22(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SurfaceIconButton$lambda$24(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

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
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final SurfaceIconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move/from16 v5, p10

    .line 12
    .line 13
    const v6, -0x42a8e118

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v7, v5, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v5

    .line 38
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v8, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v7, v9

    .line 75
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v7, v9

    .line 91
    :cond_7
    and-int/lit16 v9, v5, 0x6000

    .line 92
    .line 93
    if-nez v9, :cond_9

    .line 94
    .line 95
    move-object/from16 v9, p4

    .line 96
    .line 97
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v7, v10

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v9, p4

    .line 111
    .line 112
    :goto_7
    const/high16 v10, 0x30000

    .line 113
    .line 114
    and-int/2addr v10, v5

    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/high16 v10, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v10, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v7, v10

    .line 129
    :cond_b
    const/high16 v10, 0x180000

    .line 130
    .line 131
    and-int/2addr v10, v5

    .line 132
    move-object/from16 v11, p6

    .line 133
    .line 134
    if-nez v10, :cond_d

    .line 135
    .line 136
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    const/high16 v10, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v10, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v7, v10

    .line 148
    :cond_d
    const/high16 v10, 0xc00000

    .line 149
    .line 150
    and-int/2addr v10, v5

    .line 151
    move-object/from16 v12, p7

    .line 152
    .line 153
    if-nez v10, :cond_f

    .line 154
    .line 155
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_e

    .line 160
    .line 161
    const/high16 v10, 0x800000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v10, 0x400000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v7, v10

    .line 167
    :cond_f
    const/high16 v10, 0x6000000

    .line 168
    .line 169
    and-int/2addr v10, v5

    .line 170
    if-nez v10, :cond_11

    .line 171
    .line 172
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_10

    .line 177
    .line 178
    const/high16 v10, 0x4000000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    const/high16 v10, 0x2000000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v7, v10

    .line 184
    :cond_11
    const v10, 0x2492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v10, v7

    .line 188
    const v13, 0x2492492

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    if-eq v10, v13, :cond_12

    .line 193
    .line 194
    move v10, v15

    .line 195
    goto :goto_c

    .line 196
    :cond_12
    const/4 v10, 0x0

    .line 197
    :goto_c
    and-int/lit8 v13, v7, 0x1

    .line 198
    .line 199
    invoke-interface {v14, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_15

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_13

    .line 210
    .line 211
    const/4 v10, -0x1

    .line 212
    const-string v13, "androidx.compose.material3.SurfaceIconToggleButton (IconButton.kt:728)"

    .line 213
    .line 214
    invoke-static {v6, v7, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-ne v6, v10, :cond_14

    .line 228
    .line 229
    new-instance v6, Landroidx/compose/material3/m0;

    .line 230
    .line 231
    const/16 v10, 0xe

    .line 232
    .line 233
    invoke-direct {v6, v10}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_14
    check-cast v6, Lq7/c;

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-static {v1, v13, v6, v15, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    shr-int/lit8 v10, v7, 0x9

    .line 248
    .line 249
    and-int/lit8 v13, v10, 0xe

    .line 250
    .line 251
    shl-int/lit8 v16, v7, 0x3

    .line 252
    .line 253
    and-int/lit8 v16, v16, 0x70

    .line 254
    .line 255
    or-int v13, v13, v16

    .line 256
    .line 257
    and-int/lit16 v10, v10, 0x380

    .line 258
    .line 259
    or-int/2addr v10, v13

    .line 260
    invoke-virtual {v2, v3, v0, v14, v10}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Landroidx/compose/ui/graphics/Color;

    .line 269
    .line 270
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    invoke-virtual {v2, v3, v0, v14, v10}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 285
    .line 286
    .line 287
    move-result-wide v18

    .line 288
    new-instance v10, Landroidx/compose/material3/IconButtonKt$SurfaceIconToggleButton$2;

    .line 289
    .line 290
    invoke-direct {v10, v4}, Landroidx/compose/material3/IconButtonKt$SurfaceIconToggleButton$2;-><init>(Lq7/e;)V

    .line 291
    .line 292
    .line 293
    const/16 v13, 0x36

    .line 294
    .line 295
    const v0, 0x58ee8afe

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v15, v10, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    const v0, 0xfc7e

    .line 303
    .line 304
    .line 305
    and-int/2addr v0, v7

    .line 306
    const/high16 v10, 0x70000000

    .line 307
    .line 308
    shl-int/lit8 v15, v7, 0x9

    .line 309
    .line 310
    and-int/2addr v10, v15

    .line 311
    or-int v15, v0, v10

    .line 312
    .line 313
    shr-int/lit8 v0, v7, 0x15

    .line 314
    .line 315
    and-int/lit8 v0, v0, 0xe

    .line 316
    .line 317
    or-int/lit8 v0, v0, 0x30

    .line 318
    .line 319
    move-object v2, v6

    .line 320
    move-wide/from16 v5, v16

    .line 321
    .line 322
    const/16 v17, 0x180

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    move-object/from16 v4, p4

    .line 327
    .line 328
    move/from16 v16, v0

    .line 329
    .line 330
    move-object v1, v8

    .line 331
    move-wide/from16 v7, v18

    .line 332
    .line 333
    move/from16 v0, p0

    .line 334
    .line 335
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 349
    .line 350
    .line 351
    :cond_16
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    if-eqz v11, :cond_17

    .line 356
    .line 357
    new-instance v0, Landroidx/compose/material3/e4;

    .line 358
    .line 359
    move/from16 v1, p0

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    move/from16 v4, p3

    .line 366
    .line 367
    move-object/from16 v5, p4

    .line 368
    .line 369
    move-object/from16 v6, p5

    .line 370
    .line 371
    move-object/from16 v7, p6

    .line 372
    .line 373
    move-object/from16 v8, p7

    .line 374
    .line 375
    move-object/from16 v9, p8

    .line 376
    .line 377
    move/from16 v10, p10

    .line 378
    .line 379
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/e4;-><init>(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 383
    .line 384
    .line 385
    :cond_17
    return-void
.end method

.method private static final SurfaceIconToggleButton$lambda$26$lambda$25(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SurfaceIconToggleButton$lambda$27(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

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
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic a(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/IconButtonKt;->IconToggleButton$lambda$5(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 1

    .line 1
    move-object v0, p5

    .line 2
    move-object p5, p4

    .line 3
    move-object p4, p6

    .line 4
    move-object p6, v0

    .line 5
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/IconButtonKt;->FilledTonalIconToggleButton$lambda$17(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->FilledTonalIconToggleButton$lambda$16$lambda$15(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/IconButtonKt;->IconButton$lambda$0(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Lq7/a;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/IconButtonKt;->IconButtonImpl$lambda$4(Landroidx/compose/ui/Modifier;Lq7/a;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 1

    .line 1
    move-object v0, p5

    .line 2
    move-object p5, p4

    .line 3
    move-object p4, p6

    .line 4
    move-object p6, v0

    .line 5
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/IconButtonKt;->FilledIconToggleButton$lambda$13(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 1

    .line 1
    move-object v0, p4

    .line 2
    move-object p4, p3

    .line 3
    move-object p3, p5

    .line 4
    move-object p5, v0

    .line 5
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/IconButtonKt;->FilledIconButton$lambda$10(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton$lambda$23$lambda$22(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->FilledIconToggleButton$lambda$12$lambda$11(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/IconButtonKt;->IconToggleButtonImpl$lambda$9(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 1

    .line 1
    move-object v0, p4

    .line 2
    move-object p4, p3

    .line 3
    move-object p3, p5

    .line 4
    move-object p5, v0

    .line 5
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/IconButtonKt;->FilledTonalIconButton$lambda$14(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic l(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/IconButtonKt;->OutlinedIconToggleButton$lambda$21(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/IconButtonKt;->IconButton$lambda$1(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton$lambda$26$lambda$25(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/IconButtonKt;->OutlinedIconToggleButton$lambda$20$lambda$19(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/IconButtonKt;->IconToggleButton$lambda$6(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconButton$lambda$24(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/IconButtonKt;->SurfaceIconToggleButton$lambda$27(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/IconButtonKt;->OutlinedIconButton$lambda$18(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
