.class public final Landroidx/compose/material3/ListItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final LeadingContentEndPadding:F

.field private static final ListItemEndPadding:F

.field private static final ListItemStartPadding:F

.field private static final ListItemThreeLineVerticalPadding:F

.field private static final ListItemVerticalPadding:F

.field private static final TrailingContentStartPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Landroidx/compose/material3/ListItemKt;->ListItemStartPadding:F

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Landroidx/compose/material3/ListItemKt;->ListItemEndPadding:F

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sput v1, Landroidx/compose/material3/ListItemKt;->LeadingContentEndPadding:F

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Landroidx/compose/material3/ListItemKt;->TrailingContentStartPadding:F

    .line 45
    .line 46
    return-void
.end method

.method public static final ListItem-HXNGIdc(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/material3/ListItemColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, 0x1d090fc6

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v11, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v9, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-object/from16 v9, p3

    .line 107
    .line 108
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_b

    .line 113
    .line 114
    const/16 v12, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v12

    .line 120
    :goto_7
    and-int/lit8 v12, v11, 0x10

    .line 121
    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v13, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move-object/from16 v13, p4

    .line 134
    .line 135
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_e

    .line 140
    .line 141
    const/16 v14, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v14

    .line 147
    :goto_9
    and-int/lit8 v14, v11, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x30000

    .line 150
    .line 151
    if-eqz v14, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v15

    .line 154
    :cond_f
    move-object/from16 v15, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v15, v10

    .line 158
    if-nez v15, :cond_f

    .line 159
    .line 160
    move-object/from16 v15, p5

    .line 161
    .line 162
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_11

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v3, v3, v16

    .line 174
    .line 175
    :goto_b
    const/high16 v16, 0x180000

    .line 176
    .line 177
    and-int v16, v10, v16

    .line 178
    .line 179
    if-nez v16, :cond_13

    .line 180
    .line 181
    and-int/lit8 v16, v11, 0x40

    .line 182
    .line 183
    move-object/from16 v0, p6

    .line 184
    .line 185
    if-nez v16, :cond_12

    .line 186
    .line 187
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    if-eqz v17, :cond_12

    .line 192
    .line 193
    const/high16 v17, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    const/high16 v17, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v3, v3, v17

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_13
    move-object/from16 v0, p6

    .line 202
    .line 203
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 204
    .line 205
    const/high16 v17, 0xc00000

    .line 206
    .line 207
    if-eqz v0, :cond_15

    .line 208
    .line 209
    or-int v3, v3, v17

    .line 210
    .line 211
    :cond_14
    move/from16 v18, v0

    .line 212
    .line 213
    move/from16 v0, p7

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v18, v10, v17

    .line 217
    .line 218
    if-nez v18, :cond_14

    .line 219
    .line 220
    move/from16 v18, v0

    .line 221
    .line 222
    move/from16 v0, p7

    .line 223
    .line 224
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    if-eqz v19, :cond_16

    .line 229
    .line 230
    const/high16 v19, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/high16 v19, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v3, v3, v19

    .line 236
    .line 237
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 238
    .line 239
    const/high16 v19, 0x6000000

    .line 240
    .line 241
    if-eqz v0, :cond_18

    .line 242
    .line 243
    or-int v3, v3, v19

    .line 244
    .line 245
    :cond_17
    move/from16 v19, v0

    .line 246
    .line 247
    move/from16 v0, p8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_18
    and-int v19, v10, v19

    .line 251
    .line 252
    if-nez v19, :cond_17

    .line 253
    .line 254
    move/from16 v19, v0

    .line 255
    .line 256
    move/from16 v0, p8

    .line 257
    .line 258
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 259
    .line 260
    .line 261
    move-result v20

    .line 262
    if-eqz v20, :cond_19

    .line 263
    .line 264
    const/high16 v20, 0x4000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_19
    const/high16 v20, 0x2000000

    .line 268
    .line 269
    :goto_10
    or-int v3, v3, v20

    .line 270
    .line 271
    :goto_11
    const v20, 0x2492493

    .line 272
    .line 273
    .line 274
    and-int v0, v3, v20

    .line 275
    .line 276
    move/from16 p9, v3

    .line 277
    .line 278
    const v3, 0x2492492

    .line 279
    .line 280
    .line 281
    move/from16 v20, v4

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    if-eq v0, v3, :cond_1a

    .line 285
    .line 286
    move v0, v4

    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    const/4 v0, 0x0

    .line 289
    :goto_12
    and-int/lit8 v3, p9, 0x1

    .line 290
    .line 291
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2d

    .line 296
    .line 297
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, v10, 0x1

    .line 301
    .line 302
    const v21, -0x380001

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x6

    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    if-eqz v0, :cond_1d

    .line 309
    .line 310
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1b

    .line 315
    .line 316
    goto :goto_14

    .line 317
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v0, v11, 0x40

    .line 321
    .line 322
    if-eqz v0, :cond_1c

    .line 323
    .line 324
    and-int v0, p9, v21

    .line 325
    .line 326
    move-object/from16 v8, p6

    .line 327
    .line 328
    move/from16 v18, p7

    .line 329
    .line 330
    move/from16 v19, p8

    .line 331
    .line 332
    move v12, v0

    .line 333
    :goto_13
    move-object v0, v13

    .line 334
    move-object v6, v15

    .line 335
    goto/16 :goto_17

    .line 336
    .line 337
    :cond_1c
    move-object/from16 v8, p6

    .line 338
    .line 339
    move/from16 v18, p7

    .line 340
    .line 341
    move/from16 v19, p8

    .line 342
    .line 343
    move/from16 v12, p9

    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_1d
    :goto_14
    if-eqz v20, :cond_1e

    .line 347
    .line 348
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 349
    .line 350
    move-object v5, v0

    .line 351
    :cond_1e
    if-eqz v6, :cond_1f

    .line 352
    .line 353
    move-object/from16 v7, v22

    .line 354
    .line 355
    :cond_1f
    if-eqz v8, :cond_20

    .line 356
    .line 357
    move-object/from16 v9, v22

    .line 358
    .line 359
    :cond_20
    if-eqz v12, :cond_21

    .line 360
    .line 361
    move-object/from16 v13, v22

    .line 362
    .line 363
    :cond_21
    if-eqz v14, :cond_22

    .line 364
    .line 365
    move-object/from16 v15, v22

    .line 366
    .line 367
    :cond_22
    and-int/lit8 v0, v11, 0x40

    .line 368
    .line 369
    if-eqz v0, :cond_23

    .line 370
    .line 371
    sget-object v0, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 372
    .line 373
    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/ListItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ListItemColors;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    and-int v6, p9, v21

    .line 378
    .line 379
    goto :goto_15

    .line 380
    :cond_23
    move-object/from16 v0, p6

    .line 381
    .line 382
    move/from16 v6, p9

    .line 383
    .line 384
    :goto_15
    if-eqz v18, :cond_24

    .line 385
    .line 386
    sget-object v8, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 387
    .line 388
    invoke-virtual {v8}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    goto :goto_16

    .line 393
    :cond_24
    move/from16 v8, p7

    .line 394
    .line 395
    :goto_16
    if-eqz v19, :cond_25

    .line 396
    .line 397
    sget-object v12, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 398
    .line 399
    invoke-virtual {v12}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    move/from16 v18, v8

    .line 404
    .line 405
    move/from16 v19, v12

    .line 406
    .line 407
    move-object v8, v0

    .line 408
    move v12, v6

    .line 409
    goto :goto_13

    .line 410
    :cond_25
    move/from16 v19, p8

    .line 411
    .line 412
    move v12, v6

    .line 413
    move/from16 v18, v8

    .line 414
    .line 415
    move-object v6, v15

    .line 416
    move-object v8, v0

    .line 417
    move-object v0, v13

    .line 418
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_26

    .line 426
    .line 427
    const/4 v13, -0x1

    .line 428
    const-string v14, "androidx.compose.material3.ListItem (ListItem.kt:104)"

    .line 429
    .line 430
    const v15, 0x1d090fc6

    .line 431
    .line 432
    .line 433
    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_26
    new-instance v13, Landroidx/compose/material3/ListItemKt$ListItem$decoratedHeadlineContent$1;

    .line 437
    .line 438
    invoke-direct {v13, v8, v1}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedHeadlineContent$1;-><init>(Landroidx/compose/material3/ListItemColors;Lq7/e;)V

    .line 439
    .line 440
    .line 441
    const v14, 0x258aca4e

    .line 442
    .line 443
    .line 444
    const/16 v15, 0x36

    .line 445
    .line 446
    invoke-static {v14, v4, v13, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    if-nez v9, :cond_27

    .line 451
    .line 452
    const v14, -0x1e70e00e

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v3, v22

    .line 462
    .line 463
    goto :goto_18

    .line 464
    :cond_27
    const v14, -0x1e70e00d

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 468
    .line 469
    .line 470
    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$decoratedSupportingContent$1$1;

    .line 471
    .line 472
    invoke-direct {v14, v8, v9}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedSupportingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lq7/e;)V

    .line 473
    .line 474
    .line 475
    const v3, -0x4cf6537c

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v4, v14, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 483
    .line 484
    .line 485
    :goto_18
    if-nez v7, :cond_28

    .line 486
    .line 487
    const v14, -0x1e6c0526

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 494
    .line 495
    .line 496
    move-object/from16 v1, v22

    .line 497
    .line 498
    goto :goto_19

    .line 499
    :cond_28
    const v14, -0x1e6c0525

    .line 500
    .line 501
    .line 502
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 503
    .line 504
    .line 505
    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$decoratedOverlineContent$1$1;

    .line 506
    .line 507
    invoke-direct {v14, v8, v7}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedOverlineContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lq7/e;)V

    .line 508
    .line 509
    .line 510
    const v1, 0x16329a0f

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v4, v14, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 518
    .line 519
    .line 520
    :goto_19
    if-nez v0, :cond_29

    .line 521
    .line 522
    const v14, -0x1e674330

    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 529
    .line 530
    .line 531
    move-object/from16 p7, v0

    .line 532
    .line 533
    move-object/from16 v0, v22

    .line 534
    .line 535
    goto :goto_1a

    .line 536
    :cond_29
    const v14, -0x1e67432f

    .line 537
    .line 538
    .line 539
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 540
    .line 541
    .line 542
    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;

    .line 543
    .line 544
    invoke-direct {v14, v8, v0}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lq7/e;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 p7, v0

    .line 548
    .line 549
    const v0, 0x1acb90a3

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v4, v14, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 557
    .line 558
    .line 559
    :goto_1a
    if-nez v6, :cond_2a

    .line 560
    .line 561
    const v14, -0x1e60e563

    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 568
    .line 569
    .line 570
    move-object/from16 p2, v0

    .line 571
    .line 572
    goto :goto_1b

    .line 573
    :cond_2a
    const v14, -0x1e60e562

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 577
    .line 578
    .line 579
    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$decoratedTrailingContent$1$1;

    .line 580
    .line 581
    invoke-direct {v14, v8, v6}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedTrailingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lq7/e;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 p2, v0

    .line 585
    .line 586
    const v0, 0x7403e03b

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v4, v14, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 590
    .line 591
    .line 592
    move-result-object v22

    .line 593
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 594
    .line 595
    .line 596
    :goto_1b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 597
    .line 598
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 603
    .line 604
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    if-ne v14, v15, :cond_2b

    .line 609
    .line 610
    new-instance v14, Landroidx/compose/material3/m0;

    .line 611
    .line 612
    const/16 v15, 0x14

    .line 613
    .line 614
    invoke-direct {v14, v15}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_2b
    check-cast v14, Lq7/c;

    .line 621
    .line 622
    invoke-static {v0, v4, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v14, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    .line 631
    .line 632
    const/4 v15, 0x6

    .line 633
    invoke-virtual {v14, v2, v15}, Landroidx/compose/material3/ListItemDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    move-object/from16 v16, v13

    .line 638
    .line 639
    move-object v13, v14

    .line 640
    invoke-virtual {v8}, Landroidx/compose/material3/ListItemColors;->containerColor-0d7_KjU$material3()J

    .line 641
    .line 642
    .line 643
    move-result-wide v14

    .line 644
    move-object/from16 v20, v16

    .line 645
    .line 646
    move/from16 v21, v17

    .line 647
    .line 648
    invoke-virtual {v8, v4}, Landroidx/compose/material3/ListItemColors;->headlineColor-vNxB06k$material3(Z)J

    .line 649
    .line 650
    .line 651
    move-result-wide v16

    .line 652
    new-instance v23, Landroidx/compose/material3/ListItemKt$ListItem$2;

    .line 653
    .line 654
    move-object/from16 p5, v1

    .line 655
    .line 656
    move-object/from16 p6, v3

    .line 657
    .line 658
    move-object/from16 p4, v20

    .line 659
    .line 660
    move-object/from16 p3, v22

    .line 661
    .line 662
    move-object/from16 p1, v23

    .line 663
    .line 664
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/ListItemKt$ListItem$2;-><init>(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    const v3, 0x4713ef21

    .line 670
    .line 671
    .line 672
    move-object/from16 p1, v0

    .line 673
    .line 674
    const/16 v0, 0x36

    .line 675
    .line 676
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    shr-int/lit8 v1, v12, 0x9

    .line 681
    .line 682
    const v3, 0xe000

    .line 683
    .line 684
    .line 685
    and-int/2addr v3, v1

    .line 686
    or-int v3, v3, v21

    .line 687
    .line 688
    const/high16 v4, 0x70000

    .line 689
    .line 690
    and-int/2addr v1, v4

    .line 691
    or-int v23, v3, v1

    .line 692
    .line 693
    const/16 v24, 0x40

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    move-object/from16 v12, p1

    .line 698
    .line 699
    move-object/from16 v21, v0

    .line 700
    .line 701
    move-object/from16 v22, v2

    .line 702
    .line 703
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2c

    .line 711
    .line 712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 713
    .line 714
    .line 715
    :cond_2c
    move-object v2, v5

    .line 716
    move-object v3, v7

    .line 717
    move-object v7, v8

    .line 718
    move-object v4, v9

    .line 719
    move/from16 v8, v18

    .line 720
    .line 721
    move/from16 v9, v19

    .line 722
    .line 723
    move-object/from16 v5, p7

    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :cond_2d
    move-object/from16 v22, v2

    .line 727
    .line 728
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 729
    .line 730
    .line 731
    move/from16 v8, p7

    .line 732
    .line 733
    move-object v2, v5

    .line 734
    move-object v3, v7

    .line 735
    move-object v4, v9

    .line 736
    move-object v5, v13

    .line 737
    move-object v6, v15

    .line 738
    move-object/from16 v7, p6

    .line 739
    .line 740
    move/from16 v9, p8

    .line 741
    .line 742
    :goto_1c
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    if-eqz v12, :cond_2e

    .line 747
    .line 748
    new-instance v0, Landroidx/compose/material3/l4;

    .line 749
    .line 750
    move-object/from16 v1, p0

    .line 751
    .line 752
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/l4;-><init>(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/ListItemColors;FFII)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 756
    .line 757
    .line 758
    :cond_2e
    return-void
.end method

.method private static final ListItemLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v0, -0x3a70552

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v8, v6, 0x6

    .line 23
    .line 24
    const/4 v10, 0x4

    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    move v8, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v6

    .line 39
    :goto_1
    and-int/lit8 v11, v6, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v6, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v6, 0xc00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v11

    .line 87
    :cond_7
    and-int/lit16 v11, v6, 0x6000

    .line 88
    .line 89
    if-nez v11, :cond_9

    .line 90
    .line 91
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v11, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v8, v11

    .line 103
    :cond_9
    and-int/lit16 v11, v8, 0x2493

    .line 104
    .line 105
    const/16 v12, 0x2492

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    const/4 v14, 0x0

    .line 109
    if-eq v11, v12, :cond_a

    .line 110
    .line 111
    move v11, v13

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v11, v14

    .line 114
    :goto_6
    and-int/lit8 v12, v8, 0x1

    .line 115
    .line 116
    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_16

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_b

    .line 127
    .line 128
    const/4 v11, -0x1

    .line 129
    const-string v12, "androidx.compose.material3.ListItemLayout (ListItem.kt:181)"

    .line 130
    .line 131
    invoke-static {v0, v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-ne v0, v11, :cond_c

    .line 145
    .line 146
    new-instance v0, Landroidx/compose/material3/ListItemMeasurePolicy;

    .line 147
    .line 148
    invoke-direct {v0}, Landroidx/compose/material3/ListItemMeasurePolicy;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    check-cast v0, Landroidx/compose/material3/ListItemMeasurePolicy;

    .line 155
    .line 156
    if-nez v4, :cond_d

    .line 157
    .line 158
    sget-object v11, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda$-489887388$material3()Lq7/e;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    goto :goto_7

    .line 165
    :cond_d
    move-object v11, v4

    .line 166
    :goto_7
    if-nez v5, :cond_e

    .line 167
    .line 168
    sget-object v12, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    .line 169
    .line 170
    invoke-virtual {v12}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda$1629163587$material3()Lq7/e;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_8

    .line 175
    :cond_e
    move-object v12, v5

    .line 176
    :goto_8
    if-nez v1, :cond_f

    .line 177
    .line 178
    sget-object v15, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    .line 179
    .line 180
    invoke-virtual {v15}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda$-546752734$material3()Lq7/e;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    goto :goto_9

    .line 185
    :cond_f
    move-object v15, v1

    .line 186
    :goto_9
    if-nez v2, :cond_10

    .line 187
    .line 188
    sget-object v16, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda$1572298241$material3()Lq7/e;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    :goto_a
    const/16 p5, 0x2

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_10
    move-object/from16 v16, v2

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :goto_b
    const/4 v9, 0x5

    .line 201
    new-array v9, v9, [Lq7/e;

    .line 202
    .line 203
    aput-object v3, v9, v14

    .line 204
    .line 205
    aput-object v11, v9, v13

    .line 206
    .line 207
    aput-object v12, v9, p5

    .line 208
    .line 209
    const/4 v11, 0x3

    .line 210
    aput-object v15, v9, v11

    .line 211
    .line 212
    aput-object v16, v9, v10

    .line 213
    .line 214
    invoke-static {v9}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 219
    .line 220
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lq7/e;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-ne v11, v8, :cond_11

    .line 233
    .line 234
    invoke-static {v0}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 242
    .line 243
    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 256
    .line 257
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    if-eqz v15, :cond_12

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 269
    .line 270
    .line 271
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_13

    .line 279
    .line 280
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285
    .line 286
    .line 287
    :goto_d
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v12, v13, v11, v13, v8}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_14

    .line 300
    .line 301
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_15

    .line 314
    .line 315
    :cond_14
    invoke-static {v8, v0, v13, v0}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 316
    .line 317
    .line 318
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v9, v7, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 342
    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 346
    .line 347
    .line 348
    :cond_17
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_18

    .line 353
    .line 354
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 361
    .line 362
    .line 363
    :cond_18
    return-void
.end method

.method private static final ListItemLayout$lambda$8(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

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
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt;->ListItemLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final ListItem_HXNGIdc$lambda$5$lambda$4(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ListItem_HXNGIdc$lambda$6(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/ListItemColors;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x1102d020

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v5

    .line 28
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v10, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    if-eq v2, v3, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v2, 0x0

    .line 73
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 74
    .line 75
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    const-string v3, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:703)"

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    shr-int/lit8 v0, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0xe

    .line 96
    .line 97
    invoke-static {p2, v10, v0}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    and-int/lit16 v11, v1, 0x38e

    .line 102
    .line 103
    move-wide v6, p0

    .line 104
    move-object v9, p3

    .line 105
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    new-instance v0, Landroidx/compose/material3/m4;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-wide v1, p0

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/m4;-><init>(JLjava/lang/Object;Lc7/d;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
.end method

.method private static final ProvideTextStyleFromToken_3J_VO9M$lambda$12(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 6

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
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ListItemKt;->ListItem_HXNGIdc$lambda$5$lambda$4(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ListItemLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ListItemKt;->ListItemLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ListItemKt;->calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ListItemKt;->calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ListItemKt;->isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ListItemKt;->place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$verticalPadding-yh95HIg(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ListItemKt;->verticalPadding-yh95HIg(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ListItemKt;->ListItemLayout$lambda$8(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/ListItemColors;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/ListItemKt;->ListItem_HXNGIdc$lambda$6(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/ListItemColors;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getOneLine-AlXitO8()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p6, v1}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 14
    .line 15
    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->getListItemOneLineContainerHeight-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getTwoLine-AlXitO8()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p6, v0}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-eqz p6, :cond_1

    .line 29
    .line 30
    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 31
    .line 32
    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->getListItemTwoLineContainerHeight-D9Ej5fM()F

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    .line 38
    .line 39
    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->getListItemThreeLineContainerHeight-D9Ej5fM()F

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    :goto_0
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, p6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p3, p4

    .line 56
    add-int/2addr p3, p5

    .line 57
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, p7

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-le p0, p1, :cond_2

    .line 75
    .line 76
    return p1

    .line 77
    :cond_2
    return p0
.end method

.method private static final calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I
    .locals 0

    .line 1
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p6, p1

    .line 21
    add-int/2addr p6, p0

    .line 22
    add-int/2addr p6, p2

    .line 23
    return p6
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ListItemKt;->place$lambda$11(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken_3J_VO9M$lambda$12(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getLeadingContentEndPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ListItemKt;->LeadingContentEndPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getLeadingContentEndPadding$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getListItemEndPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemEndPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getListItemEndPadding$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getListItemStartPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemStartPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getListItemStartPadding$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getListItemThreeLineVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getListItemThreeLineVerticalPadding$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getListItemVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getListItemVerticalPadding$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getTrailingContentStartPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ListItemKt;->TrailingContentStartPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getTrailingContentStartPadding$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-le p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/material3/k4;

    .line 2
    .line 3
    move v10, p1

    .line 4
    move v8, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move/from16 v3, p8

    .line 15
    .line 16
    move/from16 v2, p9

    .line 17
    .line 18
    move/from16 v11, p10

    .line 19
    .line 20
    move/from16 v4, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/k4;-><init>(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move/from16 p4, p1

    .line 29
    .line 30
    move/from16 p5, p2

    .line 31
    .line 32
    move/from16 p8, p3

    .line 33
    .line 34
    move-object/from16 p7, v0

    .line 35
    .line 36
    move-object/from16 p9, v1

    .line 37
    .line 38
    move-object/from16 p6, v2

    .line 39
    .line 40
    move-object p3, p0

    .line 41
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final place$lambda$11(Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move v5, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v5, v1

    .line 24
    :goto_0
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move-object/from16 v2, p11

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Landroidx/compose/material3/internal/LayoutUtilKt;->getWidthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int v3, p0, p1

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    move v4, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, p0

    .line 53
    invoke-static {p6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, p1

    .line 58
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    move v4, p0

    .line 69
    :goto_1
    if-eqz p5, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v2, p5

    .line 75
    move-object/from16 v1, p11

    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p5}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr v4, p0

    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v2, p4

    .line 91
    move-object/from16 v1, p11

    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getHeightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr v4, p0

    .line 101
    if-eqz p6, :cond_5

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v2, p6

    .line 107
    move-object/from16 v1, p11

    .line 108
    .line 109
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    if-eqz p8, :cond_7

    .line 113
    .line 114
    sub-int p0, p9, p10

    .line 115
    .line 116
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-int/2addr p0, p1

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    :goto_2
    const/4 p5, 0x4

    .line 139
    const/4 p6, 0x0

    .line 140
    const/4 p4, 0x0

    .line 141
    move p2, p0

    .line 142
    move-object/from16 p1, p8

    .line 143
    .line 144
    move-object/from16 p0, p11

    .line 145
    .line 146
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 150
    .line 151
    return-object p0
.end method

.method private static final verticalPadding-yh95HIg(I)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    sget p0, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    .line 17
    .line 18
    return p0
.end method
