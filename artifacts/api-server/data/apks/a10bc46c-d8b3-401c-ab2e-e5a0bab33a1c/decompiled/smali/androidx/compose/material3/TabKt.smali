.class public final Landroidx/compose/material3/TabKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DoubleLineTextBaselineWithIcon:F

.field private static final HorizontalTextPadding:F

.field private static final IconDistanceFromBaseline:J

.field private static final LargeTabHeight:F

.field private static final SingleLineTextBaselineWithIcon:F

.field private static final SmallTabHeight:F

.field private static final TextDistanceFromLeadingIcon:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getContainerHeight-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    .line 8
    .line 9
    const/16 v0, 0x48

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    .line 60
    .line 61
    return-void
.end method

.method public static final LeadingIconTab-wqdebIU(ZLq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x24734ada

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move/from16 v5, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 24
    .line 25
    move/from16 v5, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v2, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v12

    .line 41
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v13, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v12, 0x180

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v4

    .line 95
    :goto_5
    and-int/lit8 v4, v13, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v4, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v4, v12, 0xc00

    .line 105
    .line 106
    if-nez v4, :cond_9

    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v6, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v6

    .line 122
    :goto_7
    and-int/lit8 v6, v13, 0x10

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v7, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v7, v12, 0x6000

    .line 132
    .line 133
    if-nez v7, :cond_c

    .line 134
    .line 135
    move-object/from16 v7, p4

    .line 136
    .line 137
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_e

    .line 142
    .line 143
    const/16 v8, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v8, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v8

    .line 149
    :goto_9
    and-int/lit8 v8, v13, 0x20

    .line 150
    .line 151
    const/high16 v10, 0x30000

    .line 152
    .line 153
    if-eqz v8, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v10

    .line 156
    :cond_f
    move/from16 v10, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v10, v12

    .line 160
    if-nez v10, :cond_f

    .line 161
    .line 162
    move/from16 v10, p5

    .line 163
    .line 164
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_11

    .line 169
    .line 170
    const/high16 v11, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v11, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v11

    .line 176
    :goto_b
    const/high16 v11, 0x180000

    .line 177
    .line 178
    and-int/2addr v11, v12

    .line 179
    if-nez v11, :cond_13

    .line 180
    .line 181
    and-int/lit8 v11, v13, 0x40

    .line 182
    .line 183
    move-wide/from16 v14, p6

    .line 184
    .line 185
    if-nez v11, :cond_12

    .line 186
    .line 187
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_12

    .line 192
    .line 193
    const/high16 v11, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    const/high16 v11, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v2, v11

    .line 199
    goto :goto_d

    .line 200
    :cond_13
    move-wide/from16 v14, p6

    .line 201
    .line 202
    :goto_d
    const/high16 v11, 0xc00000

    .line 203
    .line 204
    and-int/2addr v11, v12

    .line 205
    if-nez v11, :cond_15

    .line 206
    .line 207
    and-int/lit16 v11, v13, 0x80

    .line 208
    .line 209
    move/from16 p11, v2

    .line 210
    .line 211
    move-wide/from16 v2, p8

    .line 212
    .line 213
    if-nez v11, :cond_14

    .line 214
    .line 215
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_14

    .line 220
    .line 221
    const/high16 v11, 0x800000

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    const/high16 v11, 0x400000

    .line 225
    .line 226
    :goto_e
    or-int v11, p11, v11

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    move/from16 p11, v2

    .line 230
    .line 231
    move-wide/from16 v2, p8

    .line 232
    .line 233
    move/from16 v11, p11

    .line 234
    .line 235
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 236
    .line 237
    const/high16 v17, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_17

    .line 240
    .line 241
    or-int v11, v11, v17

    .line 242
    .line 243
    :cond_16
    move/from16 v17, v0

    .line 244
    .line 245
    move-object/from16 v0, p10

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_17
    and-int v17, v12, v17

    .line 249
    .line 250
    if-nez v17, :cond_16

    .line 251
    .line 252
    move/from16 v17, v0

    .line 253
    .line 254
    move-object/from16 v0, p10

    .line 255
    .line 256
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_18

    .line 261
    .line 262
    const/high16 v18, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_18
    const/high16 v18, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v11, v11, v18

    .line 268
    .line 269
    :goto_11
    const v18, 0x2492493

    .line 270
    .line 271
    .line 272
    and-int v0, v11, v18

    .line 273
    .line 274
    const v2, 0x2492492

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    if-eq v0, v2, :cond_19

    .line 279
    .line 280
    move v0, v3

    .line 281
    goto :goto_12

    .line 282
    :cond_19
    const/4 v0, 0x0

    .line 283
    :goto_12
    and-int/lit8 v2, v11, 0x1

    .line 284
    .line 285
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_25

    .line 290
    .line 291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v0, v12, 0x1

    .line 295
    .line 296
    const v2, -0x1c00001

    .line 297
    .line 298
    .line 299
    const v18, -0x380001

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_1e

    .line 303
    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1a

    .line 309
    .line 310
    goto :goto_14

    .line 311
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v0, v13, 0x40

    .line 315
    .line 316
    if-eqz v0, :cond_1b

    .line 317
    .line 318
    and-int v11, v11, v18

    .line 319
    .line 320
    :cond_1b
    and-int/lit16 v0, v13, 0x80

    .line 321
    .line 322
    if-eqz v0, :cond_1c

    .line 323
    .line 324
    and-int/2addr v11, v2

    .line 325
    :cond_1c
    move-wide/from16 v18, p8

    .line 326
    .line 327
    :cond_1d
    move-object/from16 v6, p10

    .line 328
    .line 329
    :goto_13
    move v8, v10

    .line 330
    move v0, v11

    .line 331
    goto :goto_16

    .line 332
    :cond_1e
    :goto_14
    if-eqz v6, :cond_1f

    .line 333
    .line 334
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 335
    .line 336
    move-object v7, v0

    .line 337
    :cond_1f
    if-eqz v8, :cond_20

    .line 338
    .line 339
    move v10, v3

    .line 340
    :cond_20
    and-int/lit8 v0, v13, 0x40

    .line 341
    .line 342
    if-eqz v0, :cond_21

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    and-int v11, v11, v18

    .line 359
    .line 360
    :cond_21
    and-int/lit16 v0, v13, 0x80

    .line 361
    .line 362
    if-eqz v0, :cond_22

    .line 363
    .line 364
    and-int v0, v11, v2

    .line 365
    .line 366
    move v11, v0

    .line 367
    move-wide/from16 v18, v14

    .line 368
    .line 369
    goto :goto_15

    .line 370
    :cond_22
    move-wide/from16 v18, p8

    .line 371
    .line 372
    :goto_15
    if-eqz v17, :cond_1d

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    move-object v6, v0

    .line 376
    goto :goto_13

    .line 377
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_23

    .line 385
    .line 386
    const/4 v2, -0x1

    .line 387
    const-string v10, "androidx.compose.material3.LeadingIconTab (Tab.kt:164)"

    .line 388
    .line 389
    const v11, -0x24734ada

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v0, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_23
    const/4 v2, 0x2

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x1

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    move/from16 p8, v2

    .line 401
    .line 402
    move-object/from16 p9, v10

    .line 403
    .line 404
    move/from16 p4, v11

    .line 405
    .line 406
    move-wide/from16 p6, v14

    .line 407
    .line 408
    move/from16 p5, v16

    .line 409
    .line 410
    invoke-static/range {p4 .. p9}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move v10, v3

    .line 415
    new-instance v3, Landroidx/compose/material3/TabKt$LeadingIconTab$1;

    .line 416
    .line 417
    move-object v11, v7

    .line 418
    move-object v7, v2

    .line 419
    move v2, v10

    .line 420
    move-object v10, v4

    .line 421
    move-object v4, v11

    .line 422
    move-object/from16 v11, p2

    .line 423
    .line 424
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/TabKt$LeadingIconTab$1;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLq7/a;Lq7/e;Lq7/e;)V

    .line 425
    .line 426
    .line 427
    const/16 v5, 0x36

    .line 428
    .line 429
    const v7, 0x6d22fbea

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v2, v3, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    shr-int/lit8 v3, v0, 0x12

    .line 437
    .line 438
    and-int/lit8 v5, v3, 0xe

    .line 439
    .line 440
    or-int/lit16 v5, v5, 0xc00

    .line 441
    .line 442
    and-int/lit8 v3, v3, 0x70

    .line 443
    .line 444
    or-int/2addr v3, v5

    .line 445
    shl-int/lit8 v0, v0, 0x6

    .line 446
    .line 447
    and-int/lit16 v0, v0, 0x380

    .line 448
    .line 449
    or-int/2addr v0, v3

    .line 450
    move/from16 p8, p0

    .line 451
    .line 452
    move/from16 p11, v0

    .line 453
    .line 454
    move-object/from16 p10, v1

    .line 455
    .line 456
    move-object/from16 p9, v2

    .line 457
    .line 458
    move-wide/from16 p4, v14

    .line 459
    .line 460
    move-wide/from16 p6, v18

    .line 461
    .line 462
    invoke-static/range {p4 .. p11}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, p10

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_24

    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 474
    .line 475
    .line 476
    :cond_24
    move-object v5, v4

    .line 477
    move-object v11, v6

    .line 478
    move v6, v8

    .line 479
    move-wide/from16 v9, v18

    .line 480
    .line 481
    :goto_17
    move-wide v7, v14

    .line 482
    goto :goto_18

    .line 483
    :cond_25
    move-object v0, v1

    .line 484
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v11, p10

    .line 488
    .line 489
    move-object v5, v7

    .line 490
    move v6, v10

    .line 491
    move-wide/from16 v9, p8

    .line 492
    .line 493
    goto :goto_17

    .line 494
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    if-eqz v14, :cond_26

    .line 499
    .line 500
    new-instance v0, Landroidx/compose/material3/fa;

    .line 501
    .line 502
    move/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move-object/from16 v3, p2

    .line 507
    .line 508
    move-object/from16 v4, p3

    .line 509
    .line 510
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/fa;-><init>(ZLq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 514
    .line 515
    .line 516
    :cond_26
    return-void
.end method

.method private static final LeadingIconTab_wqdebIU$lambda$2(ZLq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move-wide/from16 v7, p6

    .line 19
    .line 20
    move-wide/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move/from16 v14, p12

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabKt;->LeadingIconTab-wqdebIU(ZLq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final Tab-bogVsAg(ZLq7/a;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x5dc429d5

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move/from16 v5, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move/from16 v5, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v2, v11, 0x30

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v3

    .line 68
    :goto_3
    and-int/lit8 v3, v12, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v4, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v4, v11, 0x180

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
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v12, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v8, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move/from16 v8, p3

    .line 109
    .line 110
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v9

    .line 122
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 123
    .line 124
    if-nez v9, :cond_e

    .line 125
    .line 126
    and-int/lit8 v9, v12, 0x10

    .line 127
    .line 128
    if-nez v9, :cond_c

    .line 129
    .line 130
    move-wide/from16 v9, p4

    .line 131
    .line 132
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v9, p4

    .line 142
    .line 143
    :cond_d
    const/16 v13, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v13

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-wide/from16 v9, p4

    .line 148
    .line 149
    :goto_9
    const/high16 v13, 0x30000

    .line 150
    .line 151
    and-int/2addr v13, v11

    .line 152
    if-nez v13, :cond_11

    .line 153
    .line 154
    and-int/lit8 v13, v12, 0x20

    .line 155
    .line 156
    if-nez v13, :cond_f

    .line 157
    .line 158
    move-wide/from16 v13, p6

    .line 159
    .line 160
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_10

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-wide/from16 v13, p6

    .line 170
    .line 171
    :cond_10
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v15

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-wide/from16 v13, p6

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 178
    .line 179
    const/high16 v16, 0x180000

    .line 180
    .line 181
    if-eqz v15, :cond_12

    .line 182
    .line 183
    or-int v1, v1, v16

    .line 184
    .line 185
    move-object/from16 v0, p8

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v16, v11, v16

    .line 189
    .line 190
    move-object/from16 v0, p8

    .line 191
    .line 192
    if-nez v16, :cond_14

    .line 193
    .line 194
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_13

    .line 199
    .line 200
    const/high16 v17, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v17, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v1, v1, v17

    .line 206
    .line 207
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 208
    .line 209
    const/high16 v17, 0xc00000

    .line 210
    .line 211
    if-eqz v0, :cond_16

    .line 212
    .line 213
    or-int v1, v1, v17

    .line 214
    .line 215
    :cond_15
    move-object/from16 v0, p9

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_16
    and-int v0, v11, v17

    .line 219
    .line 220
    if-nez v0, :cond_15

    .line 221
    .line 222
    move-object/from16 v0, p9

    .line 223
    .line 224
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_17

    .line 229
    .line 230
    const/high16 v17, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_17
    const/high16 v17, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v1, v1, v17

    .line 236
    .line 237
    :goto_f
    const v17, 0x492493

    .line 238
    .line 239
    .line 240
    and-int v0, v1, v17

    .line 241
    .line 242
    move/from16 p10, v1

    .line 243
    .line 244
    const v1, 0x492492

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    if-eq v0, v1, :cond_18

    .line 249
    .line 250
    move v0, v2

    .line 251
    goto :goto_10

    .line 252
    :cond_18
    const/4 v0, 0x0

    .line 253
    :goto_10
    and-int/lit8 v1, p10, 0x1

    .line 254
    .line 255
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_23

    .line 260
    .line 261
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v11, 0x1

    .line 265
    .line 266
    const v1, -0x70001

    .line 267
    .line 268
    .line 269
    const v17, -0xe001

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_1c

    .line 273
    .line 274
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v0, v12, 0x10

    .line 285
    .line 286
    if-eqz v0, :cond_1a

    .line 287
    .line 288
    and-int v0, p10, v17

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_1a
    move/from16 v0, p10

    .line 292
    .line 293
    :goto_11
    and-int/lit8 v3, v12, 0x20

    .line 294
    .line 295
    if-eqz v3, :cond_1b

    .line 296
    .line 297
    and-int/2addr v0, v1

    .line 298
    :cond_1b
    move-wide/from16 v21, v13

    .line 299
    .line 300
    move-object v14, v4

    .line 301
    move-wide/from16 v3, v21

    .line 302
    .line 303
    move-object/from16 v16, p8

    .line 304
    .line 305
    :goto_12
    move/from16 v18, v8

    .line 306
    .line 307
    const v1, -0x5dc429d5

    .line 308
    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_1c
    :goto_13
    if-eqz v3, :cond_1d

    .line 312
    .line 313
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 314
    .line 315
    move-object v4, v0

    .line 316
    :cond_1d
    if-eqz v6, :cond_1e

    .line 317
    .line 318
    move v8, v2

    .line 319
    :cond_1e
    and-int/lit8 v0, v12, 0x10

    .line 320
    .line 321
    if-eqz v0, :cond_1f

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    and-int v0, p10, v17

    .line 338
    .line 339
    goto :goto_14

    .line 340
    :cond_1f
    move/from16 v0, p10

    .line 341
    .line 342
    :goto_14
    and-int/lit8 v3, v12, 0x20

    .line 343
    .line 344
    if-eqz v3, :cond_20

    .line 345
    .line 346
    and-int/2addr v0, v1

    .line 347
    move-wide v13, v9

    .line 348
    :cond_20
    if-eqz v15, :cond_1b

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    move-wide/from16 v21, v13

    .line 352
    .line 353
    move-object v14, v4

    .line 354
    move-wide/from16 v3, v21

    .line 355
    .line 356
    move-object/from16 v16, v1

    .line 357
    .line 358
    goto :goto_12

    .line 359
    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_21

    .line 367
    .line 368
    const/4 v6, -0x1

    .line 369
    const-string v8, "androidx.compose.material3.Tab (Tab.kt:237)"

    .line 370
    .line 371
    invoke-static {v1, v0, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_21
    const/4 v1, 0x2

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v8, 0x1

    .line 377
    const/4 v13, 0x0

    .line 378
    move/from16 p6, v1

    .line 379
    .line 380
    move-object/from16 p7, v6

    .line 381
    .line 382
    move/from16 p2, v8

    .line 383
    .line 384
    move-wide/from16 p4, v9

    .line 385
    .line 386
    move/from16 p3, v13

    .line 387
    .line 388
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    new-instance v13, Landroidx/compose/material3/TabKt$Tab$3;

    .line 393
    .line 394
    move-object/from16 v19, p1

    .line 395
    .line 396
    move-object/from16 v20, p9

    .line 397
    .line 398
    move v15, v5

    .line 399
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/TabKt$Tab$3;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLq7/a;Lq7/f;)V

    .line 400
    .line 401
    .line 402
    const/16 v1, 0x36

    .line 403
    .line 404
    const v5, 0x434457e7

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v2, v13, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    shr-int/lit8 v1, v0, 0xc

    .line 412
    .line 413
    and-int/lit8 v2, v1, 0xe

    .line 414
    .line 415
    or-int/lit16 v2, v2, 0xc00

    .line 416
    .line 417
    and-int/lit8 v1, v1, 0x70

    .line 418
    .line 419
    or-int/2addr v1, v2

    .line 420
    shl-int/lit8 v0, v0, 0x6

    .line 421
    .line 422
    and-int/lit16 v0, v0, 0x380

    .line 423
    .line 424
    or-int v8, v1, v0

    .line 425
    .line 426
    move/from16 v5, p0

    .line 427
    .line 428
    move-wide v1, v9

    .line 429
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_22

    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 439
    .line 440
    .line 441
    :cond_22
    move-object v0, v7

    .line 442
    move-wide v5, v9

    .line 443
    move-object/from16 v9, v16

    .line 444
    .line 445
    move-wide v7, v3

    .line 446
    move-object v3, v14

    .line 447
    move/from16 v4, v18

    .line 448
    .line 449
    goto :goto_16

    .line 450
    :cond_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 451
    .line 452
    .line 453
    move-object v3, v4

    .line 454
    move-object v0, v7

    .line 455
    move v4, v8

    .line 456
    move-wide v5, v9

    .line 457
    move-wide v7, v13

    .line 458
    move-object/from16 v9, p8

    .line 459
    .line 460
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    if-eqz v13, :cond_24

    .line 465
    .line 466
    new-instance v0, Landroidx/compose/material3/ea;

    .line 467
    .line 468
    move/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    move-object/from16 v10, p9

    .line 473
    .line 474
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ea;-><init>(ZLq7/a;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;II)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 478
    .line 479
    .line 480
    :cond_24
    return-void
.end method

.method public static final Tab-wqdebIU(ZLq7/a;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/e;",
            "Lq7/e;",
            "JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, 0x3c7ff1ed

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move/from16 v14, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 24
    .line 25
    move/from16 v14, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v2, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v12

    .line 41
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v15, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v12, 0x30

    .line 51
    .line 52
    move-object/from16 v15, p1

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v13, 0x4

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
    and-int/lit16 v4, v12, 0x180

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
    and-int/lit8 v5, v13, 0x8

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
    and-int/lit16 v6, v12, 0xc00

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
    and-int/lit8 v7, v13, 0x10

    .line 123
    .line 124
    if-eqz v7, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v8, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v8, v12, 0x6000

    .line 132
    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    move-object/from16 v8, p4

    .line 136
    .line 137
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_e

    .line 142
    .line 143
    const/16 v9, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v9, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v9

    .line 149
    :goto_9
    and-int/lit8 v9, v13, 0x20

    .line 150
    .line 151
    const/high16 v10, 0x30000

    .line 152
    .line 153
    if-eqz v9, :cond_10

    .line 154
    .line 155
    or-int/2addr v2, v10

    .line 156
    :cond_f
    move-object/from16 v10, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v10, v12

    .line 160
    if-nez v10, :cond_f

    .line 161
    .line 162
    move-object/from16 v10, p5

    .line 163
    .line 164
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_11

    .line 169
    .line 170
    const/high16 v11, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v11, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v11

    .line 176
    :goto_b
    const/high16 v11, 0x180000

    .line 177
    .line 178
    and-int/2addr v11, v12

    .line 179
    if-nez v11, :cond_14

    .line 180
    .line 181
    and-int/lit8 v11, v13, 0x40

    .line 182
    .line 183
    if-nez v11, :cond_12

    .line 184
    .line 185
    move v11, v2

    .line 186
    move/from16 p11, v3

    .line 187
    .line 188
    move-wide/from16 v2, p6

    .line 189
    .line 190
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move v11, v2

    .line 200
    move/from16 p11, v3

    .line 201
    .line 202
    move-wide/from16 v2, p6

    .line 203
    .line 204
    :cond_13
    const/high16 v16, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v11, v11, v16

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_14
    move v11, v2

    .line 210
    move/from16 p11, v3

    .line 211
    .line 212
    move-wide/from16 v2, p6

    .line 213
    .line 214
    :goto_d
    const/high16 v16, 0xc00000

    .line 215
    .line 216
    and-int v17, v12, v16

    .line 217
    .line 218
    if-nez v17, :cond_16

    .line 219
    .line 220
    and-int/lit16 v0, v13, 0x80

    .line 221
    .line 222
    move-wide/from16 v2, p8

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    const/high16 v0, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    const/high16 v0, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int/2addr v11, v0

    .line 238
    goto :goto_f

    .line 239
    :cond_16
    move-wide/from16 v2, p8

    .line 240
    .line 241
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 242
    .line 243
    const/high16 v18, 0x6000000

    .line 244
    .line 245
    if-eqz v0, :cond_18

    .line 246
    .line 247
    or-int v11, v11, v18

    .line 248
    .line 249
    :cond_17
    move/from16 v18, v0

    .line 250
    .line 251
    move-object/from16 v0, p10

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_18
    and-int v18, v12, v18

    .line 255
    .line 256
    if-nez v18, :cond_17

    .line 257
    .line 258
    move/from16 v18, v0

    .line 259
    .line 260
    move-object/from16 v0, p10

    .line 261
    .line 262
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    if-eqz v19, :cond_19

    .line 267
    .line 268
    const/high16 v19, 0x4000000

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_19
    const/high16 v19, 0x2000000

    .line 272
    .line 273
    :goto_10
    or-int v11, v11, v19

    .line 274
    .line 275
    :goto_11
    const v19, 0x2492493

    .line 276
    .line 277
    .line 278
    and-int v0, v11, v19

    .line 279
    .line 280
    const v2, 0x2492492

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    if-eq v0, v2, :cond_1a

    .line 285
    .line 286
    move v0, v3

    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    const/4 v0, 0x0

    .line 289
    :goto_12
    and-int/lit8 v2, v11, 0x1

    .line 290
    .line 291
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_29

    .line 296
    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, v12, 0x1

    .line 301
    .line 302
    const v2, -0x1c00001

    .line 303
    .line 304
    .line 305
    const v19, -0x380001

    .line 306
    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    if-eqz v0, :cond_1e

    .line 311
    .line 312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1b

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v0, v13, 0x40

    .line 323
    .line 324
    if-eqz v0, :cond_1c

    .line 325
    .line 326
    and-int v11, v11, v19

    .line 327
    .line 328
    :cond_1c
    and-int/lit16 v0, v13, 0x80

    .line 329
    .line 330
    if-eqz v0, :cond_1d

    .line 331
    .line 332
    and-int/2addr v11, v2

    .line 333
    :cond_1d
    move-wide/from16 v18, p6

    .line 334
    .line 335
    move-object/from16 v22, p10

    .line 336
    .line 337
    move/from16 v17, v6

    .line 338
    .line 339
    move-object/from16 v0, v20

    .line 340
    .line 341
    const v2, 0x3c7ff1ed

    .line 342
    .line 343
    .line 344
    move-wide/from16 v20, p8

    .line 345
    .line 346
    goto :goto_16

    .line 347
    :cond_1e
    :goto_13
    if-eqz p11, :cond_1f

    .line 348
    .line 349
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 350
    .line 351
    move-object v4, v0

    .line 352
    :cond_1f
    if-eqz v5, :cond_20

    .line 353
    .line 354
    move v6, v3

    .line 355
    :cond_20
    if-eqz v7, :cond_21

    .line 356
    .line 357
    move-object/from16 v8, v20

    .line 358
    .line 359
    :cond_21
    if-eqz v9, :cond_22

    .line 360
    .line 361
    move-object/from16 v10, v20

    .line 362
    .line 363
    :cond_22
    and-int/lit8 v0, v13, 0x40

    .line 364
    .line 365
    if-eqz v0, :cond_23

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 378
    .line 379
    .line 380
    move-result-wide v21

    .line 381
    and-int v11, v11, v19

    .line 382
    .line 383
    goto :goto_14

    .line 384
    :cond_23
    move-wide/from16 v21, p6

    .line 385
    .line 386
    :goto_14
    and-int/lit16 v0, v13, 0x80

    .line 387
    .line 388
    if-eqz v0, :cond_24

    .line 389
    .line 390
    and-int v0, v11, v2

    .line 391
    .line 392
    move v11, v0

    .line 393
    move-wide/from16 v23, v21

    .line 394
    .line 395
    goto :goto_15

    .line 396
    :cond_24
    move-wide/from16 v23, p8

    .line 397
    .line 398
    :goto_15
    move/from16 v17, v6

    .line 399
    .line 400
    move-object/from16 v0, v20

    .line 401
    .line 402
    if-eqz v18, :cond_25

    .line 403
    .line 404
    move-wide/from16 v18, v21

    .line 405
    .line 406
    const v2, 0x3c7ff1ed

    .line 407
    .line 408
    .line 409
    move-object/from16 v22, v0

    .line 410
    .line 411
    move-wide/from16 v20, v23

    .line 412
    .line 413
    goto :goto_16

    .line 414
    :cond_25
    move-wide/from16 v18, v21

    .line 415
    .line 416
    move-wide/from16 v20, v23

    .line 417
    .line 418
    const v2, 0x3c7ff1ed

    .line 419
    .line 420
    .line 421
    move-object/from16 v22, p10

    .line 422
    .line 423
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_26

    .line 431
    .line 432
    const/4 v5, -0x1

    .line 433
    const-string v6, "androidx.compose.material3.Tab (Tab.kt:100)"

    .line 434
    .line 435
    invoke-static {v2, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_26
    const/16 v2, 0x36

    .line 439
    .line 440
    if-nez v8, :cond_27

    .line 441
    .line 442
    const v5, 0x6d214fd5

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 446
    .line 447
    .line 448
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 449
    .line 450
    .line 451
    move/from16 v5, v16

    .line 452
    .line 453
    goto :goto_18

    .line 454
    :cond_27
    const v0, 0x6d214fd6

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;

    .line 461
    .line 462
    invoke-direct {v0, v8}, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;-><init>(Lq7/e;)V

    .line 463
    .line 464
    .line 465
    const v5, -0x680681c4

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v3, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_17

    .line 473
    :goto_18
    invoke-static {v4}, Landroidx/compose/material3/BadgeKt;->badgeBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    new-instance v6, Landroidx/compose/material3/TabKt$Tab$1;

    .line 478
    .line 479
    invoke-direct {v6, v0, v10}, Landroidx/compose/material3/TabKt$Tab$1;-><init>(Lq7/e;Lq7/e;)V

    .line 480
    .line 481
    .line 482
    const v0, -0x3601c460    # -2082676.0f

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v3, v6, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 486
    .line 487
    .line 488
    move-result-object v23

    .line 489
    and-int/lit8 v0, v11, 0xe

    .line 490
    .line 491
    or-int/2addr v0, v5

    .line 492
    and-int/lit8 v2, v11, 0x70

    .line 493
    .line 494
    or-int/2addr v0, v2

    .line 495
    and-int/lit16 v2, v11, 0x1c00

    .line 496
    .line 497
    or-int/2addr v0, v2

    .line 498
    shr-int/lit8 v2, v11, 0x6

    .line 499
    .line 500
    const v3, 0xe000

    .line 501
    .line 502
    .line 503
    and-int/2addr v3, v2

    .line 504
    or-int/2addr v0, v3

    .line 505
    const/high16 v3, 0x70000

    .line 506
    .line 507
    and-int/2addr v3, v2

    .line 508
    or-int/2addr v0, v3

    .line 509
    const/high16 v3, 0x380000

    .line 510
    .line 511
    and-int/2addr v2, v3

    .line 512
    or-int v25, v0, v2

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    move-object/from16 v24, v1

    .line 517
    .line 518
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLq7/a;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_28

    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 528
    .line 529
    .line 530
    :cond_28
    move-object v3, v4

    .line 531
    move-object v5, v8

    .line 532
    move-object v6, v10

    .line 533
    move/from16 v4, v17

    .line 534
    .line 535
    move-wide/from16 v7, v18

    .line 536
    .line 537
    move-wide/from16 v9, v20

    .line 538
    .line 539
    move-object/from16 v11, v22

    .line 540
    .line 541
    goto :goto_19

    .line 542
    :cond_29
    move-object/from16 v24, v1

    .line 543
    .line 544
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 545
    .line 546
    .line 547
    move-object/from16 v11, p10

    .line 548
    .line 549
    move-object v3, v4

    .line 550
    move v4, v6

    .line 551
    move-object v5, v8

    .line 552
    move-object v6, v10

    .line 553
    move-wide/from16 v7, p6

    .line 554
    .line 555
    move-wide/from16 v9, p8

    .line 556
    .line 557
    :goto_19
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    if-eqz v14, :cond_2a

    .line 562
    .line 563
    new-instance v0, Landroidx/compose/material3/fa;

    .line 564
    .line 565
    move/from16 v1, p0

    .line 566
    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/fa;-><init>(ZLq7/a;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 573
    .line 574
    .line 575
    :cond_2a
    return-void
.end method

.method private static final TabBaselineLayout(Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x5075dc56

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p3

    .line 26
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v4

    .line 43
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eq v4, v6, :cond_4

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v4, v8

    .line 54
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 55
    .line 56
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_18

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    const-string v6, "androidx.compose.material3.TabBaselineLayout (Tab.kt:300)"

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    and-int/lit8 v0, v1, 0xe

    .line 75
    .line 76
    if-ne v0, v3, :cond_6

    .line 77
    .line 78
    move v3, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v3, v8

    .line 81
    :goto_4
    and-int/lit8 v4, v1, 0x70

    .line 82
    .line 83
    if-ne v4, v5, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v7, v8

    .line 87
    :goto_5
    or-int/2addr v3, v7

    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v4, v3, :cond_9

    .line 101
    .line 102
    :cond_8
    new-instance v4, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;

    .line 103
    .line 104
    invoke-direct {v4, p0, p1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;-><init>(Lq7/e;Lq7/e;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 111
    .line 112
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    invoke-static {p2, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {p2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-eqz v11, :cond_a

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_b

    .line 150
    .line 151
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 156
    .line 157
    .line 158
    :goto_7
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v9, v10, v4, v10, v6}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_c

    .line 171
    .line 172
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_d

    .line 185
    .line 186
    :cond_c
    invoke-static {v4, v5, v10, v5}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 187
    .line 188
    .line 189
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 194
    .line 195
    .line 196
    if-eqz p0, :cond_12

    .line 197
    .line 198
    const v4, 0x33e0a8f4

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 202
    .line 203
    .line 204
    const-string v4, "text"

    .line 205
    .line 206
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget v5, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-static {v4, v5, v6, v2, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {p2, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-eqz v10, :cond_e

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 252
    .line 253
    .line 254
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_f

    .line 262
    .line 263
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v9, v7, v4, v7, v6}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_10

    .line 283
    .line 284
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_11

    .line 297
    .line 298
    :cond_10
    invoke-static {v4, v5, v7, v5}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 309
    .line 310
    invoke-static {p2, v0, p0}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_12
    const v0, 0x33e24221

    .line 315
    .line 316
    .line 317
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 321
    .line 322
    .line 323
    :goto_a
    if-eqz p1, :cond_17

    .line 324
    .line 325
    const v0, 0x33e2b2a0

    .line 326
    .line 327
    .line 328
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 329
    .line 330
    .line 331
    const-string v0, "icon"

    .line 332
    .line 333
    invoke-static {v3, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {p2, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_13

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 371
    .line 372
    .line 373
    :goto_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 374
    .line 375
    .line 376
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_14

    .line 381
    .line 382
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 387
    .line 388
    .line 389
    :goto_c
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v9, v5, v2, v5, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_15

    .line 402
    .line 403
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_16

    .line 416
    .line 417
    :cond_15
    invoke-static {v2, v3, v5, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 418
    .line 419
    .line 420
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 428
    .line 429
    shr-int/lit8 v0, v1, 0x3

    .line 430
    .line 431
    and-int/lit8 v0, v0, 0xe

    .line 432
    .line 433
    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/gestures/x;->u(Landroidx/compose/runtime/Composer;ILq7/e;)V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_17
    const v0, 0x33e3a6a1

    .line 438
    .line 439
    .line 440
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 444
    .line 445
    .line 446
    :goto_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_18
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 460
    .line 461
    .line 462
    :cond_19
    :goto_e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    if-eqz p2, :cond_1a

    .line 467
    .line 468
    new-instance v0, Landroidx/compose/material3/p6;

    .line 469
    .line 470
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/p6;-><init>(Lq7/e;Lq7/e;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 474
    .line 475
    .line 476
    :cond_1a
    return-void
.end method

.method private static final TabBaselineLayout$lambda$11(Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TabTransition-Klgx-Pg(JJZLq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
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
    const v0, -0x31a8c985

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
    move-result-object v14

    .line 14
    and-int/lit8 v1, v7, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    move-wide/from16 v3, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    or-int/2addr v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 34
    .line 35
    move-wide/from16 v8, p2

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v1, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    const/16 v10, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v10, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move/from16 v5, p4

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v10, v7, 0xc00

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v10, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v10

    .line 88
    :cond_7
    and-int/lit16 v10, v1, 0x493

    .line 89
    .line 90
    const/16 v11, 0x492

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    if-eq v10, v11, :cond_8

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v10, v12

    .line 98
    :goto_6
    and-int/lit8 v11, v1, 0x1

    .line 99
    .line 100
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_15

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, -0x1

    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    const-string v10, "androidx.compose.material3.TabTransition (Tab.kt:274)"

    .line 114
    .line 115
    invoke-static {v0, v1, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    shr-int/lit8 v1, v1, 0x6

    .line 123
    .line 124
    and-int/lit8 v10, v1, 0xe

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-static {v0, v13, v14, v10, v2}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Landroidx/compose/material3/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material3/TabKt$TabTransition$color$2;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const v13, -0x3fbb3b28

    .line 144
    .line 145
    .line 146
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    move-object/from16 p6, v0

    .line 154
    .line 155
    const-string v0, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:289)"

    .line 156
    .line 157
    if-eqz v15, :cond_a

    .line 158
    .line 159
    invoke-static {v13, v12, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    if-eqz v10, :cond_b

    .line 163
    .line 164
    move-wide v15, v3

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    move-wide v15, v8

    .line 167
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_c

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 177
    .line 178
    .line 179
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-nez v15, :cond_d

    .line 192
    .line 193
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 194
    .line 195
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-ne v11, v15, :cond_e

    .line 200
    .line 201
    :cond_d
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 202
    .line 203
    invoke-static {v11}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lq7/c;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v11, v10}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    move-object v11, v10

    .line 212
    check-cast v11, Landroidx/compose/animation/core/TwoWayConverter;

    .line 213
    .line 214
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    check-cast v11, Landroidx/compose/animation/core/TwoWayConverter;

    .line 218
    .line 219
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_f

    .line 237
    .line 238
    const/4 v15, -0x1

    .line 239
    invoke-static {v13, v12, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    if-eqz v10, :cond_10

    .line 243
    .line 244
    move-wide/from16 v17, v3

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_10
    move-wide/from16 v17, v8

    .line 248
    .line 249
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_11

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 259
    .line 260
    .line 261
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    if-eqz v17, :cond_12

    .line 283
    .line 284
    move/from16 v17, v1

    .line 285
    .line 286
    const/4 v1, -0x1

    .line 287
    invoke-static {v13, v12, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_12
    move/from16 v17, v1

    .line 292
    .line 293
    :goto_9
    if-eqz v15, :cond_13

    .line 294
    .line 295
    move-wide v0, v3

    .line 296
    goto :goto_a

    .line 297
    :cond_13
    move-wide v0, v8

    .line 298
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_14

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    .line 306
    .line 307
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-interface {v2, v1, v14, v12}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    const-string v13, "ColorAnimation"

    .line 330
    .line 331
    move-object/from16 v8, p6

    .line 332
    .line 333
    move-object v9, v10

    .line 334
    move-object v12, v11

    .line 335
    move-object v10, v0

    .line 336
    move-object v11, v1

    .line 337
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0}, Landroidx/compose/material3/TabKt;->TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 358
    .line 359
    and-int/lit8 v2, v17, 0x70

    .line 360
    .line 361
    or-int/2addr v1, v2

    .line 362
    invoke-static {v0, v6, v14, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_16

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 376
    .line 377
    .line 378
    :cond_16
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-eqz v8, :cond_17

    .line 383
    .line 384
    new-instance v0, Landroidx/compose/material3/ga;

    .line 385
    .line 386
    move-wide v1, v3

    .line 387
    move-wide/from16 v3, p2

    .line 388
    .line 389
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ga;-><init>(JJZLq7/e;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 393
    .line 394
    .line 395
    :cond_17
    return-void
.end method

.method private static final TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final TabTransition_Klgx_Pg$lambda$6(JJZLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-wide v0, p0

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p7

    .line 12
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final Tab_bogVsAg$lambda$3(ZLq7/a;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v5, p4

    .line 14
    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLq7/a;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final Tab_wqdebIU$lambda$1(ZLq7/a;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-wide/from16 v7, p6

    .line 19
    .line 20
    move-wide/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move/from16 v14, p12

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabKt;->Tab-wqdebIU(ZLq7/a;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic a(ZLq7/a;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabKt;->Tab_wqdebIU$lambda$1(ZLq7/a;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TabBaselineLayout(Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIconDistanceFromBaseline$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TabKt;->TabBaselineLayout$lambda$11(Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLq7/a;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 1

    .line 1
    move-object v0, p4

    .line 2
    move-object p4, p2

    .line 3
    move-object p2, v0

    .line 4
    move-object v0, p5

    .line 5
    move p5, p3

    .line 6
    move-object p3, v0

    .line 7
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TabKt;->LeadingIconTab_wqdebIU$lambda$2(ZLq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d(JJZLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TabKt;->TabTransition_Klgx_Pg$lambda$6(JJZLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ZLq7/a;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/TabKt;->Tab_bogVsAg$lambda$3(ZLq7/a;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getHorizontalTextPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    sget v4, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v4, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v5, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-wide v6, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    .line 36
    .line 37
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v4

    .line 42
    sub-int/2addr v0, v2

    .line 43
    const/4 v2, 0x2

    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    invoke-static {v1, v7, v2}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sub-int v3, p5, v3

    .line 51
    .line 52
    sub-int v9, v3, v5

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object/from16 v6, p0

    .line 58
    .line 59
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v14, p3

    .line 63
    .line 64
    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    sub-int v16, v9, v0

    .line 69
    .line 70
    const/16 v18, 0x4

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    move-object/from16 v13, p0

    .line 77
    .line 78
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
