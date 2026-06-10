.class public final Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final ActionLabelBottomPadding:F

.field private static final ActionLabelMinHeight:F

.field private static final HeightFromSubheadToTextFirstLine:F

.field private static final HeightToSubheadFirstLine:F

.field private static final PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final PlainTooltipHorizontalPadding:F

.field private static final PlainTooltipVerticalPadding:F

.field private static final RichTooltipHorizontalPadding:F

.field private static final SpacingBetweenTooltipAndAnchor:F

.field private static final TextBottomPadding:F

.field private static final TooltipMinHeight:F

.field private static final TooltipMinWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    .line 17
    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sput v3, Landroidx/compose/material3/TooltipKt;->PlainTooltipHorizontalPadding:F

    .line 41
    .line 42
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sput v3, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    .line 56
    .line 57
    const/16 v3, 0x1c

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sput v3, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sput v1, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    .line 77
    .line 78
    const/16 v0, 0x24

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    .line 86
    .line 87
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    .line 92
    .line 93
    return-void
.end method

.method public static final PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipScope;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, -0x147d586e

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p12

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int/2addr v3, v14

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v13, 0x6

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    and-int/lit8 v3, v13, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    and-int/lit8 v3, v13, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x2

    .line 48
    :goto_1
    or-int/2addr v3, v13

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v13

    .line 51
    :goto_2
    and-int/lit8 v6, v14, 0x1

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit8 v7, v13, 0x30

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v8, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v8

    .line 78
    :goto_4
    and-int/lit8 v8, v14, 0x2

    .line 79
    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x180

    .line 83
    .line 84
    :cond_7
    move-object/from16 v10, p2

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v10, v13, 0x180

    .line 88
    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    move-object/from16 v10, p2

    .line 92
    .line 93
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_9

    .line 98
    .line 99
    const/16 v11, 0x100

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v11, 0x80

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v11

    .line 105
    :goto_6
    and-int/lit8 v11, v14, 0x4

    .line 106
    .line 107
    if-eqz v11, :cond_b

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0xc00

    .line 110
    .line 111
    :cond_a
    move/from16 v15, p3

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v15, v13, 0xc00

    .line 115
    .line 116
    if-nez v15, :cond_a

    .line 117
    .line 118
    move/from16 v15, p3

    .line 119
    .line 120
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_c

    .line 125
    .line 126
    const/16 v16, 0x800

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v16, 0x400

    .line 130
    .line 131
    :goto_7
    or-int v3, v3, v16

    .line 132
    .line 133
    :goto_8
    and-int/lit16 v9, v13, 0x6000

    .line 134
    .line 135
    if-nez v9, :cond_f

    .line 136
    .line 137
    and-int/lit8 v9, v14, 0x8

    .line 138
    .line 139
    if-nez v9, :cond_d

    .line 140
    .line 141
    move-object/from16 v9, p4

    .line 142
    .line 143
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-eqz v17, :cond_e

    .line 148
    .line 149
    const/16 v17, 0x4000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move-object/from16 v9, p4

    .line 153
    .line 154
    :cond_e
    const/16 v17, 0x2000

    .line 155
    .line 156
    :goto_9
    or-int v3, v3, v17

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    move-object/from16 v9, p4

    .line 160
    .line 161
    :goto_a
    const/high16 v17, 0x30000

    .line 162
    .line 163
    and-int v17, v13, v17

    .line 164
    .line 165
    if-nez v17, :cond_12

    .line 166
    .line 167
    and-int/lit8 v17, v14, 0x10

    .line 168
    .line 169
    if-nez v17, :cond_10

    .line 170
    .line 171
    move/from16 v17, v6

    .line 172
    .line 173
    move-wide/from16 v5, p5

    .line 174
    .line 175
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    if-eqz v19, :cond_11

    .line 180
    .line 181
    const/high16 v19, 0x20000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    move/from16 v17, v6

    .line 185
    .line 186
    move-wide/from16 v5, p5

    .line 187
    .line 188
    :cond_11
    const/high16 v19, 0x10000

    .line 189
    .line 190
    :goto_b
    or-int v3, v3, v19

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move/from16 v17, v6

    .line 194
    .line 195
    move-wide/from16 v5, p5

    .line 196
    .line 197
    :goto_c
    const/high16 v19, 0x180000

    .line 198
    .line 199
    and-int v19, v13, v19

    .line 200
    .line 201
    if-nez v19, :cond_14

    .line 202
    .line 203
    and-int/lit8 v19, v14, 0x20

    .line 204
    .line 205
    move-wide/from16 v4, p7

    .line 206
    .line 207
    if-nez v19, :cond_13

    .line 208
    .line 209
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_13

    .line 214
    .line 215
    const/high16 v6, 0x100000

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_13
    const/high16 v6, 0x80000

    .line 219
    .line 220
    :goto_d
    or-int/2addr v3, v6

    .line 221
    goto :goto_e

    .line 222
    :cond_14
    move-wide/from16 v4, p7

    .line 223
    .line 224
    :goto_e
    and-int/lit8 v6, v14, 0x40

    .line 225
    .line 226
    const/high16 v20, 0xc00000

    .line 227
    .line 228
    if-eqz v6, :cond_15

    .line 229
    .line 230
    or-int v3, v3, v20

    .line 231
    .line 232
    move/from16 v0, p9

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_15
    and-int v21, v13, v20

    .line 236
    .line 237
    move/from16 v0, p9

    .line 238
    .line 239
    if-nez v21, :cond_17

    .line 240
    .line 241
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 242
    .line 243
    .line 244
    move-result v22

    .line 245
    if-eqz v22, :cond_16

    .line 246
    .line 247
    const/high16 v22, 0x800000

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_16
    const/high16 v22, 0x400000

    .line 251
    .line 252
    :goto_f
    or-int v3, v3, v22

    .line 253
    .line 254
    :cond_17
    :goto_10
    and-int/lit16 v0, v14, 0x80

    .line 255
    .line 256
    const/high16 v22, 0x6000000

    .line 257
    .line 258
    if-eqz v0, :cond_19

    .line 259
    .line 260
    or-int v3, v3, v22

    .line 261
    .line 262
    :cond_18
    move/from16 v22, v0

    .line 263
    .line 264
    move/from16 v0, p10

    .line 265
    .line 266
    goto :goto_12

    .line 267
    :cond_19
    and-int v22, v13, v22

    .line 268
    .line 269
    if-nez v22, :cond_18

    .line 270
    .line 271
    move/from16 v22, v0

    .line 272
    .line 273
    move/from16 v0, p10

    .line 274
    .line 275
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 276
    .line 277
    .line 278
    move-result v23

    .line 279
    if-eqz v23, :cond_1a

    .line 280
    .line 281
    const/high16 v23, 0x4000000

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_1a
    const/high16 v23, 0x2000000

    .line 285
    .line 286
    :goto_11
    or-int v3, v3, v23

    .line 287
    .line 288
    :goto_12
    and-int/lit16 v0, v14, 0x100

    .line 289
    .line 290
    const/high16 v23, 0x30000000

    .line 291
    .line 292
    if-eqz v0, :cond_1b

    .line 293
    .line 294
    or-int v3, v3, v23

    .line 295
    .line 296
    goto :goto_14

    .line 297
    :cond_1b
    and-int v0, v13, v23

    .line 298
    .line 299
    if-nez v0, :cond_1d

    .line 300
    .line 301
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1c

    .line 306
    .line 307
    const/high16 v0, 0x20000000

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_1c
    const/high16 v0, 0x10000000

    .line 311
    .line 312
    :goto_13
    or-int/2addr v3, v0

    .line 313
    :cond_1d
    :goto_14
    const v0, 0x12492493

    .line 314
    .line 315
    .line 316
    and-int/2addr v0, v3

    .line 317
    move/from16 v23, v3

    .line 318
    .line 319
    const v3, 0x12492492

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x1

    .line 324
    if-eq v0, v3, :cond_1e

    .line 325
    .line 326
    move v0, v5

    .line 327
    goto :goto_15

    .line 328
    :cond_1e
    move v0, v4

    .line 329
    :goto_15
    and-int/lit8 v3, v23, 0x1

    .line 330
    .line 331
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_3a

    .line 336
    .line 337
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v0, v13, 0x1

    .line 341
    .line 342
    const v24, -0x70001

    .line 343
    .line 344
    .line 345
    const v25, -0xe001

    .line 346
    .line 347
    .line 348
    const v26, -0x380001

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    if-eqz v0, :cond_23

    .line 353
    .line 354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1f

    .line 359
    .line 360
    goto :goto_17

    .line 361
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 362
    .line 363
    .line 364
    and-int/lit8 v0, v14, 0x8

    .line 365
    .line 366
    if-eqz v0, :cond_20

    .line 367
    .line 368
    and-int v0, v23, v25

    .line 369
    .line 370
    move/from16 v23, v0

    .line 371
    .line 372
    :cond_20
    and-int/lit8 v0, v14, 0x10

    .line 373
    .line 374
    if-eqz v0, :cond_21

    .line 375
    .line 376
    and-int v23, v23, v24

    .line 377
    .line 378
    :cond_21
    and-int/lit8 v0, v14, 0x20

    .line 379
    .line 380
    if-eqz v0, :cond_22

    .line 381
    .line 382
    and-int v23, v23, v26

    .line 383
    .line 384
    :cond_22
    move-wide/from16 v29, p5

    .line 385
    .line 386
    move-wide/from16 v17, p7

    .line 387
    .line 388
    move/from16 v21, p9

    .line 389
    .line 390
    move/from16 v22, p10

    .line 391
    .line 392
    move v0, v15

    .line 393
    move/from16 v6, v23

    .line 394
    .line 395
    :goto_16
    const/16 v8, 0x4000

    .line 396
    .line 397
    const v11, -0x147d586e

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1c

    .line 401
    .line 402
    :cond_23
    :goto_17
    if-eqz v17, :cond_24

    .line 403
    .line 404
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 405
    .line 406
    move-object v7, v0

    .line 407
    :cond_24
    if-eqz v8, :cond_25

    .line 408
    .line 409
    move-object v10, v3

    .line 410
    :cond_25
    if-eqz v11, :cond_26

    .line 411
    .line 412
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipMaxWidth-D9Ej5fM()F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    move v15, v0

    .line 419
    :cond_26
    and-int/lit8 v0, v14, 0x8

    .line 420
    .line 421
    const/4 v8, 0x6

    .line 422
    if-eqz v0, :cond_27

    .line 423
    .line 424
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 425
    .line 426
    invoke-virtual {v0, v2, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    and-int v9, v23, v25

    .line 431
    .line 432
    move/from16 v23, v9

    .line 433
    .line 434
    move-object v9, v0

    .line 435
    :cond_27
    and-int/lit8 v0, v14, 0x10

    .line 436
    .line 437
    if-eqz v0, :cond_28

    .line 438
    .line 439
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 440
    .line 441
    invoke-virtual {v0, v2, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v27

    .line 445
    and-int v23, v23, v24

    .line 446
    .line 447
    goto :goto_18

    .line 448
    :cond_28
    move-wide/from16 v27, p5

    .line 449
    .line 450
    :goto_18
    and-int/lit8 v0, v14, 0x20

    .line 451
    .line 452
    if-eqz v0, :cond_29

    .line 453
    .line 454
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 455
    .line 456
    invoke-virtual {v0, v2, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v24

    .line 460
    and-int v0, v23, v26

    .line 461
    .line 462
    move/from16 v23, v0

    .line 463
    .line 464
    goto :goto_19

    .line 465
    :cond_29
    move-wide/from16 v24, p7

    .line 466
    .line 467
    :goto_19
    if-eqz v6, :cond_2a

    .line 468
    .line 469
    int-to-float v0, v4

    .line 470
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    goto :goto_1a

    .line 475
    :cond_2a
    move/from16 v0, p9

    .line 476
    .line 477
    :goto_1a
    if-eqz v22, :cond_2b

    .line 478
    .line 479
    int-to-float v6, v4

    .line 480
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    move/from16 v21, v0

    .line 485
    .line 486
    move/from16 v22, v6

    .line 487
    .line 488
    :goto_1b
    move v0, v15

    .line 489
    move/from16 v6, v23

    .line 490
    .line 491
    move-wide/from16 v17, v24

    .line 492
    .line 493
    move-wide/from16 v29, v27

    .line 494
    .line 495
    goto :goto_16

    .line 496
    :cond_2b
    move/from16 v22, p10

    .line 497
    .line 498
    move/from16 v21, v0

    .line 499
    .line 500
    goto :goto_1b

    .line 501
    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    if-eqz v15, :cond_2c

    .line 509
    .line 510
    const/4 v15, -0x1

    .line 511
    const-string v4, "androidx.compose.material3.PlainTooltip (Tooltip.kt:430)"

    .line 512
    .line 513
    invoke-static {v11, v6, v15, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_2c
    if-eqz v10, :cond_38

    .line 517
    .line 518
    const v11, -0x668c6667

    .line 519
    .line 520
    .line 521
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 529
    .line 530
    const p1, 0xe000

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-ne v11, v4, :cond_2d

    .line 538
    .line 539
    invoke-static {v3, v5, v3}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/h;)[F

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const/4 v11, 0x2

    .line 548
    invoke-static {v4, v3, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_2d
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Landroidx/compose/ui/platform/WindowInfo;

    .line 576
    .line 577
    invoke-interface {v4}, Landroidx/compose/ui/platform/WindowInfo;->getContainerSize-YbymL2g()J

    .line 578
    .line 579
    .line 580
    move-result-wide v24

    .line 581
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 582
    .line 583
    and-int/lit8 v8, v6, 0xe

    .line 584
    .line 585
    const/4 v5, 0x4

    .line 586
    if-eq v8, v5, :cond_2f

    .line 587
    .line 588
    and-int/lit8 v5, v6, 0x8

    .line 589
    .line 590
    if-eqz v5, :cond_2e

    .line 591
    .line 592
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_2e

    .line 597
    .line 598
    goto :goto_1d

    .line 599
    :cond_2e
    const/4 v5, 0x0

    .line 600
    goto :goto_1e

    .line 601
    :cond_2f
    :goto_1d
    const/4 v5, 0x1

    .line 602
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    if-nez v5, :cond_30

    .line 607
    .line 608
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    if-ne v8, v5, :cond_31

    .line 613
    .line 614
    :cond_30
    new-instance v8, Landroidx/compose/material3/yb;

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-direct {v8, v1, v5}, Landroidx/compose/material3/yb;-><init>(Landroidx/compose/material3/TooltipScope;I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_31
    check-cast v8, Lq7/c;

    .line 624
    .line 625
    invoke-interface {v1}, Landroidx/compose/material3/TooltipScope;->obtainPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    move-object/from16 p4, v3

    .line 630
    .line 631
    move-object/from16 p2, v4

    .line 632
    .line 633
    move-object/from16 p8, v5

    .line 634
    .line 635
    move-object/from16 p7, v8

    .line 636
    .line 637
    move-object/from16 p3, v11

    .line 638
    .line 639
    move-wide/from16 p5, v24

    .line 640
    .line 641
    invoke-static/range {p2 .. p8}, Landroidx/compose/material3/TooltipKt;->layoutCaret-J5j9r9c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLq7/c;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    and-int v4, v6, p1

    .line 650
    .line 651
    xor-int/lit16 v4, v4, 0x6000

    .line 652
    .line 653
    const/16 v8, 0x4000

    .line 654
    .line 655
    if-le v4, v8, :cond_32

    .line 656
    .line 657
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_33

    .line 662
    .line 663
    :cond_32
    and-int/lit16 v4, v6, 0x6000

    .line 664
    .line 665
    if-ne v4, v8, :cond_34

    .line 666
    .line 667
    :cond_33
    const/4 v4, 0x1

    .line 668
    goto :goto_1f

    .line 669
    :cond_34
    const/4 v4, 0x0

    .line 670
    :goto_1f
    and-int/lit16 v5, v6, 0x380

    .line 671
    .line 672
    const/16 v8, 0x100

    .line 673
    .line 674
    if-ne v5, v8, :cond_35

    .line 675
    .line 676
    const/16 v23, 0x1

    .line 677
    .line 678
    goto :goto_20

    .line 679
    :cond_35
    const/16 v23, 0x0

    .line 680
    .line 681
    :goto_20
    or-int v4, v4, v23

    .line 682
    .line 683
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    if-nez v4, :cond_36

    .line 688
    .line 689
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-ne v5, v4, :cond_37

    .line 694
    .line 695
    :cond_36
    new-instance v5, Landroidx/compose/material3/TooltipCaretShape;

    .line 696
    .line 697
    invoke-direct {v5, v11, v9, v10}, Landroidx/compose/material3/TooltipCaretShape;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_37
    check-cast v5, Landroidx/compose/material3/TooltipCaretShape;

    .line 704
    .line 705
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 706
    .line 707
    .line 708
    move-object v15, v3

    .line 709
    move-object/from16 v16, v5

    .line 710
    .line 711
    goto :goto_21

    .line 712
    :cond_38
    const p1, 0xe000

    .line 713
    .line 714
    .line 715
    const v3, -0x66828db7

    .line 716
    .line 717
    .line 718
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 722
    .line 723
    .line 724
    move-object v15, v7

    .line 725
    move-object/from16 v16, v9

    .line 726
    .line 727
    :goto_21
    new-instance v3, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;

    .line 728
    .line 729
    move-wide/from16 v4, v29

    .line 730
    .line 731
    invoke-direct {v3, v0, v4, v5, v12}, Landroidx/compose/material3/TooltipKt$PlainTooltip$4;-><init>(FJLq7/e;)V

    .line 732
    .line 733
    .line 734
    const/16 v8, 0x36

    .line 735
    .line 736
    const v11, -0x5dd15193

    .line 737
    .line 738
    .line 739
    move/from16 v28, v0

    .line 740
    .line 741
    const/4 v0, 0x1

    .line 742
    invoke-static {v11, v0, v3, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 743
    .line 744
    .line 745
    move-result-object v24

    .line 746
    shr-int/lit8 v0, v6, 0xc

    .line 747
    .line 748
    and-int/lit16 v0, v0, 0x380

    .line 749
    .line 750
    or-int v0, v0, v20

    .line 751
    .line 752
    shr-int/lit8 v3, v6, 0x9

    .line 753
    .line 754
    and-int v6, v3, p1

    .line 755
    .line 756
    or-int/2addr v0, v6

    .line 757
    const/high16 v6, 0x70000

    .line 758
    .line 759
    and-int/2addr v3, v6

    .line 760
    or-int v26, v0, v3

    .line 761
    .line 762
    const/16 v27, 0x48

    .line 763
    .line 764
    const-wide/16 v19, 0x0

    .line 765
    .line 766
    const/16 v23, 0x0

    .line 767
    .line 768
    move-object/from16 v25, v2

    .line 769
    .line 770
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 771
    .line 772
    .line 773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_39

    .line 778
    .line 779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 780
    .line 781
    .line 782
    :cond_39
    move-object v2, v7

    .line 783
    move-object v3, v10

    .line 784
    move/from16 v10, v21

    .line 785
    .line 786
    move/from16 v11, v22

    .line 787
    .line 788
    move-wide v6, v4

    .line 789
    move-object v5, v9

    .line 790
    move-wide/from16 v8, v17

    .line 791
    .line 792
    move/from16 v4, v28

    .line 793
    .line 794
    goto :goto_22

    .line 795
    :cond_3a
    move-object/from16 v25, v2

    .line 796
    .line 797
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 798
    .line 799
    .line 800
    move/from16 v11, p10

    .line 801
    .line 802
    move-object v2, v7

    .line 803
    move-object v5, v9

    .line 804
    move-object v3, v10

    .line 805
    move v4, v15

    .line 806
    move-wide/from16 v6, p5

    .line 807
    .line 808
    move-wide/from16 v8, p7

    .line 809
    .line 810
    move/from16 v10, p9

    .line 811
    .line 812
    :goto_22
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    if-eqz v15, :cond_3b

    .line 817
    .line 818
    new-instance v0, Landroidx/compose/material3/ac;

    .line 819
    .line 820
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ac;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;II)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 824
    .line 825
    .line 826
    :cond_3b
    return-void
.end method

.method public static final synthetic PlainTooltip-m9Er-Xc(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p14

    .line 4
    .line 5
    move/from16 v1, p15

    .line 6
    .line 7
    const v2, -0x70217604

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p13

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int/2addr v3, v1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v15, 0x6

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    and-int/lit8 v3, v15, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x2

    .line 46
    :goto_1
    or-int/2addr v3, v15

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v3, v15

    .line 49
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    :cond_4
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit8 v5, v15, 0x30

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v6

    .line 76
    :goto_4
    and-int/lit16 v6, v15, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_9

    .line 79
    .line 80
    and-int/lit8 v6, v1, 0x2

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    move-wide/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-wide/from16 v6, p2

    .line 96
    .line 97
    :cond_8
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move-wide/from16 v6, p2

    .line 102
    .line 103
    :goto_6
    and-int/lit8 v8, v1, 0x4

    .line 104
    .line 105
    if-eqz v8, :cond_b

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    :cond_a
    move/from16 v9, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v9, v15, 0xc00

    .line 113
    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    move/from16 v9, p4

    .line 117
    .line 118
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    const/16 v10, 0x800

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v10, 0x400

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v10

    .line 130
    :goto_8
    and-int/lit16 v10, v15, 0x6000

    .line 131
    .line 132
    if-nez v10, :cond_f

    .line 133
    .line 134
    and-int/lit8 v10, v1, 0x8

    .line 135
    .line 136
    if-nez v10, :cond_d

    .line 137
    .line 138
    move-object/from16 v10, p5

    .line 139
    .line 140
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_e

    .line 145
    .line 146
    const/16 v11, 0x4000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object/from16 v10, p5

    .line 150
    .line 151
    :cond_e
    const/16 v11, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v3, v11

    .line 154
    goto :goto_a

    .line 155
    :cond_f
    move-object/from16 v10, p5

    .line 156
    .line 157
    :goto_a
    const/high16 v11, 0x30000

    .line 158
    .line 159
    and-int/2addr v11, v15

    .line 160
    if-nez v11, :cond_11

    .line 161
    .line 162
    and-int/lit8 v11, v1, 0x10

    .line 163
    .line 164
    move-wide/from16 v13, p6

    .line 165
    .line 166
    if-nez v11, :cond_10

    .line 167
    .line 168
    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_10

    .line 173
    .line 174
    const/high16 v11, 0x20000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    const/high16 v11, 0x10000

    .line 178
    .line 179
    :goto_b
    or-int/2addr v3, v11

    .line 180
    goto :goto_c

    .line 181
    :cond_11
    move-wide/from16 v13, p6

    .line 182
    .line 183
    :goto_c
    const/high16 v11, 0x180000

    .line 184
    .line 185
    and-int/2addr v11, v15

    .line 186
    if-nez v11, :cond_13

    .line 187
    .line 188
    and-int/lit8 v11, v1, 0x20

    .line 189
    .line 190
    move/from16 p13, v3

    .line 191
    .line 192
    move-wide/from16 v2, p8

    .line 193
    .line 194
    if-nez v11, :cond_12

    .line 195
    .line 196
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_12

    .line 201
    .line 202
    const/high16 v16, 0x100000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    const/high16 v16, 0x80000

    .line 206
    .line 207
    :goto_d
    or-int v16, p13, v16

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_13
    move/from16 p13, v3

    .line 211
    .line 212
    move-wide/from16 v2, p8

    .line 213
    .line 214
    move/from16 v16, p13

    .line 215
    .line 216
    :goto_e
    and-int/lit8 v17, v1, 0x40

    .line 217
    .line 218
    const/high16 v18, 0xc00000

    .line 219
    .line 220
    if-eqz v17, :cond_14

    .line 221
    .line 222
    or-int v16, v16, v18

    .line 223
    .line 224
    move/from16 v11, p10

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_14
    and-int v18, v15, v18

    .line 228
    .line 229
    move/from16 v11, p10

    .line 230
    .line 231
    if-nez v18, :cond_16

    .line 232
    .line 233
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    if-eqz v18, :cond_15

    .line 238
    .line 239
    const/high16 v18, 0x800000

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_15
    const/high16 v18, 0x400000

    .line 243
    .line 244
    :goto_f
    or-int v16, v16, v18

    .line 245
    .line 246
    :cond_16
    :goto_10
    and-int/lit16 v0, v1, 0x80

    .line 247
    .line 248
    const/high16 v18, 0x6000000

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    or-int v16, v16, v18

    .line 253
    .line 254
    :cond_17
    move/from16 v18, v0

    .line 255
    .line 256
    move/from16 v0, p11

    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_18
    and-int v18, v15, v18

    .line 260
    .line 261
    if-nez v18, :cond_17

    .line 262
    .line 263
    move/from16 v18, v0

    .line 264
    .line 265
    move/from16 v0, p11

    .line 266
    .line 267
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 268
    .line 269
    .line 270
    move-result v19

    .line 271
    if-eqz v19, :cond_19

    .line 272
    .line 273
    const/high16 v19, 0x4000000

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_19
    const/high16 v19, 0x2000000

    .line 277
    .line 278
    :goto_11
    or-int v16, v16, v19

    .line 279
    .line 280
    :goto_12
    and-int/lit16 v0, v1, 0x100

    .line 281
    .line 282
    const/high16 v19, 0x30000000

    .line 283
    .line 284
    if-eqz v0, :cond_1a

    .line 285
    .line 286
    :goto_13
    or-int v16, v16, v19

    .line 287
    .line 288
    :goto_14
    move/from16 v0, v16

    .line 289
    .line 290
    goto :goto_15

    .line 291
    :cond_1a
    and-int v0, v15, v19

    .line 292
    .line 293
    if-nez v0, :cond_1c

    .line 294
    .line 295
    move-object/from16 v0, p12

    .line 296
    .line 297
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    if-eqz v19, :cond_1b

    .line 302
    .line 303
    const/high16 v19, 0x20000000

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_1b
    const/high16 v19, 0x10000000

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1c
    move-object/from16 v0, p12

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :goto_15
    const v16, 0x12492493

    .line 313
    .line 314
    .line 315
    and-int v1, v0, v16

    .line 316
    .line 317
    const v2, 0x12492492

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    if-eq v1, v2, :cond_1d

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    goto :goto_16

    .line 325
    :cond_1d
    move v1, v3

    .line 326
    :goto_16
    and-int/lit8 v2, v0, 0x1

    .line 327
    .line 328
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_2e

    .line 333
    .line 334
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 335
    .line 336
    .line 337
    and-int/lit8 v1, v15, 0x1

    .line 338
    .line 339
    const v2, -0x380001

    .line 340
    .line 341
    .line 342
    const v16, -0x70001

    .line 343
    .line 344
    .line 345
    const v19, -0xe001

    .line 346
    .line 347
    .line 348
    if-eqz v1, :cond_23

    .line 349
    .line 350
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_1e

    .line 355
    .line 356
    goto :goto_18

    .line 357
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 358
    .line 359
    .line 360
    and-int/lit8 v1, p15, 0x2

    .line 361
    .line 362
    if-eqz v1, :cond_1f

    .line 363
    .line 364
    and-int/lit16 v0, v0, -0x381

    .line 365
    .line 366
    :cond_1f
    and-int/lit8 v1, p15, 0x8

    .line 367
    .line 368
    if-eqz v1, :cond_20

    .line 369
    .line 370
    and-int v0, v0, v19

    .line 371
    .line 372
    :cond_20
    and-int/lit8 v1, p15, 0x10

    .line 373
    .line 374
    if-eqz v1, :cond_21

    .line 375
    .line 376
    and-int v0, v0, v16

    .line 377
    .line 378
    :cond_21
    and-int/lit8 v1, p15, 0x20

    .line 379
    .line 380
    if-eqz v1, :cond_22

    .line 381
    .line 382
    and-int/2addr v0, v2

    .line 383
    :cond_22
    move-object v1, v5

    .line 384
    move-wide v2, v6

    .line 385
    move v6, v9

    .line 386
    move-object v4, v10

    .line 387
    move-wide v9, v13

    .line 388
    move-wide/from16 v7, p8

    .line 389
    .line 390
    :goto_17
    move v5, v0

    .line 391
    move/from16 v0, p11

    .line 392
    .line 393
    goto/16 :goto_20

    .line 394
    .line 395
    :cond_23
    :goto_18
    if-eqz v4, :cond_24

    .line 396
    .line 397
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 398
    .line 399
    goto :goto_19

    .line 400
    :cond_24
    move-object v1, v5

    .line 401
    :goto_19
    and-int/lit8 v4, p15, 0x2

    .line 402
    .line 403
    if-eqz v4, :cond_25

    .line 404
    .line 405
    sget-object v4, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 406
    .line 407
    invoke-virtual {v4}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    and-int/lit16 v0, v0, -0x381

    .line 412
    .line 413
    goto :goto_1a

    .line 414
    :cond_25
    move-wide v4, v6

    .line 415
    :goto_1a
    if-eqz v8, :cond_26

    .line 416
    .line 417
    sget-object v6, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 418
    .line 419
    invoke-virtual {v6}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipMaxWidth-D9Ej5fM()F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    goto :goto_1b

    .line 424
    :cond_26
    move v6, v9

    .line 425
    :goto_1b
    and-int/lit8 v7, p15, 0x8

    .line 426
    .line 427
    const/4 v8, 0x6

    .line 428
    if-eqz v7, :cond_27

    .line 429
    .line 430
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 431
    .line 432
    invoke-virtual {v7, v12, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    and-int v0, v0, v19

    .line 437
    .line 438
    goto :goto_1c

    .line 439
    :cond_27
    move-object v7, v10

    .line 440
    :goto_1c
    and-int/lit8 v9, p15, 0x10

    .line 441
    .line 442
    if-eqz v9, :cond_28

    .line 443
    .line 444
    sget-object v9, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 445
    .line 446
    invoke-virtual {v9, v12, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    and-int v0, v0, v16

    .line 451
    .line 452
    goto :goto_1d

    .line 453
    :cond_28
    move-wide v9, v13

    .line 454
    :goto_1d
    and-int/lit8 v13, p15, 0x20

    .line 455
    .line 456
    if-eqz v13, :cond_29

    .line 457
    .line 458
    sget-object v13, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 459
    .line 460
    invoke-virtual {v13, v12, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    and-int/2addr v0, v2

    .line 465
    goto :goto_1e

    .line 466
    :cond_29
    move-wide/from16 v13, p8

    .line 467
    .line 468
    :goto_1e
    if-eqz v17, :cond_2a

    .line 469
    .line 470
    int-to-float v2, v3

    .line 471
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    goto :goto_1f

    .line 476
    :cond_2a
    move v2, v11

    .line 477
    :goto_1f
    if-eqz v18, :cond_2b

    .line 478
    .line 479
    int-to-float v3, v3

    .line 480
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    move v11, v2

    .line 485
    move-wide/from16 v21, v4

    .line 486
    .line 487
    move v5, v0

    .line 488
    move v0, v3

    .line 489
    move-wide/from16 v2, v21

    .line 490
    .line 491
    move-object v4, v7

    .line 492
    move-wide v7, v13

    .line 493
    goto :goto_20

    .line 494
    :cond_2b
    move v11, v2

    .line 495
    move-wide v2, v4

    .line 496
    move-object v4, v7

    .line 497
    move-wide v7, v13

    .line 498
    goto :goto_17

    .line 499
    :goto_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-eqz v13, :cond_2c

    .line 507
    .line 508
    const/4 v13, -0x1

    .line 509
    const-string v14, "androidx.compose.material3.PlainTooltip (Tooltip.kt:389)"

    .line 510
    .line 511
    move/from16 p1, v0

    .line 512
    .line 513
    const v0, -0x70217604

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_21

    .line 520
    :cond_2c
    move/from16 p1, v0

    .line 521
    .line 522
    :goto_21
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 523
    .line 524
    invoke-virtual {v0, v2, v3}, Landroidx/compose/material3/TooltipDefaults;->caretShape-EaSLcWc(J)Landroidx/compose/ui/graphics/Shape;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const v13, 0x7ffffc7e

    .line 529
    .line 530
    .line 531
    and-int/2addr v13, v5

    .line 532
    const/4 v14, 0x0

    .line 533
    move-wide/from16 v16, v2

    .line 534
    .line 535
    move v3, v6

    .line 536
    move-wide v5, v9

    .line 537
    move v9, v11

    .line 538
    move/from16 v10, p1

    .line 539
    .line 540
    move-object/from16 v11, p12

    .line 541
    .line 542
    move-object v2, v0

    .line 543
    move-object/from16 v0, p0

    .line 544
    .line 545
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_2d

    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 555
    .line 556
    .line 557
    :cond_2d
    move-object v2, v1

    .line 558
    move v11, v9

    .line 559
    move-object v0, v12

    .line 560
    move v12, v10

    .line 561
    move-wide v9, v7

    .line 562
    move-wide v7, v5

    .line 563
    move v5, v3

    .line 564
    move-object v6, v4

    .line 565
    move-wide/from16 v3, v16

    .line 566
    .line 567
    goto :goto_22

    .line 568
    :cond_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 569
    .line 570
    .line 571
    move-object v2, v5

    .line 572
    move-wide v3, v6

    .line 573
    move v5, v9

    .line 574
    move-object v6, v10

    .line 575
    move-object v0, v12

    .line 576
    move-wide v7, v13

    .line 577
    move-wide/from16 v9, p8

    .line 578
    .line 579
    move/from16 v12, p11

    .line 580
    .line 581
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_2f

    .line 586
    .line 587
    move-object v1, v0

    .line 588
    new-instance v0, Landroidx/compose/material3/dc;

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    move-object/from16 v13, p12

    .line 593
    .line 594
    move-object/from16 v20, v1

    .line 595
    .line 596
    move v14, v15

    .line 597
    move-object/from16 v1, p0

    .line 598
    .line 599
    move/from16 v15, p15

    .line 600
    .line 601
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/dc;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;III)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, v20

    .line 605
    .line 606
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 607
    .line 608
    .line 609
    :cond_2f
    return-void
.end method

.method private static final PlainTooltip_gv3ox5I$lambda$11(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v8, p7

    .line 20
    .line 21
    move/from16 v10, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    move-object/from16 v13, p14

    .line 30
    .line 31
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 35
    .line 36
    return-object v0
.end method

.method private static final PlainTooltip_gv3ox5I$lambda$9$lambda$8(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/material3/TooltipScope;->obtainAnchorBounds(Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final PlainTooltip_m9Er_Xc$lambda$6(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 17

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-wide/from16 v3, p2

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move-wide/from16 v9, p8

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move/from16 v16, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-m9Er-Xc(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final RichTooltip-EkvW5A0(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipScope;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/RichTooltipColors;",
            "FF",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, 0xe1582e1

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p11

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int/2addr v3, v14

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    and-int/lit8 v3, v12, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    and-int/lit8 v3, v12, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x2

    .line 48
    :goto_1
    or-int/2addr v3, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v12

    .line 51
    :goto_2
    and-int/lit8 v6, v14, 0x1

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit8 v7, v12, 0x30

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v8, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v8

    .line 78
    :goto_4
    and-int/lit8 v8, v14, 0x2

    .line 79
    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x180

    .line 83
    .line 84
    :cond_7
    move-object/from16 v9, p2

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v9, v12, 0x180

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    move-object/from16 v9, p2

    .line 92
    .line 93
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    const/16 v10, 0x100

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v10, 0x80

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v10

    .line 105
    :goto_6
    and-int/lit8 v10, v14, 0x4

    .line 106
    .line 107
    if-eqz v10, :cond_b

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0xc00

    .line 110
    .line 111
    :cond_a
    move-object/from16 v13, p3

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v13, v12, 0xc00

    .line 115
    .line 116
    if-nez v13, :cond_a

    .line 117
    .line 118
    move-object/from16 v13, p3

    .line 119
    .line 120
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_c

    .line 125
    .line 126
    const/16 v15, 0x800

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v15, 0x400

    .line 130
    .line 131
    :goto_7
    or-int/2addr v3, v15

    .line 132
    :goto_8
    and-int/lit8 v15, v14, 0x8

    .line 133
    .line 134
    if-eqz v15, :cond_e

    .line 135
    .line 136
    or-int/lit16 v3, v3, 0x6000

    .line 137
    .line 138
    :cond_d
    move-object/from16 v4, p4

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_e
    and-int/lit16 v4, v12, 0x6000

    .line 142
    .line 143
    if-nez v4, :cond_d

    .line 144
    .line 145
    move-object/from16 v4, p4

    .line 146
    .line 147
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-eqz v17, :cond_f

    .line 152
    .line 153
    const/16 v17, 0x4000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_f
    const/16 v17, 0x2000

    .line 157
    .line 158
    :goto_9
    or-int v3, v3, v17

    .line 159
    .line 160
    :goto_a
    and-int/lit8 v17, v14, 0x10

    .line 161
    .line 162
    const/high16 v18, 0x30000

    .line 163
    .line 164
    if-eqz v17, :cond_10

    .line 165
    .line 166
    or-int v3, v3, v18

    .line 167
    .line 168
    move/from16 v0, p5

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_10
    and-int v18, v12, v18

    .line 172
    .line 173
    move/from16 v0, p5

    .line 174
    .line 175
    if-nez v18, :cond_12

    .line 176
    .line 177
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-eqz v19, :cond_11

    .line 182
    .line 183
    const/high16 v19, 0x20000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    const/high16 v19, 0x10000

    .line 187
    .line 188
    :goto_b
    or-int v3, v3, v19

    .line 189
    .line 190
    :cond_12
    :goto_c
    const/high16 v19, 0x180000

    .line 191
    .line 192
    and-int v20, v12, v19

    .line 193
    .line 194
    if-nez v20, :cond_14

    .line 195
    .line 196
    and-int/lit8 v20, v14, 0x20

    .line 197
    .line 198
    move-object/from16 v5, p6

    .line 199
    .line 200
    if-nez v20, :cond_13

    .line 201
    .line 202
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    if-eqz v22, :cond_13

    .line 207
    .line 208
    const/high16 v22, 0x100000

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_13
    const/high16 v22, 0x80000

    .line 212
    .line 213
    :goto_d
    or-int v3, v3, v22

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_14
    move-object/from16 v5, p6

    .line 217
    .line 218
    :goto_e
    const/high16 v22, 0xc00000

    .line 219
    .line 220
    and-int v23, v12, v22

    .line 221
    .line 222
    if-nez v23, :cond_16

    .line 223
    .line 224
    and-int/lit8 v23, v14, 0x40

    .line 225
    .line 226
    move-object/from16 v0, p7

    .line 227
    .line 228
    if-nez v23, :cond_15

    .line 229
    .line 230
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    if-eqz v23, :cond_15

    .line 235
    .line 236
    const/high16 v23, 0x800000

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_15
    const/high16 v23, 0x400000

    .line 240
    .line 241
    :goto_f
    or-int v3, v3, v23

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_16
    move-object/from16 v0, p7

    .line 245
    .line 246
    :goto_10
    and-int/lit16 v0, v14, 0x80

    .line 247
    .line 248
    const/high16 v23, 0x6000000

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    or-int v3, v3, v23

    .line 253
    .line 254
    :cond_17
    move/from16 v23, v0

    .line 255
    .line 256
    move/from16 v0, p8

    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_18
    and-int v23, v12, v23

    .line 260
    .line 261
    if-nez v23, :cond_17

    .line 262
    .line 263
    move/from16 v23, v0

    .line 264
    .line 265
    move/from16 v0, p8

    .line 266
    .line 267
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 268
    .line 269
    .line 270
    move-result v24

    .line 271
    if-eqz v24, :cond_19

    .line 272
    .line 273
    const/high16 v24, 0x4000000

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_19
    const/high16 v24, 0x2000000

    .line 277
    .line 278
    :goto_11
    or-int v3, v3, v24

    .line 279
    .line 280
    :goto_12
    and-int/lit16 v0, v14, 0x100

    .line 281
    .line 282
    const/high16 v24, 0x30000000

    .line 283
    .line 284
    if-eqz v0, :cond_1b

    .line 285
    .line 286
    or-int v3, v3, v24

    .line 287
    .line 288
    :cond_1a
    move/from16 v24, v0

    .line 289
    .line 290
    move/from16 v0, p9

    .line 291
    .line 292
    goto :goto_14

    .line 293
    :cond_1b
    and-int v24, v12, v24

    .line 294
    .line 295
    if-nez v24, :cond_1a

    .line 296
    .line 297
    move/from16 v24, v0

    .line 298
    .line 299
    move/from16 v0, p9

    .line 300
    .line 301
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302
    .line 303
    .line 304
    move-result v25

    .line 305
    if-eqz v25, :cond_1c

    .line 306
    .line 307
    const/high16 v25, 0x20000000

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_1c
    const/high16 v25, 0x10000000

    .line 311
    .line 312
    :goto_13
    or-int v3, v3, v25

    .line 313
    .line 314
    :goto_14
    and-int/lit16 v0, v14, 0x200

    .line 315
    .line 316
    if-eqz v0, :cond_1d

    .line 317
    .line 318
    or-int/lit8 v0, p13, 0x6

    .line 319
    .line 320
    goto :goto_16

    .line 321
    :cond_1d
    and-int/lit8 v0, p13, 0x6

    .line 322
    .line 323
    if-nez v0, :cond_1f

    .line 324
    .line 325
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1e

    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    goto :goto_15

    .line 333
    :cond_1e
    const/4 v0, 0x2

    .line 334
    :goto_15
    or-int v0, p13, v0

    .line 335
    .line 336
    goto :goto_16

    .line 337
    :cond_1f
    move/from16 v0, p13

    .line 338
    .line 339
    :goto_16
    const v25, 0x12492493

    .line 340
    .line 341
    .line 342
    move/from16 v26, v3

    .line 343
    .line 344
    and-int v3, v26, v25

    .line 345
    .line 346
    const v4, 0x12492492

    .line 347
    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    if-ne v3, v4, :cond_21

    .line 352
    .line 353
    and-int/lit8 v3, v0, 0x3

    .line 354
    .line 355
    const/4 v4, 0x2

    .line 356
    if-eq v3, v4, :cond_20

    .line 357
    .line 358
    goto :goto_17

    .line 359
    :cond_20
    move/from16 v3, v25

    .line 360
    .line 361
    goto :goto_18

    .line 362
    :cond_21
    :goto_17
    const/4 v3, 0x1

    .line 363
    :goto_18
    and-int/lit8 v4, v26, 0x1

    .line 364
    .line 365
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_3d

    .line 370
    .line 371
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 372
    .line 373
    .line 374
    and-int/lit8 v3, v12, 0x1

    .line 375
    .line 376
    const v27, -0x380001

    .line 377
    .line 378
    .line 379
    const v28, -0x1c00001

    .line 380
    .line 381
    .line 382
    if-eqz v3, :cond_25

    .line 383
    .line 384
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_22

    .line 389
    .line 390
    goto :goto_1b

    .line 391
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 392
    .line 393
    .line 394
    and-int/lit8 v3, v14, 0x20

    .line 395
    .line 396
    if-eqz v3, :cond_23

    .line 397
    .line 398
    and-int v3, v26, v27

    .line 399
    .line 400
    goto :goto_19

    .line 401
    :cond_23
    move/from16 v3, v26

    .line 402
    .line 403
    :goto_19
    and-int/lit8 v6, v14, 0x40

    .line 404
    .line 405
    if-eqz v6, :cond_24

    .line 406
    .line 407
    and-int v3, v3, v28

    .line 408
    .line 409
    :cond_24
    move-object/from16 v6, p4

    .line 410
    .line 411
    move-object/from16 v8, p6

    .line 412
    .line 413
    move-object/from16 v10, p7

    .line 414
    .line 415
    move/from16 v21, p8

    .line 416
    .line 417
    move v15, v3

    .line 418
    move-object v3, v7

    .line 419
    move/from16 v17, v22

    .line 420
    .line 421
    const/16 v23, 0x2

    .line 422
    .line 423
    move/from16 v7, p5

    .line 424
    .line 425
    :goto_1a
    move/from16 v22, p9

    .line 426
    .line 427
    goto/16 :goto_22

    .line 428
    .line 429
    :cond_25
    :goto_1b
    if-eqz v6, :cond_26

    .line 430
    .line 431
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 432
    .line 433
    goto :goto_1c

    .line 434
    :cond_26
    move-object v3, v7

    .line 435
    :goto_1c
    if-eqz v8, :cond_27

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    :cond_27
    if-eqz v10, :cond_28

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    :cond_28
    if-eqz v15, :cond_29

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    goto :goto_1d

    .line 445
    :cond_29
    move-object/from16 v6, p4

    .line 446
    .line 447
    :goto_1d
    if-eqz v17, :cond_2a

    .line 448
    .line 449
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 450
    .line 451
    invoke-virtual {v7}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipMaxWidth-D9Ej5fM()F

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    goto :goto_1e

    .line 456
    :cond_2a
    move/from16 v7, p5

    .line 457
    .line 458
    :goto_1e
    and-int/lit8 v8, v14, 0x20

    .line 459
    .line 460
    const/4 v10, 0x6

    .line 461
    if-eqz v8, :cond_2b

    .line 462
    .line 463
    sget-object v8, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 464
    .line 465
    invoke-virtual {v8, v2, v10}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    and-int v15, v26, v27

    .line 470
    .line 471
    move/from16 v26, v15

    .line 472
    .line 473
    goto :goto_1f

    .line 474
    :cond_2b
    move-object/from16 v8, p6

    .line 475
    .line 476
    :goto_1f
    and-int/lit8 v15, v14, 0x40

    .line 477
    .line 478
    if-eqz v15, :cond_2c

    .line 479
    .line 480
    sget-object v15, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 481
    .line 482
    invoke-virtual {v15, v2, v10}, Landroidx/compose/material3/TooltipDefaults;->richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    and-int v15, v26, v28

    .line 487
    .line 488
    move/from16 v26, v15

    .line 489
    .line 490
    goto :goto_20

    .line 491
    :cond_2c
    move-object/from16 v10, p7

    .line 492
    .line 493
    :goto_20
    if-eqz v23, :cond_2d

    .line 494
    .line 495
    sget-object v15, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 496
    .line 497
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    goto :goto_21

    .line 502
    :cond_2d
    move/from16 v15, p8

    .line 503
    .line 504
    :goto_21
    if-eqz v24, :cond_2e

    .line 505
    .line 506
    sget-object v17, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    .line 507
    .line 508
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    .line 509
    .line 510
    .line 511
    move-result v17

    .line 512
    move/from16 v21, v22

    .line 513
    .line 514
    move/from16 v22, v17

    .line 515
    .line 516
    move/from16 v17, v21

    .line 517
    .line 518
    move/from16 v21, v15

    .line 519
    .line 520
    move/from16 v15, v26

    .line 521
    .line 522
    const/16 v23, 0x2

    .line 523
    .line 524
    goto :goto_22

    .line 525
    :cond_2e
    move/from16 v21, v15

    .line 526
    .line 527
    move/from16 v17, v22

    .line 528
    .line 529
    move/from16 v15, v26

    .line 530
    .line 531
    const/16 v23, 0x2

    .line 532
    .line 533
    goto :goto_1a

    .line 534
    :goto_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 538
    .line 539
    .line 540
    move-result v24

    .line 541
    if-eqz v24, :cond_2f

    .line 542
    .line 543
    const-string v4, "androidx.compose.material3.RichTooltip (Tooltip.kt:542)"

    .line 544
    .line 545
    const v5, 0xe1582e1

    .line 546
    .line 547
    .line 548
    invoke-static {v5, v15, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_2f
    if-eqz v6, :cond_3b

    .line 552
    .line 553
    const v4, -0x6ac4016

    .line 554
    .line 555
    .line 556
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 564
    .line 565
    const p8, 0xe000

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-ne v4, v0, :cond_30

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    const/4 v4, 0x1

    .line 576
    invoke-static {v0, v4, v0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/h;)[F

    .line 577
    .line 578
    .line 579
    move-result-object v18

    .line 580
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    move-object/from16 p2, v5

    .line 585
    .line 586
    move/from16 v5, v23

    .line 587
    .line 588
    invoke-static {v4, v0, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_23

    .line 596
    :cond_30
    move-object/from16 p1, v4

    .line 597
    .line 598
    move-object/from16 p2, v5

    .line 599
    .line 600
    :goto_23
    move-object/from16 v28, v4

    .line 601
    .line 602
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move-object/from16 v29, v0

    .line 613
    .line 614
    check-cast v29, Landroidx/compose/ui/unit/Density;

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    .line 625
    .line 626
    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->getContainerSize-YbymL2g()J

    .line 627
    .line 628
    .line 629
    move-result-wide v30

    .line 630
    sget-object v27, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 631
    .line 632
    and-int/lit8 v0, v15, 0xe

    .line 633
    .line 634
    const/4 v4, 0x4

    .line 635
    if-eq v0, v4, :cond_32

    .line 636
    .line 637
    and-int/lit8 v0, v15, 0x8

    .line 638
    .line 639
    if-eqz v0, :cond_31

    .line 640
    .line 641
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_31

    .line 646
    .line 647
    goto :goto_24

    .line 648
    :cond_31
    move/from16 v4, v25

    .line 649
    .line 650
    goto :goto_25

    .line 651
    :cond_32
    :goto_24
    const/4 v4, 0x1

    .line 652
    :goto_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-nez v4, :cond_33

    .line 657
    .line 658
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    if-ne v0, v4, :cond_34

    .line 663
    .line 664
    :cond_33
    new-instance v0, Landroidx/compose/material3/yb;

    .line 665
    .line 666
    const/4 v4, 0x1

    .line 667
    invoke-direct {v0, v1, v4}, Landroidx/compose/material3/yb;-><init>(Landroidx/compose/material3/TooltipScope;I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_34
    move-object/from16 v32, v0

    .line 674
    .line 675
    check-cast v32, Lq7/c;

    .line 676
    .line 677
    invoke-interface {v1}, Landroidx/compose/material3/TooltipScope;->obtainPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;

    .line 678
    .line 679
    .line 680
    move-result-object v33

    .line 681
    invoke-static/range {v27 .. v33}, Landroidx/compose/material3/TooltipKt;->layoutCaret-J5j9r9c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLq7/c;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object/from16 v4, v28

    .line 686
    .line 687
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/high16 v5, 0x380000

    .line 692
    .line 693
    and-int/2addr v5, v15

    .line 694
    xor-int v5, v5, v19

    .line 695
    .line 696
    move-object/from16 p1, v0

    .line 697
    .line 698
    const/high16 v0, 0x100000

    .line 699
    .line 700
    if-le v5, v0, :cond_35

    .line 701
    .line 702
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-nez v5, :cond_36

    .line 707
    .line 708
    :cond_35
    and-int v5, v15, v19

    .line 709
    .line 710
    if-ne v5, v0, :cond_37

    .line 711
    .line 712
    :cond_36
    const/4 v0, 0x1

    .line 713
    goto :goto_26

    .line 714
    :cond_37
    move/from16 v0, v25

    .line 715
    .line 716
    :goto_26
    and-int v5, v15, p8

    .line 717
    .line 718
    move/from16 p3, v0

    .line 719
    .line 720
    const/16 v0, 0x4000

    .line 721
    .line 722
    if-ne v5, v0, :cond_38

    .line 723
    .line 724
    const/16 v25, 0x1

    .line 725
    .line 726
    :cond_38
    or-int v0, p3, v25

    .line 727
    .line 728
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    if-nez v0, :cond_39

    .line 733
    .line 734
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-ne v5, v0, :cond_3a

    .line 739
    .line 740
    :cond_39
    new-instance v5, Landroidx/compose/material3/TooltipCaretShape;

    .line 741
    .line 742
    invoke-direct {v5, v4, v8, v6}, Landroidx/compose/material3/TooltipCaretShape;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_3a
    check-cast v5, Landroidx/compose/material3/TooltipCaretShape;

    .line 749
    .line 750
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 751
    .line 752
    .line 753
    move-object/from16 v0, p1

    .line 754
    .line 755
    move-object/from16 v16, v5

    .line 756
    .line 757
    goto :goto_27

    .line 758
    :cond_3b
    const p8, 0xe000

    .line 759
    .line 760
    .line 761
    const v0, -0x6a26766

    .line 762
    .line 763
    .line 764
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 768
    .line 769
    .line 770
    move-object v0, v3

    .line 771
    move-object/from16 v16, v8

    .line 772
    .line 773
    :goto_27
    sget v4, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 774
    .line 775
    sget v5, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    .line 776
    .line 777
    const/16 v18, 0x8

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    const/16 v20, 0x0

    .line 782
    .line 783
    move-object/from16 p1, v0

    .line 784
    .line 785
    move/from16 p2, v4

    .line 786
    .line 787
    move/from16 p3, v5

    .line 788
    .line 789
    move/from16 p4, v7

    .line 790
    .line 791
    move/from16 p6, v18

    .line 792
    .line 793
    move-object/from16 p7, v19

    .line 794
    .line 795
    move/from16 p5, v20

    .line 796
    .line 797
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    move/from16 v4, v17

    .line 802
    .line 803
    invoke-virtual {v10}, Landroidx/compose/material3/RichTooltipColors;->getContainerColor-0d7_KjU()J

    .line 804
    .line 805
    .line 806
    move-result-wide v17

    .line 807
    new-instance v5, Landroidx/compose/material3/TooltipKt$RichTooltip$4;

    .line 808
    .line 809
    invoke-direct {v5, v9, v13, v10, v11}, Landroidx/compose/material3/TooltipKt$RichTooltip$4;-><init>(Lq7/e;Lq7/e;Landroidx/compose/material3/RichTooltipColors;Lq7/e;)V

    .line 810
    .line 811
    .line 812
    move/from16 p1, v4

    .line 813
    .line 814
    const/16 v4, 0x36

    .line 815
    .line 816
    move-object/from16 p2, v0

    .line 817
    .line 818
    const v0, -0x4a7e9c1a

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x1

    .line 822
    invoke-static {v0, v1, v5, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 823
    .line 824
    .line 825
    move-result-object v24

    .line 826
    shr-int/lit8 v0, v15, 0xc

    .line 827
    .line 828
    and-int v1, v0, p8

    .line 829
    .line 830
    or-int v1, v1, p1

    .line 831
    .line 832
    const/high16 v4, 0x70000

    .line 833
    .line 834
    and-int/2addr v0, v4

    .line 835
    or-int v26, v1, v0

    .line 836
    .line 837
    const/16 v27, 0x48

    .line 838
    .line 839
    const-wide/16 v19, 0x0

    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    move-object/from16 v15, p2

    .line 844
    .line 845
    move-object/from16 v25, v2

    .line 846
    .line 847
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_3c

    .line 855
    .line 856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 857
    .line 858
    .line 859
    :cond_3c
    move-object v2, v3

    .line 860
    move-object v5, v6

    .line 861
    move v6, v7

    .line 862
    move-object v7, v8

    .line 863
    move-object v3, v9

    .line 864
    move-object v8, v10

    .line 865
    move/from16 v9, v21

    .line 866
    .line 867
    move/from16 v10, v22

    .line 868
    .line 869
    :goto_28
    move-object v4, v13

    .line 870
    goto :goto_29

    .line 871
    :cond_3d
    move-object/from16 v25, v2

    .line 872
    .line 873
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 874
    .line 875
    .line 876
    move-object/from16 v5, p4

    .line 877
    .line 878
    move/from16 v6, p5

    .line 879
    .line 880
    move-object/from16 v8, p7

    .line 881
    .line 882
    move/from16 v10, p9

    .line 883
    .line 884
    move-object v2, v7

    .line 885
    move-object v3, v9

    .line 886
    move-object/from16 v7, p6

    .line 887
    .line 888
    move/from16 v9, p8

    .line 889
    .line 890
    goto :goto_28

    .line 891
    :goto_29
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    if-eqz v15, :cond_3e

    .line 896
    .line 897
    new-instance v0, Landroidx/compose/material3/cc;

    .line 898
    .line 899
    move-object/from16 v1, p0

    .line 900
    .line 901
    move/from16 v13, p13

    .line 902
    .line 903
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/cc;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;III)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 907
    .line 908
    .line 909
    :cond_3e
    return-void
.end method

.method public static final synthetic RichTooltip-ZuUcA3Q(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p13

    .line 4
    .line 5
    move/from16 v1, p15

    .line 6
    .line 7
    const v2, -0x7eb3ff59

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p12

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int/2addr v3, v1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v15, 0x6

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    and-int/lit8 v3, v15, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x2

    .line 46
    :goto_1
    or-int/2addr v3, v15

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v3, v15

    .line 49
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    :cond_4
    move-object/from16 v7, p1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit8 v7, v15, 0x30

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v8, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v8

    .line 76
    :goto_4
    and-int/lit8 v8, v1, 0x2

    .line 77
    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    :cond_7
    move-object/from16 v9, p2

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v9, v15, 0x180

    .line 86
    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_9

    .line 96
    .line 97
    const/16 v10, 0x100

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v10, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v10

    .line 103
    :goto_6
    and-int/lit8 v10, v1, 0x4

    .line 104
    .line 105
    if-eqz v10, :cond_b

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    :cond_a
    move-object/from16 v12, p3

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v12, v15, 0xc00

    .line 113
    .line 114
    if-nez v12, :cond_a

    .line 115
    .line 116
    move-object/from16 v12, p3

    .line 117
    .line 118
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_c

    .line 123
    .line 124
    const/16 v13, 0x800

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v13, 0x400

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v13

    .line 130
    :goto_8
    and-int/lit16 v13, v15, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_f

    .line 133
    .line 134
    and-int/lit8 v13, v1, 0x8

    .line 135
    .line 136
    if-nez v13, :cond_d

    .line 137
    .line 138
    move-wide/from16 v13, p4

    .line 139
    .line 140
    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_e

    .line 145
    .line 146
    const/16 v16, 0x4000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-wide/from16 v13, p4

    .line 150
    .line 151
    :cond_e
    const/16 v16, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int v3, v3, v16

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_f
    move-wide/from16 v13, p4

    .line 157
    .line 158
    :goto_a
    and-int/lit8 v16, v1, 0x10

    .line 159
    .line 160
    const/high16 v17, 0x30000

    .line 161
    .line 162
    if-eqz v16, :cond_10

    .line 163
    .line 164
    or-int v3, v3, v17

    .line 165
    .line 166
    move/from16 v4, p6

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_10
    and-int v17, v15, v17

    .line 170
    .line 171
    move/from16 v4, p6

    .line 172
    .line 173
    if-nez v17, :cond_12

    .line 174
    .line 175
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_11

    .line 180
    .line 181
    const/high16 v17, 0x20000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    const/high16 v17, 0x10000

    .line 185
    .line 186
    :goto_b
    or-int v3, v3, v17

    .line 187
    .line 188
    :cond_12
    :goto_c
    const/high16 v17, 0x180000

    .line 189
    .line 190
    and-int v17, v15, v17

    .line 191
    .line 192
    if-nez v17, :cond_14

    .line 193
    .line 194
    and-int/lit8 v17, v1, 0x20

    .line 195
    .line 196
    move-object/from16 v2, p7

    .line 197
    .line 198
    if-nez v17, :cond_13

    .line 199
    .line 200
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_13

    .line 205
    .line 206
    const/high16 v18, 0x100000

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_13
    const/high16 v18, 0x80000

    .line 210
    .line 211
    :goto_d
    or-int v3, v3, v18

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_14
    move-object/from16 v2, p7

    .line 215
    .line 216
    :goto_e
    const/high16 v18, 0xc00000

    .line 217
    .line 218
    and-int v18, v15, v18

    .line 219
    .line 220
    if-nez v18, :cond_16

    .line 221
    .line 222
    and-int/lit8 v18, v1, 0x40

    .line 223
    .line 224
    move-object/from16 v5, p8

    .line 225
    .line 226
    if-nez v18, :cond_15

    .line 227
    .line 228
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    if-eqz v19, :cond_15

    .line 233
    .line 234
    const/high16 v19, 0x800000

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_15
    const/high16 v19, 0x400000

    .line 238
    .line 239
    :goto_f
    or-int v3, v3, v19

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_16
    move-object/from16 v5, p8

    .line 243
    .line 244
    :goto_10
    and-int/lit16 v0, v1, 0x80

    .line 245
    .line 246
    const/high16 v19, 0x6000000

    .line 247
    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    or-int v3, v3, v19

    .line 251
    .line 252
    :cond_17
    move/from16 v19, v0

    .line 253
    .line 254
    move/from16 v0, p9

    .line 255
    .line 256
    goto :goto_12

    .line 257
    :cond_18
    and-int v19, v15, v19

    .line 258
    .line 259
    if-nez v19, :cond_17

    .line 260
    .line 261
    move/from16 v19, v0

    .line 262
    .line 263
    move/from16 v0, p9

    .line 264
    .line 265
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    if-eqz v20, :cond_19

    .line 270
    .line 271
    const/high16 v20, 0x4000000

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_19
    const/high16 v20, 0x2000000

    .line 275
    .line 276
    :goto_11
    or-int v3, v3, v20

    .line 277
    .line 278
    :goto_12
    and-int/lit16 v0, v1, 0x100

    .line 279
    .line 280
    const/high16 v20, 0x30000000

    .line 281
    .line 282
    if-eqz v0, :cond_1b

    .line 283
    .line 284
    or-int v3, v3, v20

    .line 285
    .line 286
    :cond_1a
    move/from16 v20, v0

    .line 287
    .line 288
    move/from16 v0, p10

    .line 289
    .line 290
    goto :goto_14

    .line 291
    :cond_1b
    and-int v20, v15, v20

    .line 292
    .line 293
    if-nez v20, :cond_1a

    .line 294
    .line 295
    move/from16 v20, v0

    .line 296
    .line 297
    move/from16 v0, p10

    .line 298
    .line 299
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 300
    .line 301
    .line 302
    move-result v21

    .line 303
    if-eqz v21, :cond_1c

    .line 304
    .line 305
    const/high16 v21, 0x20000000

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_1c
    const/high16 v21, 0x10000000

    .line 309
    .line 310
    :goto_13
    or-int v3, v3, v21

    .line 311
    .line 312
    :goto_14
    and-int/lit16 v0, v1, 0x200

    .line 313
    .line 314
    if-eqz v0, :cond_1d

    .line 315
    .line 316
    or-int/lit8 v0, p14, 0x6

    .line 317
    .line 318
    goto :goto_16

    .line 319
    :cond_1d
    and-int/lit8 v0, p14, 0x6

    .line 320
    .line 321
    if-nez v0, :cond_1f

    .line 322
    .line 323
    move-object/from16 v0, p11

    .line 324
    .line 325
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    if-eqz v21, :cond_1e

    .line 330
    .line 331
    const/16 v21, 0x4

    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_1e
    const/16 v21, 0x2

    .line 335
    .line 336
    :goto_15
    or-int v21, p14, v21

    .line 337
    .line 338
    move/from16 v0, v21

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_1f
    move-object/from16 v0, p11

    .line 342
    .line 343
    move/from16 v0, p14

    .line 344
    .line 345
    :goto_16
    const v21, 0x12492493

    .line 346
    .line 347
    .line 348
    and-int v1, v3, v21

    .line 349
    .line 350
    const v2, 0x12492492

    .line 351
    .line 352
    .line 353
    if-ne v1, v2, :cond_21

    .line 354
    .line 355
    and-int/lit8 v1, v0, 0x3

    .line 356
    .line 357
    const/4 v2, 0x2

    .line 358
    if-eq v1, v2, :cond_20

    .line 359
    .line 360
    goto :goto_17

    .line 361
    :cond_20
    const/4 v1, 0x0

    .line 362
    goto :goto_18

    .line 363
    :cond_21
    :goto_17
    const/4 v1, 0x1

    .line 364
    :goto_18
    and-int/lit8 v2, v3, 0x1

    .line 365
    .line 366
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_32

    .line 371
    .line 372
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v1, v15, 0x1

    .line 376
    .line 377
    const v2, -0x1c00001

    .line 378
    .line 379
    .line 380
    const v18, -0x380001

    .line 381
    .line 382
    .line 383
    const v21, -0xe001

    .line 384
    .line 385
    .line 386
    if-eqz v1, :cond_26

    .line 387
    .line 388
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_22

    .line 393
    .line 394
    goto :goto_19

    .line 395
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 396
    .line 397
    .line 398
    and-int/lit8 v1, p15, 0x8

    .line 399
    .line 400
    if-eqz v1, :cond_23

    .line 401
    .line 402
    and-int v3, v3, v21

    .line 403
    .line 404
    :cond_23
    and-int/lit8 v1, p15, 0x20

    .line 405
    .line 406
    if-eqz v1, :cond_24

    .line 407
    .line 408
    and-int v3, v3, v18

    .line 409
    .line 410
    :cond_24
    and-int/lit8 v1, p15, 0x40

    .line 411
    .line 412
    if-eqz v1, :cond_25

    .line 413
    .line 414
    and-int/2addr v3, v2

    .line 415
    :cond_25
    move-object v1, v12

    .line 416
    move v12, v3

    .line 417
    move-object v3, v1

    .line 418
    move-object/from16 v10, p7

    .line 419
    .line 420
    move/from16 v8, p9

    .line 421
    .line 422
    move v6, v4

    .line 423
    move-object v1, v7

    .line 424
    move-object v2, v9

    .line 425
    move/from16 v9, p10

    .line 426
    .line 427
    move-object v7, v5

    .line 428
    move-wide v4, v13

    .line 429
    goto/16 :goto_1f

    .line 430
    .line 431
    :cond_26
    :goto_19
    if-eqz v6, :cond_27

    .line 432
    .line 433
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 434
    .line 435
    goto :goto_1a

    .line 436
    :cond_27
    move-object v1, v7

    .line 437
    :goto_1a
    const/4 v6, 0x0

    .line 438
    if-eqz v8, :cond_28

    .line 439
    .line 440
    move-object v9, v6

    .line 441
    :cond_28
    if-eqz v10, :cond_29

    .line 442
    .line 443
    goto :goto_1b

    .line 444
    :cond_29
    move-object v6, v12

    .line 445
    :goto_1b
    and-int/lit8 v7, p15, 0x8

    .line 446
    .line 447
    if-eqz v7, :cond_2a

    .line 448
    .line 449
    sget-object v7, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 450
    .line 451
    invoke-virtual {v7}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    and-int v3, v3, v21

    .line 456
    .line 457
    goto :goto_1c

    .line 458
    :cond_2a
    move-wide v7, v13

    .line 459
    :goto_1c
    if-eqz v16, :cond_2b

    .line 460
    .line 461
    sget-object v4, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 462
    .line 463
    invoke-virtual {v4}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipMaxWidth-D9Ej5fM()F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    :cond_2b
    and-int/lit8 v10, p15, 0x20

    .line 468
    .line 469
    const/4 v12, 0x6

    .line 470
    if-eqz v10, :cond_2c

    .line 471
    .line 472
    sget-object v10, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 473
    .line 474
    invoke-virtual {v10, v11, v12}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    and-int v3, v3, v18

    .line 479
    .line 480
    goto :goto_1d

    .line 481
    :cond_2c
    move-object/from16 v10, p7

    .line 482
    .line 483
    :goto_1d
    and-int/lit8 v13, p15, 0x40

    .line 484
    .line 485
    if-eqz v13, :cond_2d

    .line 486
    .line 487
    sget-object v5, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 488
    .line 489
    invoke-virtual {v5, v11, v12}, Landroidx/compose/material3/TooltipDefaults;->richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    and-int/2addr v2, v3

    .line 494
    move v3, v2

    .line 495
    :cond_2d
    if-eqz v19, :cond_2e

    .line 496
    .line 497
    sget-object v2, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    goto :goto_1e

    .line 504
    :cond_2e
    move/from16 v2, p9

    .line 505
    .line 506
    :goto_1e
    if-eqz v20, :cond_2f

    .line 507
    .line 508
    sget-object v12, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    .line 509
    .line 510
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    move-wide/from16 v23, v7

    .line 515
    .line 516
    move v8, v2

    .line 517
    move-object v7, v5

    .line 518
    move-object v2, v9

    .line 519
    move v9, v12

    .line 520
    move v12, v3

    .line 521
    move-object v3, v6

    .line 522
    move v6, v4

    .line 523
    move-wide/from16 v4, v23

    .line 524
    .line 525
    goto :goto_1f

    .line 526
    :cond_2f
    move v12, v3

    .line 527
    move-object v3, v6

    .line 528
    move v6, v4

    .line 529
    move-object/from16 v23, v9

    .line 530
    .line 531
    move/from16 v9, p10

    .line 532
    .line 533
    move-wide/from16 v24, v7

    .line 534
    .line 535
    move v8, v2

    .line 536
    move-object v7, v5

    .line 537
    move-wide/from16 v4, v24

    .line 538
    .line 539
    move-object/from16 v2, v23

    .line 540
    .line 541
    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-eqz v13, :cond_30

    .line 549
    .line 550
    const-string v13, "androidx.compose.material3.RichTooltip (Tooltip.kt:497)"

    .line 551
    .line 552
    const v14, -0x7eb3ff59

    .line 553
    .line 554
    .line 555
    invoke-static {v14, v12, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_30
    sget-object v13, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 559
    .line 560
    invoke-virtual {v13, v4, v5}, Landroidx/compose/material3/TooltipDefaults;->caretShape-EaSLcWc(J)Landroidx/compose/ui/graphics/Shape;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    const v14, 0x7fff1ffe

    .line 565
    .line 566
    .line 567
    and-int/2addr v12, v14

    .line 568
    and-int/lit8 v0, v0, 0xe

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    move-wide/from16 v16, v4

    .line 572
    .line 573
    move v5, v6

    .line 574
    move-object v6, v10

    .line 575
    move-object v4, v13

    .line 576
    move-object/from16 v10, p11

    .line 577
    .line 578
    move v13, v0

    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt;->RichTooltip-EkvW5A0(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_31

    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 591
    .line 592
    .line 593
    :cond_31
    move-object v4, v3

    .line 594
    move v10, v8

    .line 595
    move-object v0, v11

    .line 596
    move-object v3, v2

    .line 597
    move-object v8, v6

    .line 598
    move v11, v9

    .line 599
    move-object v2, v1

    .line 600
    move-object v9, v7

    .line 601
    move v7, v5

    .line 602
    move-wide/from16 v5, v16

    .line 603
    .line 604
    goto :goto_20

    .line 605
    :cond_32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 606
    .line 607
    .line 608
    move-object/from16 v8, p7

    .line 609
    .line 610
    move/from16 v10, p9

    .line 611
    .line 612
    move-object v2, v7

    .line 613
    move-object v3, v9

    .line 614
    move-object v0, v11

    .line 615
    move/from16 v11, p10

    .line 616
    .line 617
    move v7, v4

    .line 618
    move-object v9, v5

    .line 619
    move-object v4, v12

    .line 620
    move-wide v5, v13

    .line 621
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_33

    .line 626
    .line 627
    move-object v1, v0

    .line 628
    new-instance v0, Landroidx/compose/material3/zb;

    .line 629
    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    move-object/from16 v12, p11

    .line 633
    .line 634
    move/from16 v14, p14

    .line 635
    .line 636
    move-object/from16 v22, v1

    .line 637
    .line 638
    move v13, v15

    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move/from16 v15, p15

    .line 642
    .line 643
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/zb;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IIII)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v1, v22

    .line 647
    .line 648
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 649
    .line 650
    .line 651
    :cond_33
    return-void
.end method

.method private static final RichTooltip_EkvW5A0$lambda$15$lambda$14(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/material3/TooltipScope;->obtainAnchorBounds(Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final RichTooltip_EkvW5A0$lambda$17(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16

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
    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TooltipKt;->RichTooltip-EkvW5A0(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final RichTooltip_ZuUcA3Q$lambda$12(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-wide/from16 v5, p4

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move/from16 v10, p9

    .line 28
    .line 29
    move/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move/from16 v16, p14

    .line 34
    .line 35
    move-object/from16 v13, p15

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TooltipKt;->RichTooltip-ZuUcA3Q(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final synthetic TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move-object/from16 v2, p2

    move/from16 v12, p9

    move/from16 v13, p10

    const v0, 0x7a817e24

    move-object/from16 v1, p8

    .line 522
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_9

    and-int/lit16 v5, v12, 0x200

    if-nez v5, :cond_7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_7
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    :goto_6
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v6, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_a

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x800

    goto :goto_7

    :cond_c
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    :goto_8
    and-int/lit8 v7, v13, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_e

    or-int/2addr v3, v8

    :cond_d
    move/from16 v8, p5

    goto :goto_a

    :cond_e
    and-int/2addr v8, v12

    if-nez v8, :cond_d

    move/from16 v8, p5

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v3, v10

    :goto_a
    and-int/lit8 v10, v13, 0x40

    const/high16 v11, 0x180000

    if-eqz v10, :cond_11

    or-int/2addr v3, v11

    :cond_10
    move/from16 v11, p6

    goto :goto_c

    :cond_11
    and-int/2addr v11, v12

    if-nez v11, :cond_10

    move/from16 v11, p6

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v3, v14

    :goto_c
    and-int/lit16 v14, v13, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_14

    or-int/2addr v3, v15

    :cond_13
    move-object/from16 v14, p7

    goto :goto_e

    :cond_14
    and-int v14, v12, v15

    if-nez v14, :cond_13

    move-object/from16 v14, p7

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    const/high16 v15, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v15, 0x400000

    :goto_d
    or-int/2addr v3, v15

    :goto_e
    const v15, 0x490493

    and-int/2addr v15, v3

    const v0, 0x490492

    const/16 v16, 0x1

    if-eq v15, v0, :cond_16

    move/from16 v0, v16

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v9, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v5, :cond_17

    .line 523
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_17
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_10

    :cond_18
    move-object/from16 v15, p4

    :goto_10
    if-eqz v7, :cond_19

    move/from16 v5, v16

    goto :goto_11

    :cond_19
    move v5, v8

    :goto_11
    move-object v0, v6

    if-eqz v10, :cond_1a

    move/from16 v6, v16

    goto :goto_12

    :cond_1a
    move v6, v11

    .line 524
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.TooltipBox (Tooltip.kt:208)"

    const v10, 0x7a817e24

    invoke-static {v10, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    and-int/lit8 v7, v3, 0xe

    const v8, 0xc06000

    or-int/2addr v7, v8

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    shl-int/lit8 v3, v3, 0x3

    const/high16 v8, 0xe000000

    and-int/2addr v3, v8

    or-int v10, v7, v3

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v0, v1

    move-object v8, v14

    move-object/from16 v1, p1

    .line 525
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;Landroidx/compose/runtime/Composer;II)V

    move-object v0, v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object v4, v0

    move v7, v6

    move v6, v5

    move-object v5, v15

    goto :goto_13

    .line 526
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v4, v6

    move v6, v8

    move v7, v11

    .line 527
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, Landroidx/compose/material3/c1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/c1;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZLq7/e;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_1e
    return-void
.end method

.method public static final TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lq7/f;",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/a;",
            "ZZZ",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    move/from16 v14, p10

    .line 10
    .line 11
    move/from16 v15, p11

    .line 12
    .line 13
    const v1, -0x11825480

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p9

    .line 17
    .line 18
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v3, v15, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    or-int/lit8 v3, v14, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v14, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v14

    .line 45
    :goto_1
    and-int/lit8 v5, v15, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v5, v14, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, v15, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    and-int/lit16 v5, v14, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_9

    .line 78
    .line 79
    and-int/lit16 v5, v14, 0x200

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_4
    if-eqz v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v5, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v5

    .line 100
    :cond_9
    :goto_6
    and-int/lit8 v5, v15, 0x8

    .line 101
    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_a
    move-object/from16 v6, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v6, v14, 0xc00

    .line 110
    .line 111
    if-nez v6, :cond_a

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v7, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v7

    .line 127
    :goto_8
    and-int/lit8 v7, v15, 0x10

    .line 128
    .line 129
    if-eqz v7, :cond_e

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_d
    move-object/from16 v8, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_e
    and-int/lit16 v8, v14, 0x6000

    .line 137
    .line 138
    if-nez v8, :cond_d

    .line 139
    .line 140
    move-object/from16 v8, p4

    .line 141
    .line 142
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_f

    .line 147
    .line 148
    const/16 v10, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/16 v10, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v3, v10

    .line 154
    :goto_a
    and-int/lit8 v10, v15, 0x20

    .line 155
    .line 156
    const/high16 v11, 0x30000

    .line 157
    .line 158
    if-eqz v10, :cond_11

    .line 159
    .line 160
    or-int/2addr v3, v11

    .line 161
    :cond_10
    move/from16 v11, p5

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_11
    and-int/2addr v11, v14

    .line 165
    if-nez v11, :cond_10

    .line 166
    .line 167
    move/from16 v11, p5

    .line 168
    .line 169
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_12

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_12
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_b
    or-int v3, v3, v16

    .line 181
    .line 182
    :goto_c
    and-int/lit8 v16, v15, 0x40

    .line 183
    .line 184
    const/high16 v17, 0x180000

    .line 185
    .line 186
    if-eqz v16, :cond_13

    .line 187
    .line 188
    or-int v3, v3, v17

    .line 189
    .line 190
    move/from16 v4, p6

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_13
    and-int v17, v14, v17

    .line 194
    .line 195
    move/from16 v4, p6

    .line 196
    .line 197
    if-nez v17, :cond_15

    .line 198
    .line 199
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_14

    .line 204
    .line 205
    const/high16 v17, 0x100000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    const/high16 v17, 0x80000

    .line 209
    .line 210
    :goto_d
    or-int v3, v3, v17

    .line 211
    .line 212
    :cond_15
    :goto_e
    and-int/lit16 v1, v15, 0x80

    .line 213
    .line 214
    const/high16 v18, 0xc00000

    .line 215
    .line 216
    if-eqz v1, :cond_17

    .line 217
    .line 218
    or-int v3, v3, v18

    .line 219
    .line 220
    :cond_16
    move/from16 v18, v1

    .line 221
    .line 222
    move/from16 v1, p7

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_17
    and-int v18, v14, v18

    .line 226
    .line 227
    if-nez v18, :cond_16

    .line 228
    .line 229
    move/from16 v18, v1

    .line 230
    .line 231
    move/from16 v1, p7

    .line 232
    .line 233
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    if-eqz v19, :cond_18

    .line 238
    .line 239
    const/high16 v19, 0x800000

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_18
    const/high16 v19, 0x400000

    .line 243
    .line 244
    :goto_f
    or-int v3, v3, v19

    .line 245
    .line 246
    :goto_10
    and-int/lit16 v1, v15, 0x100

    .line 247
    .line 248
    const/high16 v19, 0x6000000

    .line 249
    .line 250
    if-eqz v1, :cond_19

    .line 251
    .line 252
    or-int v3, v3, v19

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_19
    and-int v1, v14, v19

    .line 256
    .line 257
    if-nez v1, :cond_1b

    .line 258
    .line 259
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1a

    .line 264
    .line 265
    const/high16 v1, 0x4000000

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_1a
    const/high16 v1, 0x2000000

    .line 269
    .line 270
    :goto_11
    or-int/2addr v3, v1

    .line 271
    :cond_1b
    :goto_12
    const v1, 0x2492493

    .line 272
    .line 273
    .line 274
    and-int/2addr v1, v3

    .line 275
    const v2, 0x2492492

    .line 276
    .line 277
    .line 278
    if-eq v1, v2, :cond_1c

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    goto :goto_13

    .line 282
    :cond_1c
    const/4 v1, 0x0

    .line 283
    :goto_13
    and-int/lit8 v2, v3, 0x1

    .line 284
    .line 285
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_26

    .line 290
    .line 291
    if-eqz v5, :cond_1d

    .line 292
    .line 293
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 294
    .line 295
    move-object v6, v1

    .line 296
    :cond_1d
    if-eqz v7, :cond_1e

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    :cond_1e
    if-eqz v10, :cond_1f

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    goto :goto_14

    .line 303
    :cond_1f
    move v5, v11

    .line 304
    :goto_14
    move-object v2, v6

    .line 305
    if-eqz v16, :cond_20

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    goto :goto_15

    .line 309
    :cond_20
    move/from16 v6, p6

    .line 310
    .line 311
    :goto_15
    if-eqz v18, :cond_21

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    goto :goto_16

    .line 315
    :cond_21
    move/from16 v7, p7

    .line 316
    .line 317
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_22

    .line 322
    .line 323
    const/4 v10, -0x1

    .line 324
    const-string v11, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)"

    .line 325
    .line 326
    const v4, -0x11825480

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TooltipState;->getTransition()Landroidx/compose/animation/core/MutableTransitionState;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget v10, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 337
    .line 338
    or-int/lit8 v10, v10, 0x30

    .line 339
    .line 340
    const-string v11, "tooltip transition"

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-static {v4, v11, v9, v10, v1}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352
    .line 353
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-ne v4, v11, :cond_23

    .line 358
    .line 359
    move-object/from16 p3, v2

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v11, 0x2

    .line 363
    invoke-static {v2, v2, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_17

    .line 371
    :cond_23
    move-object/from16 p3, v2

    .line 372
    .line 373
    :goto_17
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 374
    .line 375
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-ne v2, v10, :cond_24

    .line 384
    .line 385
    new-instance v2, Landroidx/compose/material3/TooltipScopeImpl;

    .line 386
    .line 387
    new-instance v10, Landroidx/compose/material3/i2;

    .line 388
    .line 389
    const/4 v11, 0x4

    .line 390
    invoke-direct {v10, v4, v11}, Landroidx/compose/material3/i2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v10, v0}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lq7/a;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_24
    check-cast v2, Landroidx/compose/material3/TooltipScopeImpl;

    .line 400
    .line 401
    new-instance v10, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;

    .line 402
    .line 403
    invoke-direct {v10, v4, v13}, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;-><init>(Landroidx/compose/runtime/MutableState;Lq7/e;)V

    .line 404
    .line 405
    .line 406
    const v4, -0x16cb6ae

    .line 407
    .line 408
    .line 409
    const/16 v11, 0x36

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-static {v4, v0, v10, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v10, Landroidx/compose/material3/TooltipKt$TooltipBox$3;

    .line 417
    .line 418
    invoke-direct {v10, v1, v12, v2}, Landroidx/compose/material3/TooltipKt$TooltipBox$3;-><init>(Landroidx/compose/animation/core/Transition;Lq7/f;Landroidx/compose/material3/TooltipScopeImpl;)V

    .line 419
    .line 420
    .line 421
    const v1, -0x1f6f824a

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0, v10, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    and-int/lit8 v0, v3, 0xe

    .line 429
    .line 430
    const v2, 0x6000030

    .line 431
    .line 432
    .line 433
    or-int/2addr v0, v2

    .line 434
    and-int/lit16 v2, v3, 0x380

    .line 435
    .line 436
    or-int/2addr v0, v2

    .line 437
    and-int/lit16 v2, v3, 0x1c00

    .line 438
    .line 439
    or-int/2addr v0, v2

    .line 440
    const v2, 0xe000

    .line 441
    .line 442
    .line 443
    and-int/2addr v2, v3

    .line 444
    or-int/2addr v0, v2

    .line 445
    const/high16 v2, 0x70000

    .line 446
    .line 447
    and-int/2addr v2, v3

    .line 448
    or-int/2addr v0, v2

    .line 449
    const/high16 v2, 0x380000

    .line 450
    .line 451
    and-int/2addr v2, v3

    .line 452
    or-int/2addr v0, v2

    .line 453
    const/high16 v2, 0x1c00000

    .line 454
    .line 455
    and-int/2addr v2, v3

    .line 456
    or-int v10, v0, v2

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    move-object v0, v8

    .line 460
    move-object v8, v4

    .line 461
    move-object v4, v0

    .line 462
    move-object/from16 v0, p0

    .line 463
    .line 464
    move-object/from16 v2, p2

    .line 465
    .line 466
    move-object/from16 v3, p3

    .line 467
    .line 468
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 469
    .line 470
    .line 471
    move-object v2, v3

    .line 472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_25

    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 479
    .line 480
    .line 481
    :cond_25
    move v8, v7

    .line 482
    move v7, v6

    .line 483
    move v6, v5

    .line 484
    move-object v5, v4

    .line 485
    move-object v4, v2

    .line 486
    goto :goto_18

    .line 487
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 488
    .line 489
    .line 490
    move/from16 v7, p6

    .line 491
    .line 492
    move-object v4, v6

    .line 493
    move-object v5, v8

    .line 494
    move v6, v11

    .line 495
    move/from16 v8, p7

    .line 496
    .line 497
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_27

    .line 502
    .line 503
    move-object v1, v0

    .line 504
    new-instance v0, Landroidx/compose/material3/k6;

    .line 505
    .line 506
    move-object/from16 v3, p2

    .line 507
    .line 508
    move-object v2, v12

    .line 509
    move-object v9, v13

    .line 510
    move v10, v14

    .line 511
    move v11, v15

    .line 512
    move-object v12, v1

    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/k6;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;II)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 519
    .line 520
    .line 521
    :cond_27
    return-void
.end method

.method public static final synthetic TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move-object/from16 v2, p2

    move/from16 v12, p8

    const v0, -0x1668be28

    move-object/from16 v1, p7

    .line 528
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_9

    and-int/lit16 v5, v12, 0x200

    if-nez v5, :cond_7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_7
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    :goto_6
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v6, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_a

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x800

    goto :goto_7

    :cond_c
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    :goto_8
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    move/from16 v8, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_d

    move/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_f

    const/16 v10, 0x4000

    goto :goto_9

    :cond_f
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v3, v10

    :goto_a
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_11

    or-int/2addr v3, v11

    :cond_10
    move/from16 v11, p5

    goto :goto_c

    :cond_11
    and-int/2addr v11, v12

    if-nez v11, :cond_10

    move/from16 v11, p5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v3, v13

    :goto_c
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_14

    or-int/2addr v3, v14

    :cond_13
    move-object/from16 v13, p6

    goto :goto_e

    :cond_14
    and-int v13, v12, v14

    if-nez v13, :cond_13

    move-object/from16 v13, p6

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    const/high16 v14, 0x100000

    goto :goto_d

    :cond_15
    const/high16 v14, 0x80000

    :goto_d
    or-int/2addr v3, v14

    :goto_e
    const v14, 0x92493

    and-int/2addr v14, v3

    const v15, 0x92492

    const/16 v16, 0x1

    if-eq v14, v15, :cond_16

    move/from16 v14, v16

    goto :goto_f

    :cond_16
    const/4 v14, 0x0

    :goto_f
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_1c

    if-eqz v5, :cond_17

    .line 529
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v5

    :cond_17
    if-eqz v7, :cond_18

    move/from16 v5, v16

    goto :goto_10

    :cond_18
    move v5, v8

    :goto_10
    move-object v7, v6

    if-eqz v10, :cond_19

    move/from16 v6, v16

    goto :goto_11

    :cond_19
    move v6, v11

    .line 530
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, -0x1

    const-string v10, "androidx.compose.material3.TooltipBox (Tooltip.kt:118)"

    invoke-static {v0, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    and-int/lit8 v0, v3, 0xe

    const v8, 0xc06000

    or-int/2addr v0, v8

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v0, v8

    shl-int/lit8 v8, v3, 0x3

    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    or-int/2addr v0, v10

    const/high16 v10, 0x380000

    and-int/2addr v8, v10

    or-int/2addr v0, v8

    const/high16 v8, 0xe000000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v8

    or-int v10, v0, v3

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    move-object v0, v1

    move-object v8, v13

    move-object/from16 v1, p1

    .line 531
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v4, v3

    goto :goto_12

    .line 532
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    move v5, v8

    move v6, v11

    .line 533
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Landroidx/compose/material3/g4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v8, v12

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g4;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_1d
    return-void
.end method

.method private static final TooltipBox$lambda$0(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move/from16 v6, p5

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
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final TooltipBox$lambda$1(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

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
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final TooltipBox$lambda$4$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TooltipBox$lambda$5(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

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
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final TooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/TooltipStateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/TooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic TooltipState$default(ZZLandroidx/compose/foundation/MutatorMutex;ILjava/lang/Object;)Landroidx/compose/material3/TooltipState;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TooltipKt;->TooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$5(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final animateTooltip(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lq7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/material3/TooltipKt$animateTooltip$2;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lq7/c;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->RichTooltip_EkvW5A0$lambda$15$lambda$14(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/TooltipKt;->RichTooltip_ZuUcA3Q$lambda$12(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final caretX(FILandroidx/compose/ui/geometry/Rect;)F
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-float v1, v0, p2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    int-to-float p1, p1

    .line 15
    cmpl-float v3, p0, p1

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    div-float v2, p0, v2

    .line 21
    .line 22
    sub-float v3, v1, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    sub-float/2addr p0, p1

    .line 30
    neg-float p1, v0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    add-float/2addr p0, v1

    .line 36
    return p0

    .line 37
    :cond_1
    add-float v0, v1, v2

    .line 38
    .line 39
    cmpl-float p1, v0, p1

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    sub-float/2addr p0, p2

    .line 44
    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v2
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->layoutCaret_J5j9r9c$lambda$22$lambda$21(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->PlainTooltip_gv3ox5I$lambda$9$lambda$8(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/TooltipKt;->RichTooltip_EkvW5A0$lambda$17(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(JLq7/c;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TooltipKt;->layoutCaret_J5j9r9c$lambda$22(JLq7/c;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getActionLabelBottomPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getActionLabelMinHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getHeightToSubheadFirstLine()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getPlainTooltipContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getRichTooltipHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getSpacingBetweenTooltipAndAnchor()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTooltipMinHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTooltipMinWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$0(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/TooltipKt;->PlainTooltip_gv3ox5I$lambda$11(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$4$lambda$3(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/TooltipKt;->PlainTooltip_m9Er_Xc$lambda$6(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/TooltipKt;->TooltipBox$lambda$1(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/f;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final layoutCaret-J5j9r9c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLq7/c;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Matrix;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "J",
            "Lq7/c;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/bc;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    move-object v4, p2

    .line 5
    move-wide v1, p3

    .line 6
    move-object v3, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/bc;-><init>(JLq7/c;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final layoutCaret_J5j9r9c$lambda$22(JLq7/c;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long v5, p0, v2

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v8, p0, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    int-to-float v9, v3

    .line 35
    int-to-float v10, v4

    .line 36
    move-object/from16 v11, p2

    .line 37
    .line 38
    move v12, v2

    .line 39
    move-object/from16 v2, p6

    .line 40
    .line 41
    invoke-interface {v11, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 46
    .line 47
    if-eqz v11, :cond_22

    .line 48
    .line 49
    sget v13, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    .line 50
    .line 51
    move-object/from16 v14, p3

    .line 52
    .line 53
    invoke-interface {v14, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    move-wide/from16 p7, v6

    .line 78
    .line 79
    instance-of v6, v0, Landroidx/compose/material3/TooltipPositionProviderImpl;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    check-cast v18, Landroidx/compose/material3/TooltipPositionProviderImpl;

    .line 86
    .line 87
    const/16 p0, 0x0

    .line 88
    .line 89
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TooltipPositionProviderImpl;->getType-lOKsHw4()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sget-object v18, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 94
    .line 95
    move/from16 p1, v12

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v7, v12}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_4

    .line 106
    .line 107
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v7, v12}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_4

    .line 116
    .line 117
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v7, v12}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_4

    .line 126
    .line 127
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v7, v12}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-static {v7, v12}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_2

    .line 147
    .line 148
    sub-float/2addr v14, v10

    .line 149
    int-to-float v7, v13

    .line 150
    sub-float/2addr v14, v7

    .line 151
    cmpg-float v7, v14, p0

    .line 152
    .line 153
    if-gez v7, :cond_6

    .line 154
    .line 155
    :cond_1
    :goto_0
    move/from16 v10, p0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getBelow-lOKsHw4()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v7, v12}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    add-float/2addr v15, v10

    .line 169
    int-to-float v7, v13

    .line 170
    add-float/2addr v15, v7

    .line 171
    int-to-float v7, v8

    .line 172
    cmpl-float v7, v15, v7

    .line 173
    .line 174
    if-lez v7, :cond_1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    sub-float/2addr v14, v10

    .line 178
    int-to-float v7, v13

    .line 179
    sub-float/2addr v14, v7

    .line 180
    cmpg-float v7, v14, p0

    .line 181
    .line 182
    if-gez v7, :cond_6

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    :goto_1
    const/4 v7, 0x2

    .line 186
    int-to-float v7, v7

    .line 187
    div-float/2addr v10, v7

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move/from16 p1, v12

    .line 190
    .line 191
    const/16 p0, 0x0

    .line 192
    .line 193
    sub-float/2addr v14, v10

    .line 194
    int-to-float v7, v13

    .line 195
    sub-float/2addr v14, v7

    .line 196
    cmpg-float v7, v14, p0

    .line 197
    .line 198
    if-gez v7, :cond_6

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    :goto_2
    if-eqz v6, :cond_13

    .line 202
    .line 203
    move-object v7, v0

    .line 204
    check-cast v7, Landroidx/compose/material3/TooltipPositionProviderImpl;

    .line 205
    .line 206
    invoke-virtual {v7}, Landroidx/compose/material3/TooltipPositionProviderImpl;->getType-lOKsHw4()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    sget-object v8, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v7, v12}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_8

    .line 221
    .line 222
    int-to-float v7, v13

    .line 223
    sub-float v7, v17, v7

    .line 224
    .line 225
    sub-float/2addr v7, v9

    .line 226
    cmpg-float v7, v7, p0

    .line 227
    .line 228
    if-gez v7, :cond_7

    .line 229
    .line 230
    move/from16 v7, p0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move v7, v9

    .line 234
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    int-to-long v7, v7

    .line 239
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    int-to-long v11, v11

    .line 244
    shl-long v7, v7, p1

    .line 245
    .line 246
    and-long v11, v11, p7

    .line 247
    .line 248
    or-long/2addr v7, v11

    .line 249
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {v7, v12}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_a

    .line 264
    .line 265
    int-to-float v7, v13

    .line 266
    add-float v7, v16, v7

    .line 267
    .line 268
    add-float/2addr v7, v9

    .line 269
    int-to-float v8, v5

    .line 270
    cmpl-float v7, v7, v8

    .line 271
    .line 272
    if-lez v7, :cond_9

    .line 273
    .line 274
    move v7, v9

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    move/from16 v7, p0

    .line 277
    .line 278
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    int-to-long v7, v7

    .line 283
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    int-to-long v11, v11

    .line 288
    shl-long v7, v7, p1

    .line 289
    .line 290
    and-long v11, v11, p7

    .line 291
    .line 292
    or-long/2addr v7, v11

    .line 293
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-static {v7, v12}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_e

    .line 308
    .line 309
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 314
    .line 315
    if-ne v7, v8, :cond_c

    .line 316
    .line 317
    int-to-float v7, v13

    .line 318
    sub-float v7, v17, v7

    .line 319
    .line 320
    sub-float/2addr v7, v9

    .line 321
    cmpg-float v7, v7, p0

    .line 322
    .line 323
    if-gez v7, :cond_d

    .line 324
    .line 325
    :cond_b
    move/from16 v7, p0

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    int-to-float v7, v13

    .line 329
    add-float v7, v16, v7

    .line 330
    .line 331
    add-float/2addr v7, v9

    .line 332
    int-to-float v8, v5

    .line 333
    cmpl-float v7, v7, v8

    .line 334
    .line 335
    if-lez v7, :cond_b

    .line 336
    .line 337
    :cond_d
    move v7, v9

    .line 338
    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    int-to-long v7, v7

    .line 343
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    int-to-long v11, v11

    .line 348
    shl-long v7, v7, p1

    .line 349
    .line 350
    and-long v11, v11, p7

    .line 351
    .line 352
    or-long/2addr v7, v11

    .line 353
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-static {v7, v8}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_12

    .line 368
    .line 369
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 374
    .line 375
    if-ne v7, v8, :cond_10

    .line 376
    .line 377
    int-to-float v7, v13

    .line 378
    add-float v7, v16, v7

    .line 379
    .line 380
    add-float/2addr v7, v9

    .line 381
    int-to-float v8, v5

    .line 382
    cmpl-float v7, v7, v8

    .line 383
    .line 384
    if-lez v7, :cond_f

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_f
    :goto_6
    move/from16 v7, p0

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_10
    int-to-float v7, v13

    .line 391
    sub-float v7, v17, v7

    .line 392
    .line 393
    sub-float/2addr v7, v9

    .line 394
    cmpg-float v7, v7, p0

    .line 395
    .line 396
    if-gez v7, :cond_11

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_11
    :goto_7
    move v7, v9

    .line 400
    :goto_8
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    int-to-long v7, v7

    .line 405
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    int-to-long v11, v11

    .line 410
    shl-long v7, v7, p1

    .line 411
    .line 412
    and-long v11, v11, p7

    .line 413
    .line 414
    or-long/2addr v7, v11

    .line 415
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    goto :goto_9

    .line 420
    :cond_12
    invoke-static {v9, v5, v11}, Landroidx/compose/material3/TooltipKt;->caretX(FILandroidx/compose/ui/geometry/Rect;)F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    int-to-long v7, v7

    .line 429
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    int-to-long v11, v11

    .line 434
    shl-long v7, v7, p1

    .line 435
    .line 436
    and-long v11, v11, p7

    .line 437
    .line 438
    or-long/2addr v7, v11

    .line 439
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    goto :goto_9

    .line 444
    :cond_13
    invoke-static {v9, v5, v11}, Landroidx/compose/material3/TooltipKt;->caretX(FILandroidx/compose/ui/geometry/Rect;)F

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    int-to-long v7, v7

    .line 453
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    int-to-long v11, v11

    .line 458
    shl-long v7, v7, p1

    .line 459
    .line 460
    and-long v11, v11, p7

    .line 461
    .line 462
    or-long/2addr v7, v11

    .line 463
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    :goto_9
    const/4 v11, 0x1

    .line 468
    const/4 v12, 0x0

    .line 469
    invoke-static {v12, v11, v12}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/h;)[F

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    shr-long v11, v7, p1

    .line 474
    .line 475
    long-to-int v11, v11

    .line 476
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 477
    .line 478
    .line 479
    move-result v19

    .line 480
    and-long v7, v7, p7

    .line 481
    .line 482
    long-to-int v7, v7

    .line 483
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 484
    .line 485
    .line 486
    move-result v20

    .line 487
    const/16 v22, 0x4

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v7, v18

    .line 497
    .line 498
    const/high16 v8, 0x43340000    # 180.0f

    .line 499
    .line 500
    if-eqz v6, :cond_20

    .line 501
    .line 502
    check-cast v0, Landroidx/compose/material3/TooltipPositionProviderImpl;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/compose/material3/TooltipPositionProviderImpl;->getType-lOKsHw4()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    sget-object v6, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 509
    .line 510
    invoke-virtual {v6}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    invoke-static {v0, v11}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 519
    .line 520
    const/high16 v14, 0x42b40000    # 90.0f

    .line 521
    .line 522
    if-eqz v11, :cond_15

    .line 523
    .line 524
    int-to-float v0, v13

    .line 525
    sub-float v17, v17, v0

    .line 526
    .line 527
    sub-float v17, v17, v9

    .line 528
    .line 529
    cmpg-float v0, v17, p0

    .line 530
    .line 531
    if-gez v0, :cond_14

    .line 532
    .line 533
    invoke-static {v7, v14}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :cond_14
    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_15
    invoke-virtual {v6}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    invoke-static {v0, v11}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-eqz v11, :cond_17

    .line 552
    .line 553
    int-to-float v0, v13

    .line 554
    add-float v16, v16, v0

    .line 555
    .line 556
    add-float v16, v16, v9

    .line 557
    .line 558
    int-to-float v0, v5

    .line 559
    cmpl-float v0, v16, v0

    .line 560
    .line 561
    if-lez v0, :cond_16

    .line 562
    .line 563
    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :cond_16
    invoke-static {v7, v14}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_a

    .line 572
    .line 573
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    invoke-static {v0, v11}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-eqz v11, :cond_1b

    .line 582
    .line 583
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 588
    .line 589
    if-ne v0, v6, :cond_19

    .line 590
    .line 591
    int-to-float v0, v13

    .line 592
    sub-float v17, v17, v0

    .line 593
    .line 594
    sub-float v17, v17, v9

    .line 595
    .line 596
    cmpg-float v0, v17, p0

    .line 597
    .line 598
    if-gez v0, :cond_18

    .line 599
    .line 600
    invoke-static {v7, v14}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_18
    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_19
    int-to-float v0, v13

    .line 609
    add-float v16, v16, v0

    .line 610
    .line 611
    add-float v16, v16, v9

    .line 612
    .line 613
    int-to-float v0, v5

    .line 614
    cmpl-float v0, v16, v0

    .line 615
    .line 616
    if-lez v0, :cond_1a

    .line 617
    .line 618
    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_1a
    invoke-static {v7, v14}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-static {v0, v6}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_1f

    .line 635
    .line 636
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 641
    .line 642
    if-ne v0, v6, :cond_1d

    .line 643
    .line 644
    int-to-float v0, v13

    .line 645
    add-float v16, v16, v0

    .line 646
    .line 647
    add-float v16, v16, v9

    .line 648
    .line 649
    int-to-float v0, v5

    .line 650
    cmpl-float v0, v16, v0

    .line 651
    .line 652
    if-lez v0, :cond_1c

    .line 653
    .line 654
    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_1c
    invoke-static {v7, v14}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_1d
    int-to-float v0, v13

    .line 663
    sub-float v17, v17, v0

    .line 664
    .line 665
    sub-float v17, v17, v9

    .line 666
    .line 667
    cmpg-float v0, v17, p0

    .line 668
    .line 669
    if-gez v0, :cond_1e

    .line 670
    .line 671
    invoke-static {v7, v14}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_1e
    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_1f
    cmpg-float v0, v10, p0

    .line 680
    .line 681
    if-nez v0, :cond_21

    .line 682
    .line 683
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Matrix;->rotateX-impl([FF)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_20
    cmpg-float v0, v10, p0

    .line 688
    .line 689
    if-nez v0, :cond_21

    .line 690
    .line 691
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Matrix;->rotateX-impl([FF)V

    .line 692
    .line 693
    .line 694
    :cond_21
    :goto_a
    invoke-static {v7}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object/from16 v5, p5

    .line 699
    .line 700
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_22
    new-instance v6, Landroidx/compose/material3/a4;

    .line 704
    .line 705
    const/16 v0, 0x9

    .line 706
    .line 707
    invoke-direct {v6, v0, v1}, Landroidx/compose/material3/a4;-><init>(ILandroidx/compose/ui/layout/Placeable;)V

    .line 708
    .line 709
    .line 710
    const/4 v7, 0x4

    .line 711
    const/4 v8, 0x0

    .line 712
    const/4 v5, 0x0

    .line 713
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0
.end method

.method private static final layoutCaret_J5j9r9c$lambda$22$lambda$21(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;
    .locals 4
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_3

    .line 27
    .line 28
    const/4 p5, -0x1

    .line 29
    const-string v0, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:962)"

    .line 30
    .line 31
    const v2, -0x543c2fc2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    and-int/lit8 p5, p4, 0x70

    .line 38
    .line 39
    xor-int/lit8 p5, p5, 0x30

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-le p5, v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-nez p5, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p5, p4, 0x30

    .line 53
    .line 54
    if-ne p5, v0, :cond_6

    .line 55
    .line 56
    :cond_5
    move p5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move p5, v1

    .line 59
    :goto_0
    and-int/lit16 v0, p4, 0x380

    .line 60
    .line 61
    xor-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    if-le v0, v3, :cond_7

    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 74
    .line 75
    if-ne p4, v3, :cond_9

    .line 76
    .line 77
    :cond_8
    move v1, v2

    .line 78
    :cond_9
    or-int p4, p5, v1

    .line 79
    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-nez p4, :cond_a

    .line 85
    .line 86
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    .line 88
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p5, p4, :cond_b

    .line 93
    .line 94
    :cond_a
    new-instance p5, Landroidx/compose/material3/TooltipStateImpl;

    .line 95
    .line 96
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/TooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    check-cast p5, Landroidx/compose/material3/TooltipStateImpl;

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_c

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .line 112
    .line 113
    :cond_c
    return-object p5
.end method

.method public static final textVerticalPadding(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget p1, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget p1, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v6, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
