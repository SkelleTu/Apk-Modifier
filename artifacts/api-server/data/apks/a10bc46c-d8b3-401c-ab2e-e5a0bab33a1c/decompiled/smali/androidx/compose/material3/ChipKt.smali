.class public final Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final HorizontalElementsPadding:F

.field private static final LabelLayoutId:Ljava/lang/String; = "label"

.field private static final LeadingIconLayoutId:Ljava/lang/String; = "leadingIcon"

.field private static final SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final TrailingIconLayoutId:Ljava/lang/String; = "trailingIcon"


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    sput v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sput-object v4, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    return-void
.end method

.method private static final AnimatingChipContent-fe0OD_I(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x7b6d352a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v14, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v3, p0

    .line 32
    .line 33
    move v5, v14

    .line 34
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v14, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    move-wide/from16 v6, p2

    .line 55
    .line 56
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v5, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v6, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v8, v14, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    move-object/from16 v8, p4

    .line 76
    .line 77
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v5, v9

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v8, p4

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v9, v14, 0x6000

    .line 93
    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    move-object/from16 v9, p5

    .line 97
    .line 98
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v5, v10

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v9, p5

    .line 112
    .line 113
    :goto_8
    const/high16 v10, 0x30000

    .line 114
    .line 115
    and-int/2addr v10, v14

    .line 116
    if-nez v10, :cond_b

    .line 117
    .line 118
    move-object/from16 v10, p6

    .line 119
    .line 120
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_a

    .line 125
    .line 126
    const/high16 v11, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v11, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v5, v11

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v10, p6

    .line 134
    .line 135
    :goto_a
    const/high16 v11, 0x180000

    .line 136
    .line 137
    and-int/2addr v11, v14

    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    move-wide/from16 v11, p7

    .line 141
    .line 142
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_c

    .line 147
    .line 148
    const/high16 v13, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v13, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v5, v13

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-wide/from16 v11, p7

    .line 156
    .line 157
    :goto_c
    const/high16 v13, 0xc00000

    .line 158
    .line 159
    and-int/2addr v13, v14

    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    move v13, v5

    .line 163
    move-wide/from16 v4, p9

    .line 164
    .line 165
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_e

    .line 170
    .line 171
    const/high16 v15, 0x800000

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_e
    const/high16 v15, 0x400000

    .line 175
    .line 176
    :goto_d
    or-int/2addr v13, v15

    .line 177
    goto :goto_e

    .line 178
    :cond_f
    move v13, v5

    .line 179
    move-wide/from16 v4, p9

    .line 180
    .line 181
    :goto_e
    const/high16 v15, 0x6000000

    .line 182
    .line 183
    and-int/2addr v15, v14

    .line 184
    if-nez v15, :cond_11

    .line 185
    .line 186
    move/from16 v15, p11

    .line 187
    .line 188
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_10

    .line 193
    .line 194
    const/high16 v16, 0x4000000

    .line 195
    .line 196
    goto :goto_f

    .line 197
    :cond_10
    const/high16 v16, 0x2000000

    .line 198
    .line 199
    :goto_f
    or-int v13, v13, v16

    .line 200
    .line 201
    goto :goto_10

    .line 202
    :cond_11
    move/from16 v15, p11

    .line 203
    .line 204
    :goto_10
    const/high16 v16, 0x30000000

    .line 205
    .line 206
    and-int v16, v14, v16

    .line 207
    .line 208
    move-object/from16 v0, p12

    .line 209
    .line 210
    if-nez v16, :cond_13

    .line 211
    .line 212
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_12

    .line 217
    .line 218
    const/high16 v17, 0x20000000

    .line 219
    .line 220
    goto :goto_11

    .line 221
    :cond_12
    const/high16 v17, 0x10000000

    .line 222
    .line 223
    :goto_11
    or-int v13, v13, v17

    .line 224
    .line 225
    :cond_13
    const v17, 0x12492493

    .line 226
    .line 227
    .line 228
    and-int v0, v13, v17

    .line 229
    .line 230
    const v3, 0x12492492

    .line 231
    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    if-eq v0, v3, :cond_14

    .line 237
    .line 238
    move v0, v4

    .line 239
    goto :goto_12

    .line 240
    :cond_14
    move/from16 v0, v17

    .line 241
    .line 242
    :goto_12
    and-int/lit8 v3, v13, 0x1

    .line 243
    .line 244
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_16

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    const/4 v0, -0x1

    .line 257
    const-string v3, "androidx.compose.material3.AnimatingChipContent (Chip.kt:2114)"

    .line 258
    .line 259
    const v5, -0x7b6d352a

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v5, 0x2

    .line 286
    new-array v5, v5, [Landroidx/compose/runtime/ProvidedValue;

    .line 287
    .line 288
    aput-object v0, v5, v17

    .line 289
    .line 290
    aput-object v3, v5, v4

    .line 291
    .line 292
    new-instance v15, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;

    .line 293
    .line 294
    move-object/from16 v23, p0

    .line 295
    .line 296
    move-wide/from16 v24, p9

    .line 297
    .line 298
    move/from16 v16, p11

    .line 299
    .line 300
    move-object/from16 v17, p12

    .line 301
    .line 302
    move-object/from16 v19, v8

    .line 303
    .line 304
    move-object/from16 v18, v9

    .line 305
    .line 306
    move-object/from16 v20, v10

    .line 307
    .line 308
    move-wide/from16 v21, v11

    .line 309
    .line 310
    invoke-direct/range {v15 .. v25}, Landroidx/compose/material3/ChipKt$AnimatingChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Lq7/e;Lq7/e;Lq7/e;JLq7/e;J)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x36

    .line 314
    .line 315
    const v3, -0x27d471ea

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v4, v15, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 323
    .line 324
    or-int/lit8 v3, v3, 0x30

    .line 325
    .line 326
    invoke-static {v5, v0, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336
    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    .line 341
    .line 342
    :cond_17
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_18

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    new-instance v0, Landroidx/compose/material3/f1;

    .line 350
    .line 351
    const/4 v15, 0x1

    .line 352
    move-object/from16 v5, p4

    .line 353
    .line 354
    move-wide/from16 v8, p7

    .line 355
    .line 356
    move-wide/from16 v10, p9

    .line 357
    .line 358
    move/from16 v12, p11

    .line 359
    .line 360
    move-object/from16 v13, p12

    .line 361
    .line 362
    move-object/from16 v26, v1

    .line 363
    .line 364
    move-wide v3, v6

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object/from16 v6, p5

    .line 368
    .line 369
    move-object/from16 v7, p6

    .line 370
    .line 371
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/f1;-><init>(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;II)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v26

    .line 375
    .line 376
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 377
    .line 378
    .line 379
    :cond_18
    return-void
.end method

.method private static final AnimatingChipContent_fe0OD_I$lambda$24(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16

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
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-wide/from16 v8, p7

    .line 20
    .line 21
    move-wide/from16 v10, p9

    .line 22
    .line 23
    move/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->AnimatingChipContent-fe0OD_I(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object v0
.end method

.method public static final AssistChip(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x470dbf8b

    move-object/from16 v1, p11

    .line 852
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_2

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v13, p1

    if-nez v4, :cond_5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    :goto_9
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v12, v18

    if-nez v18, :cond_1c

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1a

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p9

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v18, p13, 0x6

    move/from16 v35, v18

    move/from16 v18, v2

    move/from16 v2, v35

    goto :goto_15

    :cond_1d
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_1f

    move/from16 v18, v2

    move-object/from16 v2, p10

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    const/16 v19, 0x2

    :goto_14
    or-int v19, p13, v19

    move/from16 v2, v19

    goto :goto_15

    :cond_1f
    move/from16 v18, v2

    move-object/from16 v2, p10

    move/from16 v2, p13

    :goto_15
    const v19, 0x12492493

    and-int v0, v1, v19

    move/from16 p11, v1

    const v1, 0x12492492

    const/16 v19, 0x1

    if-ne v0, v1, :cond_21

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    move/from16 v0, v19

    :goto_17
    and-int/lit8 v1, p11, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v17, -0x70000001

    const v20, -0xe000001

    const v1, -0x1c00001

    const v21, -0x380001

    move/from16 v22, v2

    const/4 v2, 0x6

    if-eqz v0, :cond_27

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_19

    .line 853
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v0, p11, v21

    goto :goto_18

    :cond_23
    move/from16 v0, p11

    :goto_18
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_24

    and-int/2addr v0, v1

    :cond_24
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_25

    and-int v0, v0, v20

    :cond_25
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_26

    and-int v0, v0, v17

    :cond_26
    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v30, p10

    move v1, v0

    move v11, v2

    move-object v15, v5

    move v2, v7

    move/from16 v0, v22

    move-object/from16 v22, v10

    goto/16 :goto_21

    :cond_27
    :goto_19
    if-eqz v4, :cond_28

    .line 854
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_28
    move-object v0, v5

    :goto_1a
    if-eqz v6, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v19, v7

    :goto_1b
    const/16 v23, 0x0

    if-eqz v9, :cond_2a

    move-object/from16 v24, v23

    goto :goto_1c

    :cond_2a
    move-object/from16 v24, v10

    :goto_1c
    if-eqz v15, :cond_2b

    move-object/from16 v15, v23

    goto :goto_1d

    :cond_2b
    move-object/from16 v15, p5

    :goto_1d
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2c

    .line 855
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v8, v2}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v5, p11, v21

    move-object/from16 v21, v4

    goto :goto_1e

    :cond_2c
    move-object/from16 v21, p6

    move/from16 v5, p11

    :goto_1e
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2d

    .line 856
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v5, v1

    :cond_2d
    move-object/from16 v25, v3

    move/from16 v26, v5

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2e

    .line 857
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v27, v7

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move/from16 v0, v22

    move/from16 v11, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v26, v26, v20

    move-object/from16 v20, v1

    goto :goto_1f

    :cond_2e
    move-object/from16 p2, v0

    move v11, v2

    move/from16 v0, v22

    move-object/from16 v20, p8

    :goto_1f
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2f

    .line 858
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    shr-int/lit8 v2, v26, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v2, v19

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    and-int v3, v26, v17

    goto :goto_20

    :cond_2f
    move/from16 v2, v19

    move-object/from16 v1, p9

    move/from16 v3, v26

    :goto_20
    if-eqz v18, :cond_30

    move-object/from16 v27, v1

    move v1, v3

    move-object/from16 v26, v20

    move-object/from16 v30, v23

    move-object/from16 v22, v24

    move-object/from16 v3, v25

    move-object/from16 v23, v15

    move-object/from16 v24, v21

    move-object/from16 v15, p2

    goto :goto_21

    :cond_30
    move-object/from16 v30, p10

    move-object/from16 v27, v1

    move v1, v3

    move-object/from16 v23, v15

    move-object/from16 v26, v20

    move-object/from16 v22, v24

    move-object/from16 v3, v25

    move-object/from16 v15, p2

    move-object/from16 v24, v21

    .line 859
    :goto_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "androidx.compose.material3.AssistChip (Chip.kt:146)"

    const v5, 0x470dbf8b

    invoke-static {v5, v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 860
    :cond_31
    sget-object v4, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v4

    invoke-static {v4, v8, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 861
    invoke-virtual {v3, v2}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    move-result-wide v20

    .line 862
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 863
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v32, v4, v5

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v4, v1, 0xe

    or-int/lit16 v4, v4, 0xd80

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v0, v0, 0xc

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int v33, v1, v0

    move-object/from16 v16, p0

    move/from16 v17, v2

    move-object/from16 v25, v3

    move-object/from16 v31, v8

    move-object/from16 v18, v13

    .line 864
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object/from16 v31, v8

    move-object v3, v15

    move/from16 v4, v17

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v30

    goto :goto_22

    .line 865
    :cond_33
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move v4, v7

    move-object/from16 v31, v8

    move-object/from16 v7, p6

    move-object v8, v3

    move-object v3, v5

    move-object v5, v10

    move-object/from16 v10, p9

    .line 866
    :goto_22
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/i1;

    const/4 v15, 0x1

    move-object/from16 v2, p1

    move/from16 v13, p13

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/i1;-><init>(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIII)V

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_34
    return-void
.end method

.method public static final synthetic AssistChip(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x730a685f

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
    move-result-object v7

    .line 14
    and-int/lit8 v1, v14, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v12, 0x6

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 24
    .line 25
    move-object/from16 v11, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v12

    .line 41
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v12, 0x180

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v14, 0x8

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
    and-int/lit16 v8, v12, 0xc00

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
    and-int/lit8 v9, v14, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v10, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v10, v12, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move-object/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_e

    .line 142
    .line 143
    const/16 v15, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v15, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v15

    .line 149
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 150
    .line 151
    const/high16 v16, 0x30000

    .line 152
    .line 153
    if-eqz v15, :cond_f

    .line 154
    .line 155
    or-int v1, v1, v16

    .line 156
    .line 157
    move-object/from16 v2, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v16, v12, v16

    .line 161
    .line 162
    move-object/from16 v2, p5

    .line 163
    .line 164
    if-nez v16, :cond_11

    .line 165
    .line 166
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_10

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v1, v1, v16

    .line 178
    .line 179
    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    .line 180
    .line 181
    and-int v16, v12, v16

    .line 182
    .line 183
    if-nez v16, :cond_13

    .line 184
    .line 185
    and-int/lit8 v16, v14, 0x40

    .line 186
    .line 187
    move-object/from16 v0, p6

    .line 188
    .line 189
    if-nez v16, :cond_12

    .line 190
    .line 191
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_12

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v1, v1, v17

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object/from16 v0, p6

    .line 206
    .line 207
    :goto_d
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    and-int v17, v12, v17

    .line 210
    .line 211
    if-nez v17, :cond_16

    .line 212
    .line 213
    and-int/lit16 v3, v14, 0x80

    .line 214
    .line 215
    if-nez v3, :cond_14

    .line 216
    .line 217
    move-object/from16 v3, p7

    .line 218
    .line 219
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_15

    .line 224
    .line 225
    const/high16 v18, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_14
    move-object/from16 v3, p7

    .line 229
    .line 230
    :cond_15
    const/high16 v18, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v1, v1, v18

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_16
    move-object/from16 v3, p7

    .line 236
    .line 237
    :goto_f
    const/high16 v18, 0x6000000

    .line 238
    .line 239
    and-int v18, v12, v18

    .line 240
    .line 241
    if-nez v18, :cond_19

    .line 242
    .line 243
    and-int/lit16 v0, v14, 0x100

    .line 244
    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    move-object/from16 v0, p8

    .line 248
    .line 249
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_18

    .line 254
    .line 255
    const/high16 v18, 0x4000000

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    move-object/from16 v0, p8

    .line 259
    .line 260
    :cond_18
    const/high16 v18, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v1, v1, v18

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_19
    move-object/from16 v0, p8

    .line 266
    .line 267
    :goto_11
    const/high16 v18, 0x30000000

    .line 268
    .line 269
    and-int v18, v12, v18

    .line 270
    .line 271
    if-nez v18, :cond_1c

    .line 272
    .line 273
    and-int/lit16 v0, v14, 0x200

    .line 274
    .line 275
    if-nez v0, :cond_1a

    .line 276
    .line 277
    move-object/from16 v0, p9

    .line 278
    .line 279
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    if-eqz v18, :cond_1b

    .line 284
    .line 285
    const/high16 v18, 0x20000000

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    move-object/from16 v0, p9

    .line 289
    .line 290
    :cond_1b
    const/high16 v18, 0x10000000

    .line 291
    .line 292
    :goto_12
    or-int v1, v1, v18

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1c
    move-object/from16 v0, p9

    .line 296
    .line 297
    :goto_13
    and-int/lit16 v2, v14, 0x400

    .line 298
    .line 299
    if-eqz v2, :cond_1d

    .line 300
    .line 301
    or-int/lit8 v18, p13, 0x6

    .line 302
    .line 303
    move/from16 v35, v18

    .line 304
    .line 305
    move/from16 v18, v2

    .line 306
    .line 307
    move/from16 v2, v35

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1d
    and-int/lit8 v18, p13, 0x6

    .line 311
    .line 312
    if-nez v18, :cond_1f

    .line 313
    .line 314
    move/from16 v18, v2

    .line 315
    .line 316
    move-object/from16 v2, p10

    .line 317
    .line 318
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    if-eqz v19, :cond_1e

    .line 323
    .line 324
    const/16 v19, 0x4

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_1e
    const/16 v19, 0x2

    .line 328
    .line 329
    :goto_14
    or-int v19, p13, v19

    .line 330
    .line 331
    move/from16 v2, v19

    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_1f
    move/from16 v18, v2

    .line 335
    .line 336
    move-object/from16 v2, p10

    .line 337
    .line 338
    move/from16 v2, p13

    .line 339
    .line 340
    :goto_15
    const v19, 0x12492493

    .line 341
    .line 342
    .line 343
    and-int v0, v1, v19

    .line 344
    .line 345
    move/from16 p11, v1

    .line 346
    .line 347
    const v1, 0x12492492

    .line 348
    .line 349
    .line 350
    const/16 v19, 0x1

    .line 351
    .line 352
    if-ne v0, v1, :cond_21

    .line 353
    .line 354
    and-int/lit8 v0, v2, 0x3

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    if-eq v0, v1, :cond_20

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_20
    const/4 v0, 0x0

    .line 361
    goto :goto_17

    .line 362
    :cond_21
    :goto_16
    move/from16 v0, v19

    .line 363
    .line 364
    :goto_17
    and-int/lit8 v1, p11, 0x1

    .line 365
    .line 366
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_36

    .line 371
    .line 372
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v0, v12, 0x1

    .line 376
    .line 377
    const v17, -0x70000001

    .line 378
    .line 379
    .line 380
    const v20, -0xe000001

    .line 381
    .line 382
    .line 383
    const v1, -0x1c00001

    .line 384
    .line 385
    .line 386
    const v21, -0x380001

    .line 387
    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    move/from16 v23, v2

    .line 392
    .line 393
    const/4 v2, 0x6

    .line 394
    if-eqz v0, :cond_27

    .line 395
    .line 396
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_22

    .line 401
    .line 402
    goto :goto_19

    .line 403
    :cond_22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 404
    .line 405
    .line 406
    and-int/lit8 v0, v14, 0x40

    .line 407
    .line 408
    if-eqz v0, :cond_23

    .line 409
    .line 410
    and-int v0, p11, v21

    .line 411
    .line 412
    goto :goto_18

    .line 413
    :cond_23
    move/from16 v0, p11

    .line 414
    .line 415
    :goto_18
    and-int/lit16 v4, v14, 0x80

    .line 416
    .line 417
    if-eqz v4, :cond_24

    .line 418
    .line 419
    and-int/2addr v0, v1

    .line 420
    :cond_24
    and-int/lit16 v1, v14, 0x100

    .line 421
    .line 422
    if-eqz v1, :cond_25

    .line 423
    .line 424
    and-int v0, v0, v20

    .line 425
    .line 426
    :cond_25
    and-int/lit16 v1, v14, 0x200

    .line 427
    .line 428
    if-eqz v1, :cond_26

    .line 429
    .line 430
    and-int v0, v0, v17

    .line 431
    .line 432
    :cond_26
    move-object/from16 v24, p6

    .line 433
    .line 434
    move-object/from16 v26, p8

    .line 435
    .line 436
    move-object/from16 v1, p9

    .line 437
    .line 438
    move-object/from16 v30, p10

    .line 439
    .line 440
    move v11, v2

    .line 441
    move-object v15, v5

    .line 442
    move-object/from16 v4, v22

    .line 443
    .line 444
    move v2, v0

    .line 445
    move-object/from16 v22, v10

    .line 446
    .line 447
    move/from16 v0, v23

    .line 448
    .line 449
    move-object/from16 v23, p5

    .line 450
    .line 451
    goto/16 :goto_22

    .line 452
    .line 453
    :cond_27
    :goto_19
    if-eqz v4, :cond_28

    .line 454
    .line 455
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 456
    .line 457
    goto :goto_1a

    .line 458
    :cond_28
    move-object v0, v5

    .line 459
    :goto_1a
    if-eqz v6, :cond_29

    .line 460
    .line 461
    goto :goto_1b

    .line 462
    :cond_29
    move/from16 v19, v8

    .line 463
    .line 464
    :goto_1b
    if-eqz v9, :cond_2a

    .line 465
    .line 466
    move-object/from16 v24, v22

    .line 467
    .line 468
    goto :goto_1c

    .line 469
    :cond_2a
    move-object/from16 v24, v10

    .line 470
    .line 471
    :goto_1c
    if-eqz v15, :cond_2b

    .line 472
    .line 473
    move-object/from16 v15, v22

    .line 474
    .line 475
    goto :goto_1d

    .line 476
    :cond_2b
    move-object/from16 v15, p5

    .line 477
    .line 478
    :goto_1d
    and-int/lit8 v4, v14, 0x40

    .line 479
    .line 480
    if-eqz v4, :cond_2c

    .line 481
    .line 482
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    .line 483
    .line 484
    invoke-virtual {v4, v7, v2}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    and-int v5, p11, v21

    .line 489
    .line 490
    move-object/from16 v21, v4

    .line 491
    .line 492
    goto :goto_1e

    .line 493
    :cond_2c
    move-object/from16 v21, p6

    .line 494
    .line 495
    move/from16 v5, p11

    .line 496
    .line 497
    :goto_1e
    and-int/lit16 v4, v14, 0x80

    .line 498
    .line 499
    if-eqz v4, :cond_2d

    .line 500
    .line 501
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    .line 502
    .line 503
    invoke-virtual {v3, v7, v2}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    and-int/2addr v5, v1

    .line 508
    :cond_2d
    move-object/from16 v25, v3

    .line 509
    .line 510
    move/from16 v26, v5

    .line 511
    .line 512
    and-int/lit16 v1, v14, 0x100

    .line 513
    .line 514
    if-eqz v1, :cond_2e

    .line 515
    .line 516
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    .line 517
    .line 518
    const/high16 v9, 0x180000

    .line 519
    .line 520
    const/16 v10, 0x3f

    .line 521
    .line 522
    move v3, v2

    .line 523
    const/4 v2, 0x0

    .line 524
    move v4, v3

    .line 525
    const/4 v3, 0x0

    .line 526
    move v5, v4

    .line 527
    const/4 v4, 0x0

    .line 528
    move v6, v5

    .line 529
    const/4 v5, 0x0

    .line 530
    move v8, v6

    .line 531
    const/4 v6, 0x0

    .line 532
    move-object/from16 v31, v7

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    move-object/from16 p2, v0

    .line 536
    .line 537
    move v11, v8

    .line 538
    move/from16 v0, v23

    .line 539
    .line 540
    move-object/from16 v8, v31

    .line 541
    .line 542
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    and-int v26, v26, v20

    .line 547
    .line 548
    move-object v10, v1

    .line 549
    goto :goto_1f

    .line 550
    :cond_2e
    move-object/from16 p2, v0

    .line 551
    .line 552
    move v11, v2

    .line 553
    move-object/from16 v31, v7

    .line 554
    .line 555
    move/from16 v0, v23

    .line 556
    .line 557
    move-object/from16 v10, p8

    .line 558
    .line 559
    :goto_1f
    and-int/lit16 v1, v14, 0x200

    .line 560
    .line 561
    if-eqz v1, :cond_2f

    .line 562
    .line 563
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    .line 564
    .line 565
    const/16 v8, 0xc00

    .line 566
    .line 567
    const/4 v9, 0x7

    .line 568
    const-wide/16 v2, 0x0

    .line 569
    .line 570
    const-wide/16 v4, 0x0

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    move-object/from16 v7, v31

    .line 574
    .line 575
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    and-int v2, v26, v17

    .line 580
    .line 581
    goto :goto_20

    .line 582
    :cond_2f
    move-object/from16 v7, v31

    .line 583
    .line 584
    move-object/from16 v1, p9

    .line 585
    .line 586
    move/from16 v2, v26

    .line 587
    .line 588
    :goto_20
    if-eqz v18, :cond_31

    .line 589
    .line 590
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 595
    .line 596
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-ne v3, v4, :cond_30

    .line 601
    .line 602
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_30
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 610
    .line 611
    move-object/from16 v30, v3

    .line 612
    .line 613
    :goto_21
    move-object/from16 v26, v10

    .line 614
    .line 615
    move-object/from16 v23, v15

    .line 616
    .line 617
    move/from16 v8, v19

    .line 618
    .line 619
    move-object/from16 v4, v22

    .line 620
    .line 621
    move-object/from16 v22, v24

    .line 622
    .line 623
    move-object/from16 v3, v25

    .line 624
    .line 625
    move-object/from16 v15, p2

    .line 626
    .line 627
    move-object/from16 v24, v21

    .line 628
    .line 629
    goto :goto_22

    .line 630
    :cond_31
    move-object/from16 v30, p10

    .line 631
    .line 632
    goto :goto_21

    .line 633
    :goto_22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_32

    .line 641
    .line 642
    const-string v5, "androidx.compose.material3.AssistChip (Chip.kt:231)"

    .line 643
    .line 644
    const v6, 0x730a685f

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_32
    sget-object v5, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 651
    .line 652
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v5, v7, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 657
    .line 658
    .line 659
    move-result-object v19

    .line 660
    invoke-virtual {v3, v8}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    .line 661
    .line 662
    .line 663
    move-result-wide v20

    .line 664
    if-nez v1, :cond_33

    .line 665
    .line 666
    const v5, 0x683d120d

    .line 667
    .line 668
    .line 669
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 673
    .line 674
    .line 675
    move-object v5, v4

    .line 676
    goto :goto_23

    .line 677
    :cond_33
    const v5, -0x25ed838c

    .line 678
    .line 679
    .line 680
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 681
    .line 682
    .line 683
    shr-int/lit8 v5, v2, 0x9

    .line 684
    .line 685
    and-int/lit8 v5, v5, 0xe

    .line 686
    .line 687
    shr-int/lit8 v6, v2, 0x18

    .line 688
    .line 689
    and-int/lit8 v6, v6, 0x70

    .line 690
    .line 691
    or-int/2addr v5, v6

    .line 692
    invoke-virtual {v1, v8, v7, v5}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 697
    .line 698
    .line 699
    :goto_23
    if-eqz v5, :cond_34

    .line 700
    .line 701
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Landroidx/compose/foundation/BorderStroke;

    .line 706
    .line 707
    :cond_34
    move-object/from16 v27, v4

    .line 708
    .line 709
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    .line 710
    .line 711
    invoke-virtual {v4}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    .line 712
    .line 713
    .line 714
    move-result v28

    .line 715
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 716
    .line 717
    shr-int/lit8 v4, v2, 0x6

    .line 718
    .line 719
    and-int/lit8 v4, v4, 0xe

    .line 720
    .line 721
    shl-int/lit8 v5, v2, 0x3

    .line 722
    .line 723
    and-int/lit8 v5, v5, 0x70

    .line 724
    .line 725
    or-int/2addr v4, v5

    .line 726
    shr-int/lit8 v5, v2, 0x3

    .line 727
    .line 728
    and-int/lit16 v5, v5, 0x380

    .line 729
    .line 730
    or-int/2addr v4, v5

    .line 731
    shl-int/lit8 v5, v2, 0x6

    .line 732
    .line 733
    and-int/lit16 v6, v5, 0x1c00

    .line 734
    .line 735
    or-int/2addr v4, v6

    .line 736
    const/high16 v6, 0x380000

    .line 737
    .line 738
    and-int/2addr v6, v5

    .line 739
    or-int/2addr v4, v6

    .line 740
    const/high16 v6, 0x1c00000

    .line 741
    .line 742
    and-int/2addr v6, v5

    .line 743
    or-int/2addr v4, v6

    .line 744
    const/high16 v6, 0xe000000

    .line 745
    .line 746
    and-int/2addr v6, v5

    .line 747
    or-int/2addr v4, v6

    .line 748
    const/high16 v6, 0x70000000

    .line 749
    .line 750
    and-int/2addr v5, v6

    .line 751
    or-int v32, v4, v5

    .line 752
    .line 753
    shr-int/lit8 v2, v2, 0x18

    .line 754
    .line 755
    and-int/lit8 v2, v2, 0xe

    .line 756
    .line 757
    or-int/lit16 v2, v2, 0xd80

    .line 758
    .line 759
    shl-int/lit8 v0, v0, 0xc

    .line 760
    .line 761
    const v4, 0xe000

    .line 762
    .line 763
    .line 764
    and-int/2addr v0, v4

    .line 765
    or-int v33, v2, v0

    .line 766
    .line 767
    move-object/from16 v16, p0

    .line 768
    .line 769
    move-object/from16 v25, v3

    .line 770
    .line 771
    move-object/from16 v31, v7

    .line 772
    .line 773
    move/from16 v17, v8

    .line 774
    .line 775
    move-object/from16 v18, v13

    .line 776
    .line 777
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_35

    .line 785
    .line 786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 787
    .line 788
    .line 789
    :cond_35
    move-object v10, v1

    .line 790
    move-object v3, v15

    .line 791
    move/from16 v4, v17

    .line 792
    .line 793
    move-object/from16 v5, v22

    .line 794
    .line 795
    move-object/from16 v6, v23

    .line 796
    .line 797
    move-object/from16 v7, v24

    .line 798
    .line 799
    move-object/from16 v8, v25

    .line 800
    .line 801
    move-object/from16 v9, v26

    .line 802
    .line 803
    move-object/from16 v11, v30

    .line 804
    .line 805
    goto :goto_24

    .line 806
    :cond_36
    move-object/from16 v31, v7

    .line 807
    .line 808
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 809
    .line 810
    .line 811
    move-object/from16 v6, p5

    .line 812
    .line 813
    move-object/from16 v7, p6

    .line 814
    .line 815
    move-object/from16 v9, p8

    .line 816
    .line 817
    move-object/from16 v11, p10

    .line 818
    .line 819
    move v4, v8

    .line 820
    move-object v8, v3

    .line 821
    move-object v3, v5

    .line 822
    move-object v5, v10

    .line 823
    move-object/from16 v10, p9

    .line 824
    .line 825
    :goto_24
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_37

    .line 830
    .line 831
    move-object v1, v0

    .line 832
    new-instance v0, Landroidx/compose/material3/m1;

    .line 833
    .line 834
    const/4 v15, 0x1

    .line 835
    move-object/from16 v2, p1

    .line 836
    .line 837
    move/from16 v13, p13

    .line 838
    .line 839
    move-object/from16 v34, v1

    .line 840
    .line 841
    move-object/from16 v1, p0

    .line 842
    .line 843
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/m1;-><init>(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIII)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v1, v34

    .line 847
    .line 848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 849
    .line 850
    .line 851
    :cond_37
    return-void
.end method

.method private static final AssistChip$lambda$0(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

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
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->AssistChip(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final AssistChip$lambda$2(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

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
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->AssistChip(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/a;",
            "Z",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p10

    .line 6
    .line 7
    move-object/from16 v0, p11

    .line 8
    .line 9
    move-object/from16 v13, p15

    .line 10
    .line 11
    move/from16 v14, p17

    .line 12
    .line 13
    move/from16 v15, p18

    .line 14
    .line 15
    const v2, 0x3531f1d6

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p16

    .line 19
    .line 20
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    and-int/lit8 v5, v14, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v14

    .line 40
    :goto_1
    and-int/lit8 v8, v14, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v12, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v12

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v8, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v12, v14, 0x180

    .line 62
    .line 63
    const/16 v16, 0x80

    .line 64
    .line 65
    const/16 v17, 0x100

    .line 66
    .line 67
    if-nez v12, :cond_5

    .line 68
    .line 69
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    move/from16 v12, v17

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move/from16 v12, v16

    .line 79
    .line 80
    :goto_4
    or-int/2addr v5, v12

    .line 81
    :cond_5
    and-int/lit16 v12, v14, 0xc00

    .line 82
    .line 83
    const/16 v18, 0x400

    .line 84
    .line 85
    const/16 v19, 0x800

    .line 86
    .line 87
    if-nez v12, :cond_7

    .line 88
    .line 89
    move-object/from16 v12, p3

    .line 90
    .line 91
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    if-eqz v20, :cond_6

    .line 96
    .line 97
    move/from16 v20, v19

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move/from16 v20, v18

    .line 101
    .line 102
    :goto_5
    or-int v5, v5, v20

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move-object/from16 v12, p3

    .line 106
    .line 107
    :goto_6
    and-int/lit16 v6, v14, 0x6000

    .line 108
    .line 109
    const/16 v20, 0x2000

    .line 110
    .line 111
    const/16 v21, 0x4000

    .line 112
    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    move-object/from16 v6, p4

    .line 116
    .line 117
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v22

    .line 121
    if-eqz v22, :cond_8

    .line 122
    .line 123
    move/from16 v22, v21

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move/from16 v22, v20

    .line 127
    .line 128
    :goto_7
    or-int v5, v5, v22

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    move-object/from16 v6, p4

    .line 132
    .line 133
    :goto_8
    const/high16 v22, 0x30000

    .line 134
    .line 135
    and-int v22, v14, v22

    .line 136
    .line 137
    move-wide/from16 v7, p5

    .line 138
    .line 139
    if-nez v22, :cond_b

    .line 140
    .line 141
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    if-eqz v23, :cond_a

    .line 146
    .line 147
    const/high16 v23, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_a
    const/high16 v23, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int v5, v5, v23

    .line 153
    .line 154
    :cond_b
    const/high16 v23, 0x180000

    .line 155
    .line 156
    and-int v23, v14, v23

    .line 157
    .line 158
    move-object/from16 v10, p7

    .line 159
    .line 160
    if-nez v23, :cond_d

    .line 161
    .line 162
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v24

    .line 166
    if-eqz v24, :cond_c

    .line 167
    .line 168
    const/high16 v24, 0x100000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_c
    const/high16 v24, 0x80000

    .line 172
    .line 173
    :goto_a
    or-int v5, v5, v24

    .line 174
    .line 175
    :cond_d
    const/high16 v24, 0xc00000

    .line 176
    .line 177
    and-int v24, v14, v24

    .line 178
    .line 179
    move-object/from16 v11, p8

    .line 180
    .line 181
    if-nez v24, :cond_f

    .line 182
    .line 183
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v25

    .line 187
    if-eqz v25, :cond_e

    .line 188
    .line 189
    const/high16 v25, 0x800000

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_e
    const/high16 v25, 0x400000

    .line 193
    .line 194
    :goto_b
    or-int v5, v5, v25

    .line 195
    .line 196
    :cond_f
    const/high16 v25, 0x6000000

    .line 197
    .line 198
    and-int v25, v14, v25

    .line 199
    .line 200
    move-object/from16 v2, p9

    .line 201
    .line 202
    if-nez v25, :cond_11

    .line 203
    .line 204
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v26

    .line 208
    if-eqz v26, :cond_10

    .line 209
    .line 210
    const/high16 v26, 0x4000000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_10
    const/high16 v26, 0x2000000

    .line 214
    .line 215
    :goto_c
    or-int v5, v5, v26

    .line 216
    .line 217
    :cond_11
    const/high16 v26, 0x30000000

    .line 218
    .line 219
    and-int v26, v14, v26

    .line 220
    .line 221
    if-nez v26, :cond_13

    .line 222
    .line 223
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v26

    .line 227
    if-eqz v26, :cond_12

    .line 228
    .line 229
    const/high16 v26, 0x20000000

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_12
    const/high16 v26, 0x10000000

    .line 233
    .line 234
    :goto_d
    or-int v5, v5, v26

    .line 235
    .line 236
    :cond_13
    and-int/lit8 v26, v15, 0x6

    .line 237
    .line 238
    if-nez v26, :cond_15

    .line 239
    .line 240
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v26

    .line 244
    if-eqz v26, :cond_14

    .line 245
    .line 246
    const/16 v22, 0x4

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_14
    const/16 v22, 0x2

    .line 250
    .line 251
    :goto_e
    or-int v22, v15, v22

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_15
    move/from16 v22, v15

    .line 255
    .line 256
    :goto_f
    and-int/lit8 v26, v15, 0x30

    .line 257
    .line 258
    move-object/from16 v14, p12

    .line 259
    .line 260
    if-nez v26, :cond_17

    .line 261
    .line 262
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v26

    .line 266
    if-eqz v26, :cond_16

    .line 267
    .line 268
    const/16 v23, 0x20

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_16
    const/16 v23, 0x10

    .line 272
    .line 273
    :goto_10
    or-int v22, v22, v23

    .line 274
    .line 275
    :cond_17
    and-int/lit16 v2, v15, 0x180

    .line 276
    .line 277
    if-nez v2, :cond_19

    .line 278
    .line 279
    move/from16 v2, p13

    .line 280
    .line 281
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    if-eqz v23, :cond_18

    .line 286
    .line 287
    move/from16 v16, v17

    .line 288
    .line 289
    :cond_18
    or-int v22, v22, v16

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_19
    move/from16 v2, p13

    .line 293
    .line 294
    :goto_11
    and-int/lit16 v2, v15, 0xc00

    .line 295
    .line 296
    if-nez v2, :cond_1b

    .line 297
    .line 298
    move-object/from16 v2, p14

    .line 299
    .line 300
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-eqz v16, :cond_1a

    .line 305
    .line 306
    move/from16 v18, v19

    .line 307
    .line 308
    :cond_1a
    or-int v22, v22, v18

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1b
    move-object/from16 v2, p14

    .line 312
    .line 313
    :goto_12
    and-int/lit16 v2, v15, 0x6000

    .line 314
    .line 315
    if-nez v2, :cond_1d

    .line 316
    .line 317
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_1c

    .line 322
    .line 323
    move/from16 v20, v21

    .line 324
    .line 325
    :cond_1c
    or-int v22, v22, v20

    .line 326
    .line 327
    :cond_1d
    move/from16 v2, v22

    .line 328
    .line 329
    const v16, 0x12492493

    .line 330
    .line 331
    .line 332
    and-int v6, v5, v16

    .line 333
    .line 334
    const v7, 0x12492492

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x1

    .line 338
    if-ne v6, v7, :cond_1f

    .line 339
    .line 340
    and-int/lit16 v6, v2, 0x2493

    .line 341
    .line 342
    const/16 v7, 0x2492

    .line 343
    .line 344
    if-eq v6, v7, :cond_1e

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_1e
    const/4 v6, 0x0

    .line 348
    goto :goto_14

    .line 349
    :cond_1f
    :goto_13
    move v6, v8

    .line 350
    :goto_14
    and-int/lit8 v7, v5, 0x1

    .line 351
    .line 352
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_26

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_20

    .line 363
    .line 364
    const-string v6, "androidx.compose.material3.Chip (Chip.kt:1957)"

    .line 365
    .line 366
    const v7, 0x3531f1d6

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v5, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_20
    if-nez v13, :cond_22

    .line 373
    .line 374
    const v6, 0x5f265045

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 385
    .line 386
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-ne v6, v7, :cond_21

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_21
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 400
    .line 401
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 402
    .line 403
    .line 404
    move-object v13, v6

    .line 405
    goto :goto_15

    .line 406
    :cond_22
    const v6, -0x4f82e72e

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 413
    .line 414
    .line 415
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 420
    .line 421
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-ne v6, v7, :cond_23

    .line 426
    .line 427
    new-instance v6, Landroidx/compose/material3/m0;

    .line 428
    .line 429
    const/4 v7, 0x3

    .line 430
    invoke-direct {v6, v7}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_23
    check-cast v6, Lq7/c;

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    move/from16 v16, v2

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-static {v1, v2, v6, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    invoke-virtual {v9, v3}, Landroidx/compose/material3/ChipColors;->containerColor-vNxB06k$material3(Z)J

    .line 447
    .line 448
    .line 449
    move-result-wide v18

    .line 450
    if-nez v0, :cond_24

    .line 451
    .line 452
    const v2, 0x5f2a8220

    .line 453
    .line 454
    .line 455
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 456
    .line 457
    .line 458
    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 459
    .line 460
    .line 461
    goto :goto_17

    .line 462
    :cond_24
    const v2, -0x4f82c1ff

    .line 463
    .line 464
    .line 465
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 466
    .line 467
    .line 468
    shr-int/lit8 v2, v5, 0x6

    .line 469
    .line 470
    and-int/lit8 v2, v2, 0xe

    .line 471
    .line 472
    shl-int/lit8 v6, v16, 0x6

    .line 473
    .line 474
    and-int/lit16 v6, v6, 0x380

    .line 475
    .line 476
    or-int/2addr v2, v6

    .line 477
    invoke-virtual {v0, v3, v13, v4, v2}, Landroidx/compose/material3/ChipElevation;->shadowElevation$material3(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    goto :goto_16

    .line 482
    :goto_17
    if-eqz v7, :cond_25

    .line 483
    .line 484
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 489
    .line 490
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    :goto_18
    move/from16 v20, v2

    .line 495
    .line 496
    goto :goto_19

    .line 497
    :cond_25
    const/4 v2, 0x0

    .line 498
    int-to-float v2, v2

    .line 499
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    goto :goto_18

    .line 504
    :goto_19
    new-instance v2, Landroidx/compose/material3/ChipKt$Chip$2;

    .line 505
    .line 506
    move-object v15, v4

    .line 507
    move v0, v5

    .line 508
    move v1, v8

    .line 509
    move-object v7, v10

    .line 510
    move-object v8, v11

    .line 511
    move-object/from16 v4, p4

    .line 512
    .line 513
    move-wide/from16 v5, p5

    .line 514
    .line 515
    move/from16 v11, p13

    .line 516
    .line 517
    move v10, v3

    .line 518
    move-object v3, v12

    .line 519
    move-object/from16 v12, p14

    .line 520
    .line 521
    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/ChipKt$Chip$2;-><init>(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 522
    .line 523
    .line 524
    const/16 v3, 0x36

    .line 525
    .line 526
    const v4, -0x43a1515

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v1, v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    shr-int/lit8 v2, v0, 0x3

    .line 534
    .line 535
    and-int/lit8 v2, v2, 0xe

    .line 536
    .line 537
    and-int/lit16 v3, v0, 0x380

    .line 538
    .line 539
    or-int/2addr v2, v3

    .line 540
    shr-int/lit8 v0, v0, 0xf

    .line 541
    .line 542
    and-int/lit16 v0, v0, 0x1c00

    .line 543
    .line 544
    or-int/2addr v0, v2

    .line 545
    shl-int/lit8 v2, v16, 0x15

    .line 546
    .line 547
    const/high16 v3, 0xe000000

    .line 548
    .line 549
    and-int/2addr v2, v3

    .line 550
    or-int v16, v0, v2

    .line 551
    .line 552
    move-object/from16 v3, v17

    .line 553
    .line 554
    const/16 v17, 0x6

    .line 555
    .line 556
    move-wide/from16 v6, v18

    .line 557
    .line 558
    const/16 v18, 0x60

    .line 559
    .line 560
    const-wide/16 v8, 0x0

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    move/from16 v4, p2

    .line 566
    .line 567
    move-object/from16 v5, p9

    .line 568
    .line 569
    move-object v12, v14

    .line 570
    move/from16 v11, v20

    .line 571
    .line 572
    move-object v14, v1

    .line 573
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_27

    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 583
    .line 584
    .line 585
    goto :goto_1a

    .line 586
    :cond_26
    move-object v15, v4

    .line 587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 588
    .line 589
    .line 590
    :cond_27
    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_28

    .line 595
    .line 596
    move-object v1, v0

    .line 597
    new-instance v0, Landroidx/compose/material3/j1;

    .line 598
    .line 599
    move-object/from16 v2, p1

    .line 600
    .line 601
    move/from16 v3, p2

    .line 602
    .line 603
    move-object/from16 v4, p3

    .line 604
    .line 605
    move-object/from16 v5, p4

    .line 606
    .line 607
    move-wide/from16 v6, p5

    .line 608
    .line 609
    move-object/from16 v8, p7

    .line 610
    .line 611
    move-object/from16 v9, p8

    .line 612
    .line 613
    move-object/from16 v10, p9

    .line 614
    .line 615
    move-object/from16 v11, p10

    .line 616
    .line 617
    move-object/from16 v12, p11

    .line 618
    .line 619
    move-object/from16 v13, p12

    .line 620
    .line 621
    move/from16 v14, p13

    .line 622
    .line 623
    move-object/from16 v15, p14

    .line 624
    .line 625
    move-object/from16 v16, p15

    .line 626
    .line 627
    move/from16 v17, p17

    .line 628
    .line 629
    move/from16 v18, p18

    .line 630
    .line 631
    move-object/from16 v27, v1

    .line 632
    .line 633
    move-object/from16 v1, p0

    .line 634
    .line 635
    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/j1;-><init>(Landroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v1, v27

    .line 639
    .line 640
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 641
    .line 642
    .line 643
    :cond_28
    return-void
.end method

.method private static final ChipContent-fe0OD_I(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x41e69678

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v14, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v3, p0

    .line 32
    .line 33
    move v5, v14

    .line 34
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v14, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    move-wide/from16 v6, p2

    .line 55
    .line 56
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v5, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v6, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v8, v14, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    move-object/from16 v8, p4

    .line 76
    .line 77
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v5, v9

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v8, p4

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v9, v14, 0x6000

    .line 93
    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    move-object/from16 v9, p5

    .line 97
    .line 98
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v5, v10

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v9, p5

    .line 112
    .line 113
    :goto_8
    const/high16 v10, 0x30000

    .line 114
    .line 115
    and-int/2addr v10, v14

    .line 116
    if-nez v10, :cond_b

    .line 117
    .line 118
    move-object/from16 v10, p6

    .line 119
    .line 120
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_a

    .line 125
    .line 126
    const/high16 v11, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v11, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v5, v11

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v10, p6

    .line 134
    .line 135
    :goto_a
    const/high16 v11, 0x180000

    .line 136
    .line 137
    and-int/2addr v11, v14

    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    move-wide/from16 v11, p7

    .line 141
    .line 142
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_c

    .line 147
    .line 148
    const/high16 v13, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v13, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v5, v13

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-wide/from16 v11, p7

    .line 156
    .line 157
    :goto_c
    const/high16 v13, 0xc00000

    .line 158
    .line 159
    and-int/2addr v13, v14

    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    move v13, v5

    .line 163
    move-wide/from16 v4, p9

    .line 164
    .line 165
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_e

    .line 170
    .line 171
    const/high16 v15, 0x800000

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_e
    const/high16 v15, 0x400000

    .line 175
    .line 176
    :goto_d
    or-int/2addr v13, v15

    .line 177
    goto :goto_e

    .line 178
    :cond_f
    move v13, v5

    .line 179
    move-wide/from16 v4, p9

    .line 180
    .line 181
    :goto_e
    const/high16 v15, 0x6000000

    .line 182
    .line 183
    and-int/2addr v15, v14

    .line 184
    if-nez v15, :cond_11

    .line 185
    .line 186
    move/from16 v15, p11

    .line 187
    .line 188
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_10

    .line 193
    .line 194
    const/high16 v16, 0x4000000

    .line 195
    .line 196
    goto :goto_f

    .line 197
    :cond_10
    const/high16 v16, 0x2000000

    .line 198
    .line 199
    :goto_f
    or-int v13, v13, v16

    .line 200
    .line 201
    goto :goto_10

    .line 202
    :cond_11
    move/from16 v15, p11

    .line 203
    .line 204
    :goto_10
    const/high16 v16, 0x30000000

    .line 205
    .line 206
    and-int v16, v14, v16

    .line 207
    .line 208
    move-object/from16 v0, p12

    .line 209
    .line 210
    if-nez v16, :cond_13

    .line 211
    .line 212
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_12

    .line 217
    .line 218
    const/high16 v17, 0x20000000

    .line 219
    .line 220
    goto :goto_11

    .line 221
    :cond_12
    const/high16 v17, 0x10000000

    .line 222
    .line 223
    :goto_11
    or-int v13, v13, v17

    .line 224
    .line 225
    :cond_13
    const v17, 0x12492493

    .line 226
    .line 227
    .line 228
    and-int v0, v13, v17

    .line 229
    .line 230
    const v3, 0x12492492

    .line 231
    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    if-eq v0, v3, :cond_14

    .line 237
    .line 238
    move v0, v4

    .line 239
    goto :goto_12

    .line 240
    :cond_14
    move/from16 v0, v17

    .line 241
    .line 242
    :goto_12
    and-int/lit8 v3, v13, 0x1

    .line 243
    .line 244
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_16

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    const/4 v0, -0x1

    .line 257
    const-string v3, "androidx.compose.material3.ChipContent (Chip.kt:2052)"

    .line 258
    .line 259
    const v5, 0x41e69678

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v5, 0x2

    .line 286
    new-array v5, v5, [Landroidx/compose/runtime/ProvidedValue;

    .line 287
    .line 288
    aput-object v0, v5, v17

    .line 289
    .line 290
    aput-object v3, v5, v4

    .line 291
    .line 292
    new-instance v15, Landroidx/compose/material3/ChipKt$ChipContent$1;

    .line 293
    .line 294
    move-object/from16 v23, p0

    .line 295
    .line 296
    move-wide/from16 v24, p9

    .line 297
    .line 298
    move/from16 v16, p11

    .line 299
    .line 300
    move-object/from16 v17, p12

    .line 301
    .line 302
    move-object/from16 v19, v8

    .line 303
    .line 304
    move-object/from16 v18, v9

    .line 305
    .line 306
    move-object/from16 v20, v10

    .line 307
    .line 308
    move-wide/from16 v21, v11

    .line 309
    .line 310
    invoke-direct/range {v15 .. v25}, Landroidx/compose/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Lq7/e;Lq7/e;Lq7/e;JLq7/e;J)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x36

    .line 314
    .line 315
    const v3, -0x7ef6d4c8

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v4, v15, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 323
    .line 324
    or-int/lit8 v3, v3, 0x30

    .line 325
    .line 326
    invoke-static {v5, v0, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336
    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    .line 341
    .line 342
    :cond_17
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_18

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    new-instance v0, Landroidx/compose/material3/f1;

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move-object/from16 v5, p4

    .line 353
    .line 354
    move-wide/from16 v8, p7

    .line 355
    .line 356
    move-wide/from16 v10, p9

    .line 357
    .line 358
    move/from16 v12, p11

    .line 359
    .line 360
    move-object/from16 v13, p12

    .line 361
    .line 362
    move-object/from16 v26, v1

    .line 363
    .line 364
    move-wide v3, v6

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object/from16 v6, p5

    .line 368
    .line 369
    move-object/from16 v7, p6

    .line 370
    .line 371
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/f1;-><init>(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;II)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v26

    .line 375
    .line 376
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 377
    .line 378
    .line 379
    :cond_18
    return-void
.end method

.method private static final ChipContent_fe0OD_I$lambda$23(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 16

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
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-wide/from16 v8, p7

    .line 20
    .line 21
    move-wide/from16 v10, p9

    .line 22
    .line 23
    move/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object v0
.end method

.method private static final Chip_nkUnTEs$lambda$17$lambda$16(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
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

.method private static final Chip_nkUnTEs$lambda$18(Landroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 20

    .line 1
    or-int/lit8 v0, p16, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v19

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-wide/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move/from16 v14, p13

    .line 36
    .line 37
    move-object/from16 v15, p14

    .line 38
    .line 39
    move-object/from16 v16, p15

    .line 40
    .line 41
    move-object/from16 v17, p18

    .line 42
    .line 43
    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final ElevatedAssistChip(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x78edfe81

    move-object/from16 v1, p11

    .line 829
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_2

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v13, p1

    if-nez v4, :cond_5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    :goto_9
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v2, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v18

    :cond_1a
    move/from16 v18, v2

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v18, v12, v18

    if-nez v18, :cond_1a

    move/from16 v18, v2

    move-object/from16 v2, p9

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v19, p13, 0x6

    move/from16 v35, v19

    move/from16 v19, v2

    move/from16 v2, v35

    goto :goto_15

    :cond_1d
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_1f

    move/from16 v19, v2

    move-object/from16 v2, p10

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    move/from16 v2, v20

    goto :goto_15

    :cond_1f
    move/from16 v19, v2

    move-object/from16 v2, p10

    move/from16 v2, p13

    :goto_15
    const v20, 0x12492493

    and-int v0, v1, v20

    move/from16 p11, v1

    const v1, 0x12492492

    const/16 v20, 0x1

    if-ne v0, v1, :cond_21

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    move/from16 v0, v20

    :goto_17
    and-int/lit8 v1, p11, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v17, -0xe000001

    const v1, -0x1c00001

    const v21, -0x380001

    move/from16 v22, v2

    const/4 v2, 0x6

    if-eqz v0, :cond_26

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_19

    .line 830
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v0, p11, v21

    goto :goto_18

    :cond_23
    move/from16 v0, p11

    :goto_18
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_24

    and-int/2addr v0, v1

    :cond_24
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_25

    and-int v0, v0, v17

    :cond_25
    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v30, p10

    move v11, v2

    move-object v15, v5

    move v2, v0

    move/from16 v0, v22

    move-object/from16 v22, v10

    goto/16 :goto_21

    :cond_26
    :goto_19
    if-eqz v4, :cond_27

    .line 831
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_27
    move-object v0, v5

    :goto_1a
    if-eqz v6, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v20, v7

    :goto_1b
    const/16 v23, 0x0

    if-eqz v9, :cond_29

    move-object/from16 v24, v23

    goto :goto_1c

    :cond_29
    move-object/from16 v24, v10

    :goto_1c
    if-eqz v15, :cond_2a

    move-object/from16 v15, v23

    goto :goto_1d

    :cond_2a
    move-object/from16 v15, p5

    :goto_1d
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2b

    .line 832
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v8, v2}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v5, p11, v21

    move-object/from16 v21, v4

    goto :goto_1e

    :cond_2b
    move-object/from16 v21, p6

    move/from16 v5, p11

    :goto_1e
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2c

    .line 833
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v5, v1

    :cond_2c
    move-object/from16 v25, v3

    move/from16 v26, v5

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2d

    .line 834
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v27, v7

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move/from16 v0, v22

    move/from16 v11, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v26, v17

    goto :goto_1f

    :cond_2d
    move-object/from16 p2, v0

    move v11, v2

    move/from16 v0, v22

    move-object/from16 v1, p8

    move/from16 v2, v26

    :goto_1f
    if-eqz v18, :cond_2e

    move-object/from16 v3, v23

    goto :goto_20

    :cond_2e
    move-object/from16 v3, p9

    :goto_20
    if-eqz v19, :cond_2f

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v7, v20

    move-object/from16 v30, v23

    move-object/from16 v22, v24

    move-object/from16 v3, v25

    move-object/from16 v23, v15

    move-object/from16 v24, v21

    move-object/from16 v15, p2

    goto :goto_21

    :cond_2f
    move-object/from16 v30, p10

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v23, v15

    move/from16 v7, v20

    move-object/from16 v22, v24

    move-object/from16 v3, v25

    move-object/from16 v15, p2

    move-object/from16 v24, v21

    .line 835
    :goto_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:305)"

    const v4, 0x78edfe81

    invoke-static {v4, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 836
    :cond_30
    sget-object v1, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v1

    invoke-static {v1, v8, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 837
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    move-result-wide v20

    .line 838
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 839
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v32, v1, v4

    shr-int/lit8 v1, v2, 0x18

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xd80

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xc

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v33, v1, v0

    move-object/from16 v16, p0

    move-object/from16 v25, v3

    move/from16 v17, v7

    move-object/from16 v31, v8

    move-object/from16 v18, v13

    .line 840
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v31, v8

    move-object v3, v15

    move/from16 v4, v17

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v30

    goto :goto_22

    .line 841
    :cond_32
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move v4, v7

    move-object/from16 v31, v8

    move-object/from16 v7, p6

    move-object v8, v3

    move-object v3, v5

    move-object v5, v10

    move-object/from16 v10, p9

    .line 842
    :goto_22
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/i1;

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move/from16 v13, p13

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/i1;-><init>(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIII)V

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_33
    return-void
.end method

.method public static final synthetic ElevatedAssistChip(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x2d46132b

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
    move-result-object v8

    .line 14
    and-int/lit8 v1, v14, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v12, 0x6

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 24
    .line 25
    move-object/from16 v11, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v12

    .line 41
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v12, 0x180

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v14, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v12, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v9, v14, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v10, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v10, v12, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move-object/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_e

    .line 142
    .line 143
    const/16 v15, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v15, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v15

    .line 149
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 150
    .line 151
    const/high16 v16, 0x30000

    .line 152
    .line 153
    if-eqz v15, :cond_f

    .line 154
    .line 155
    or-int v1, v1, v16

    .line 156
    .line 157
    move-object/from16 v2, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v16, v12, v16

    .line 161
    .line 162
    move-object/from16 v2, p5

    .line 163
    .line 164
    if-nez v16, :cond_11

    .line 165
    .line 166
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_10

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v1, v1, v16

    .line 178
    .line 179
    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    .line 180
    .line 181
    and-int v16, v12, v16

    .line 182
    .line 183
    if-nez v16, :cond_13

    .line 184
    .line 185
    and-int/lit8 v16, v14, 0x40

    .line 186
    .line 187
    move-object/from16 v0, p6

    .line 188
    .line 189
    if-nez v16, :cond_12

    .line 190
    .line 191
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_12

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v1, v1, v17

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move-object/from16 v0, p6

    .line 206
    .line 207
    :goto_d
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    and-int v17, v12, v17

    .line 210
    .line 211
    if-nez v17, :cond_16

    .line 212
    .line 213
    and-int/lit16 v3, v14, 0x80

    .line 214
    .line 215
    if-nez v3, :cond_14

    .line 216
    .line 217
    move-object/from16 v3, p7

    .line 218
    .line 219
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_15

    .line 224
    .line 225
    const/high16 v18, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_14
    move-object/from16 v3, p7

    .line 229
    .line 230
    :cond_15
    const/high16 v18, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v1, v1, v18

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_16
    move-object/from16 v3, p7

    .line 236
    .line 237
    :goto_f
    const/high16 v18, 0x6000000

    .line 238
    .line 239
    and-int v18, v12, v18

    .line 240
    .line 241
    if-nez v18, :cond_19

    .line 242
    .line 243
    and-int/lit16 v0, v14, 0x100

    .line 244
    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    move-object/from16 v0, p8

    .line 248
    .line 249
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_18

    .line 254
    .line 255
    const/high16 v18, 0x4000000

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    move-object/from16 v0, p8

    .line 259
    .line 260
    :cond_18
    const/high16 v18, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v1, v1, v18

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_19
    move-object/from16 v0, p8

    .line 266
    .line 267
    :goto_11
    and-int/lit16 v2, v14, 0x200

    .line 268
    .line 269
    const/high16 v18, 0x30000000

    .line 270
    .line 271
    if-eqz v2, :cond_1b

    .line 272
    .line 273
    or-int v1, v1, v18

    .line 274
    .line 275
    :cond_1a
    move/from16 v18, v2

    .line 276
    .line 277
    move-object/from16 v2, p9

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_1b
    and-int v18, v12, v18

    .line 281
    .line 282
    if-nez v18, :cond_1a

    .line 283
    .line 284
    move/from16 v18, v2

    .line 285
    .line 286
    move-object/from16 v2, p9

    .line 287
    .line 288
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v19

    .line 292
    if-eqz v19, :cond_1c

    .line 293
    .line 294
    const/high16 v19, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1c
    const/high16 v19, 0x10000000

    .line 298
    .line 299
    :goto_12
    or-int v1, v1, v19

    .line 300
    .line 301
    :goto_13
    and-int/lit16 v2, v14, 0x400

    .line 302
    .line 303
    if-eqz v2, :cond_1d

    .line 304
    .line 305
    or-int/lit8 v19, p13, 0x6

    .line 306
    .line 307
    move/from16 v35, v19

    .line 308
    .line 309
    move/from16 v19, v2

    .line 310
    .line 311
    move/from16 v2, v35

    .line 312
    .line 313
    goto :goto_15

    .line 314
    :cond_1d
    and-int/lit8 v19, p13, 0x6

    .line 315
    .line 316
    if-nez v19, :cond_1f

    .line 317
    .line 318
    move/from16 v19, v2

    .line 319
    .line 320
    move-object/from16 v2, p10

    .line 321
    .line 322
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    if-eqz v20, :cond_1e

    .line 327
    .line 328
    const/16 v20, 0x4

    .line 329
    .line 330
    goto :goto_14

    .line 331
    :cond_1e
    const/16 v20, 0x2

    .line 332
    .line 333
    :goto_14
    or-int v20, p13, v20

    .line 334
    .line 335
    move/from16 v2, v20

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_1f
    move/from16 v19, v2

    .line 339
    .line 340
    move-object/from16 v2, p10

    .line 341
    .line 342
    move/from16 v2, p13

    .line 343
    .line 344
    :goto_15
    const v20, 0x12492493

    .line 345
    .line 346
    .line 347
    and-int v0, v1, v20

    .line 348
    .line 349
    move/from16 p11, v1

    .line 350
    .line 351
    const v1, 0x12492492

    .line 352
    .line 353
    .line 354
    const/16 v20, 0x1

    .line 355
    .line 356
    if-ne v0, v1, :cond_21

    .line 357
    .line 358
    and-int/lit8 v0, v2, 0x3

    .line 359
    .line 360
    const/4 v1, 0x2

    .line 361
    if-eq v0, v1, :cond_20

    .line 362
    .line 363
    goto :goto_16

    .line 364
    :cond_20
    const/4 v0, 0x0

    .line 365
    goto :goto_17

    .line 366
    :cond_21
    :goto_16
    move/from16 v0, v20

    .line 367
    .line 368
    :goto_17
    and-int/lit8 v1, p11, 0x1

    .line 369
    .line 370
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_35

    .line 375
    .line 376
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 377
    .line 378
    .line 379
    and-int/lit8 v0, v12, 0x1

    .line 380
    .line 381
    const v17, -0xe000001

    .line 382
    .line 383
    .line 384
    const v1, -0x1c00001

    .line 385
    .line 386
    .line 387
    const v21, -0x380001

    .line 388
    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    move/from16 v23, v2

    .line 393
    .line 394
    const/4 v2, 0x6

    .line 395
    if-eqz v0, :cond_26

    .line 396
    .line 397
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_22

    .line 402
    .line 403
    goto :goto_19

    .line 404
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 405
    .line 406
    .line 407
    and-int/lit8 v0, v14, 0x40

    .line 408
    .line 409
    if-eqz v0, :cond_23

    .line 410
    .line 411
    and-int v0, p11, v21

    .line 412
    .line 413
    goto :goto_18

    .line 414
    :cond_23
    move/from16 v0, p11

    .line 415
    .line 416
    :goto_18
    and-int/lit16 v4, v14, 0x80

    .line 417
    .line 418
    if-eqz v4, :cond_24

    .line 419
    .line 420
    and-int/2addr v0, v1

    .line 421
    :cond_24
    and-int/lit16 v1, v14, 0x100

    .line 422
    .line 423
    if-eqz v1, :cond_25

    .line 424
    .line 425
    and-int v0, v0, v17

    .line 426
    .line 427
    :cond_25
    move-object/from16 v24, p6

    .line 428
    .line 429
    move-object/from16 v26, p8

    .line 430
    .line 431
    move-object/from16 v1, p9

    .line 432
    .line 433
    move-object/from16 v30, p10

    .line 434
    .line 435
    move v11, v2

    .line 436
    move-object v15, v5

    .line 437
    move-object/from16 v4, v22

    .line 438
    .line 439
    move v2, v0

    .line 440
    move-object/from16 v22, v10

    .line 441
    .line 442
    move/from16 v0, v23

    .line 443
    .line 444
    move-object/from16 v23, p5

    .line 445
    .line 446
    goto/16 :goto_22

    .line 447
    .line 448
    :cond_26
    :goto_19
    if-eqz v4, :cond_27

    .line 449
    .line 450
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 451
    .line 452
    goto :goto_1a

    .line 453
    :cond_27
    move-object v0, v5

    .line 454
    :goto_1a
    if-eqz v6, :cond_28

    .line 455
    .line 456
    goto :goto_1b

    .line 457
    :cond_28
    move/from16 v20, v7

    .line 458
    .line 459
    :goto_1b
    if-eqz v9, :cond_29

    .line 460
    .line 461
    move-object/from16 v24, v22

    .line 462
    .line 463
    goto :goto_1c

    .line 464
    :cond_29
    move-object/from16 v24, v10

    .line 465
    .line 466
    :goto_1c
    if-eqz v15, :cond_2a

    .line 467
    .line 468
    move-object/from16 v15, v22

    .line 469
    .line 470
    goto :goto_1d

    .line 471
    :cond_2a
    move-object/from16 v15, p5

    .line 472
    .line 473
    :goto_1d
    and-int/lit8 v4, v14, 0x40

    .line 474
    .line 475
    if-eqz v4, :cond_2b

    .line 476
    .line 477
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    .line 478
    .line 479
    invoke-virtual {v4, v8, v2}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    and-int v5, p11, v21

    .line 484
    .line 485
    move-object/from16 v21, v4

    .line 486
    .line 487
    goto :goto_1e

    .line 488
    :cond_2b
    move-object/from16 v21, p6

    .line 489
    .line 490
    move/from16 v5, p11

    .line 491
    .line 492
    :goto_1e
    and-int/lit16 v4, v14, 0x80

    .line 493
    .line 494
    if-eqz v4, :cond_2c

    .line 495
    .line 496
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    .line 497
    .line 498
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    and-int/2addr v5, v1

    .line 503
    :cond_2c
    move-object/from16 v25, v3

    .line 504
    .line 505
    move/from16 v26, v5

    .line 506
    .line 507
    and-int/lit16 v1, v14, 0x100

    .line 508
    .line 509
    if-eqz v1, :cond_2d

    .line 510
    .line 511
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    .line 512
    .line 513
    const/high16 v9, 0x180000

    .line 514
    .line 515
    const/16 v10, 0x3f

    .line 516
    .line 517
    move v3, v2

    .line 518
    const/4 v2, 0x0

    .line 519
    move v4, v3

    .line 520
    const/4 v3, 0x0

    .line 521
    move v5, v4

    .line 522
    const/4 v4, 0x0

    .line 523
    move v6, v5

    .line 524
    const/4 v5, 0x0

    .line 525
    move v7, v6

    .line 526
    const/4 v6, 0x0

    .line 527
    move/from16 v27, v7

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    move-object/from16 p2, v0

    .line 531
    .line 532
    move/from16 v0, v23

    .line 533
    .line 534
    move/from16 v11, v27

    .line 535
    .line 536
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    and-int v2, v26, v17

    .line 541
    .line 542
    goto :goto_1f

    .line 543
    :cond_2d
    move-object/from16 p2, v0

    .line 544
    .line 545
    move v11, v2

    .line 546
    move/from16 v0, v23

    .line 547
    .line 548
    move-object/from16 v1, p8

    .line 549
    .line 550
    move/from16 v2, v26

    .line 551
    .line 552
    :goto_1f
    if-eqz v18, :cond_2e

    .line 553
    .line 554
    move-object/from16 v3, v22

    .line 555
    .line 556
    goto :goto_20

    .line 557
    :cond_2e
    move-object/from16 v3, p9

    .line 558
    .line 559
    :goto_20
    if-eqz v19, :cond_30

    .line 560
    .line 561
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 566
    .line 567
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-ne v4, v5, :cond_2f

    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_2f
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 581
    .line 582
    move-object/from16 v26, v1

    .line 583
    .line 584
    move-object v1, v3

    .line 585
    move-object/from16 v30, v4

    .line 586
    .line 587
    :goto_21
    move-object/from16 v23, v15

    .line 588
    .line 589
    move/from16 v7, v20

    .line 590
    .line 591
    move-object/from16 v4, v22

    .line 592
    .line 593
    move-object/from16 v22, v24

    .line 594
    .line 595
    move-object/from16 v3, v25

    .line 596
    .line 597
    move-object/from16 v15, p2

    .line 598
    .line 599
    move-object/from16 v24, v21

    .line 600
    .line 601
    goto :goto_22

    .line 602
    :cond_30
    move-object/from16 v30, p10

    .line 603
    .line 604
    move-object/from16 v26, v1

    .line 605
    .line 606
    move-object v1, v3

    .line 607
    goto :goto_21

    .line 608
    :goto_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_31

    .line 616
    .line 617
    const-string v5, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:389)"

    .line 618
    .line 619
    const v6, -0x2d46132b

    .line 620
    .line 621
    .line 622
    invoke-static {v6, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_31
    sget-object v5, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    .line 626
    .line 627
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v5, v8, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 632
    .line 633
    .line 634
    move-result-object v19

    .line 635
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    .line 636
    .line 637
    .line 638
    move-result-wide v20

    .line 639
    sget-object v5, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    .line 640
    .line 641
    invoke-virtual {v5}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    .line 642
    .line 643
    .line 644
    move-result v28

    .line 645
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 646
    .line 647
    if-nez v1, :cond_32

    .line 648
    .line 649
    const v5, 0x726629b7

    .line 650
    .line 651
    .line 652
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 656
    .line 657
    .line 658
    move-object v5, v4

    .line 659
    goto :goto_23

    .line 660
    :cond_32
    const v5, 0xbf2c78a

    .line 661
    .line 662
    .line 663
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 664
    .line 665
    .line 666
    shr-int/lit8 v5, v2, 0x9

    .line 667
    .line 668
    and-int/lit8 v5, v5, 0xe

    .line 669
    .line 670
    shr-int/lit8 v6, v2, 0x18

    .line 671
    .line 672
    and-int/lit8 v6, v6, 0x70

    .line 673
    .line 674
    or-int/2addr v5, v6

    .line 675
    invoke-virtual {v1, v7, v8, v5}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 680
    .line 681
    .line 682
    :goto_23
    if-eqz v5, :cond_33

    .line 683
    .line 684
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Landroidx/compose/foundation/BorderStroke;

    .line 689
    .line 690
    :cond_33
    move-object/from16 v27, v4

    .line 691
    .line 692
    shr-int/lit8 v4, v2, 0x6

    .line 693
    .line 694
    and-int/lit8 v4, v4, 0xe

    .line 695
    .line 696
    shl-int/lit8 v5, v2, 0x3

    .line 697
    .line 698
    and-int/lit8 v5, v5, 0x70

    .line 699
    .line 700
    or-int/2addr v4, v5

    .line 701
    shr-int/lit8 v5, v2, 0x3

    .line 702
    .line 703
    and-int/lit16 v5, v5, 0x380

    .line 704
    .line 705
    or-int/2addr v4, v5

    .line 706
    shl-int/lit8 v5, v2, 0x6

    .line 707
    .line 708
    and-int/lit16 v6, v5, 0x1c00

    .line 709
    .line 710
    or-int/2addr v4, v6

    .line 711
    const/high16 v6, 0x380000

    .line 712
    .line 713
    and-int/2addr v6, v5

    .line 714
    or-int/2addr v4, v6

    .line 715
    const/high16 v6, 0x1c00000

    .line 716
    .line 717
    and-int/2addr v6, v5

    .line 718
    or-int/2addr v4, v6

    .line 719
    const/high16 v6, 0xe000000

    .line 720
    .line 721
    and-int/2addr v6, v5

    .line 722
    or-int/2addr v4, v6

    .line 723
    const/high16 v6, 0x70000000

    .line 724
    .line 725
    and-int/2addr v5, v6

    .line 726
    or-int v32, v4, v5

    .line 727
    .line 728
    shr-int/lit8 v2, v2, 0x18

    .line 729
    .line 730
    and-int/lit8 v2, v2, 0xe

    .line 731
    .line 732
    or-int/lit16 v2, v2, 0xd80

    .line 733
    .line 734
    shl-int/lit8 v0, v0, 0xc

    .line 735
    .line 736
    const v4, 0xe000

    .line 737
    .line 738
    .line 739
    and-int/2addr v0, v4

    .line 740
    or-int v33, v2, v0

    .line 741
    .line 742
    move-object/from16 v16, p0

    .line 743
    .line 744
    move-object/from16 v25, v3

    .line 745
    .line 746
    move/from16 v17, v7

    .line 747
    .line 748
    move-object/from16 v31, v8

    .line 749
    .line 750
    move-object/from16 v18, v13

    .line 751
    .line 752
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_34

    .line 760
    .line 761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 762
    .line 763
    .line 764
    :cond_34
    move-object v10, v1

    .line 765
    move-object/from16 v31, v8

    .line 766
    .line 767
    move-object v3, v15

    .line 768
    move/from16 v4, v17

    .line 769
    .line 770
    move-object/from16 v5, v22

    .line 771
    .line 772
    move-object/from16 v6, v23

    .line 773
    .line 774
    move-object/from16 v7, v24

    .line 775
    .line 776
    move-object/from16 v8, v25

    .line 777
    .line 778
    move-object/from16 v9, v26

    .line 779
    .line 780
    move-object/from16 v11, v30

    .line 781
    .line 782
    goto :goto_24

    .line 783
    :cond_35
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 784
    .line 785
    .line 786
    move-object/from16 v6, p5

    .line 787
    .line 788
    move-object/from16 v9, p8

    .line 789
    .line 790
    move-object/from16 v11, p10

    .line 791
    .line 792
    move v4, v7

    .line 793
    move-object/from16 v31, v8

    .line 794
    .line 795
    move-object/from16 v7, p6

    .line 796
    .line 797
    move-object v8, v3

    .line 798
    move-object v3, v5

    .line 799
    move-object v5, v10

    .line 800
    move-object/from16 v10, p9

    .line 801
    .line 802
    :goto_24
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_36

    .line 807
    .line 808
    move-object v1, v0

    .line 809
    new-instance v0, Landroidx/compose/material3/m1;

    .line 810
    .line 811
    const/4 v15, 0x0

    .line 812
    move-object/from16 v2, p1

    .line 813
    .line 814
    move/from16 v13, p13

    .line 815
    .line 816
    move-object/from16 v34, v1

    .line 817
    .line 818
    move-object/from16 v1, p0

    .line 819
    .line 820
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/m1;-><init>(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIII)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v1, v34

    .line 824
    .line 825
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 826
    .line 827
    .line 828
    :cond_36
    return-void
.end method

.method private static final ElevatedAssistChip$lambda$3(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

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
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->ElevatedAssistChip(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final ElevatedAssistChip$lambda$5(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

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
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->ElevatedAssistChip(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final ElevatedFilterChip(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x5b682cb6

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, v15, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v13, 0x6

    .line 19
    .line 20
    move/from16 v11, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 24
    .line 25
    move/from16 v11, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v1, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v13

    .line 41
    :goto_1
    and-int/lit8 v4, v15, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v13, 0x30

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    move-object/from16 v14, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v4, v13, 0x180

    .line 78
    .line 79
    move-object/from16 v14, p2

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v13, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, v15, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v10, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v10, v13, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_e

    .line 142
    .line 143
    const/16 v16, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v16, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int v1, v1, v16

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v16, v15, 0x20

    .line 151
    .line 152
    const/high16 v17, 0x30000

    .line 153
    .line 154
    if-eqz v16, :cond_f

    .line 155
    .line 156
    or-int v1, v1, v17

    .line 157
    .line 158
    move-object/from16 v2, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v17, v13, v17

    .line 162
    .line 163
    move-object/from16 v2, p5

    .line 164
    .line 165
    if-nez v17, :cond_11

    .line 166
    .line 167
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_10

    .line 172
    .line 173
    const/high16 v17, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v17, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v1, v1, v17

    .line 179
    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    .line 181
    .line 182
    const/high16 v18, 0x180000

    .line 183
    .line 184
    if-eqz v17, :cond_12

    .line 185
    .line 186
    or-int v1, v1, v18

    .line 187
    .line 188
    move-object/from16 v3, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v18, v13, v18

    .line 192
    .line 193
    move-object/from16 v3, p6

    .line 194
    .line 195
    if-nez v18, :cond_14

    .line 196
    .line 197
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_13

    .line 202
    .line 203
    const/high16 v19, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v19, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v1, v1, v19

    .line 209
    .line 210
    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    .line 211
    .line 212
    and-int v20, v13, v19

    .line 213
    .line 214
    if-nez v20, :cond_17

    .line 215
    .line 216
    and-int/lit16 v5, v15, 0x80

    .line 217
    .line 218
    if-nez v5, :cond_15

    .line 219
    .line 220
    move-object/from16 v5, p7

    .line 221
    .line 222
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v21

    .line 226
    if-eqz v21, :cond_16

    .line 227
    .line 228
    const/high16 v21, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object/from16 v5, p7

    .line 232
    .line 233
    :cond_16
    const/high16 v21, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v1, v1, v21

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v5, p7

    .line 239
    .line 240
    :goto_f
    const/high16 v21, 0x6000000

    .line 241
    .line 242
    and-int v21, v13, v21

    .line 243
    .line 244
    if-nez v21, :cond_1a

    .line 245
    .line 246
    and-int/lit16 v6, v15, 0x100

    .line 247
    .line 248
    if-nez v6, :cond_18

    .line 249
    .line 250
    move-object/from16 v6, p8

    .line 251
    .line 252
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v22

    .line 256
    if-eqz v22, :cond_19

    .line 257
    .line 258
    const/high16 v22, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    move-object/from16 v6, p8

    .line 262
    .line 263
    :cond_19
    const/high16 v22, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v1, v1, v22

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_1a
    move-object/from16 v6, p8

    .line 269
    .line 270
    :goto_11
    const/high16 v22, 0x30000000

    .line 271
    .line 272
    and-int v22, v13, v22

    .line 273
    .line 274
    if-nez v22, :cond_1d

    .line 275
    .line 276
    and-int/lit16 v0, v15, 0x200

    .line 277
    .line 278
    if-nez v0, :cond_1b

    .line 279
    .line 280
    move-object/from16 v0, p9

    .line 281
    .line 282
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v23

    .line 286
    if-eqz v23, :cond_1c

    .line 287
    .line 288
    const/high16 v23, 0x20000000

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    move-object/from16 v0, p9

    .line 292
    .line 293
    :cond_1c
    const/high16 v23, 0x10000000

    .line 294
    .line 295
    :goto_12
    or-int v1, v1, v23

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1d
    move-object/from16 v0, p9

    .line 299
    .line 300
    :goto_13
    and-int/lit16 v2, v15, 0x400

    .line 301
    .line 302
    if-eqz v2, :cond_1e

    .line 303
    .line 304
    or-int/lit8 v18, p14, 0x6

    .line 305
    .line 306
    move/from16 v23, v2

    .line 307
    .line 308
    move-object/from16 v2, p10

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_1e
    and-int/lit8 v23, p14, 0x6

    .line 312
    .line 313
    if-nez v23, :cond_20

    .line 314
    .line 315
    move/from16 v23, v2

    .line 316
    .line 317
    move-object/from16 v2, p10

    .line 318
    .line 319
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v24

    .line 323
    if-eqz v24, :cond_1f

    .line 324
    .line 325
    const/16 v18, 0x4

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1f
    const/16 v18, 0x2

    .line 329
    .line 330
    :goto_14
    or-int v18, p14, v18

    .line 331
    .line 332
    goto :goto_15

    .line 333
    :cond_20
    move/from16 v23, v2

    .line 334
    .line 335
    move-object/from16 v2, p10

    .line 336
    .line 337
    move/from16 v18, p14

    .line 338
    .line 339
    :goto_15
    and-int/lit16 v2, v15, 0x800

    .line 340
    .line 341
    if-eqz v2, :cond_21

    .line 342
    .line 343
    or-int/lit8 v18, v18, 0x30

    .line 344
    .line 345
    move/from16 v24, v2

    .line 346
    .line 347
    :goto_16
    move/from16 v2, v18

    .line 348
    .line 349
    goto :goto_18

    .line 350
    :cond_21
    and-int/lit8 v24, p14, 0x30

    .line 351
    .line 352
    if-nez v24, :cond_23

    .line 353
    .line 354
    move/from16 v24, v2

    .line 355
    .line 356
    move-object/from16 v2, p11

    .line 357
    .line 358
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v25

    .line 362
    if-eqz v25, :cond_22

    .line 363
    .line 364
    const/16 v20, 0x20

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :cond_22
    const/16 v20, 0x10

    .line 368
    .line 369
    :goto_17
    or-int v18, v18, v20

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_23
    move/from16 v24, v2

    .line 373
    .line 374
    move-object/from16 v2, p11

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :goto_18
    const v18, 0x12492493

    .line 378
    .line 379
    .line 380
    and-int v0, v1, v18

    .line 381
    .line 382
    move/from16 p12, v1

    .line 383
    .line 384
    const v1, 0x12492492

    .line 385
    .line 386
    .line 387
    const/16 v18, 0x1

    .line 388
    .line 389
    if-ne v0, v1, :cond_25

    .line 390
    .line 391
    and-int/lit8 v0, v2, 0x13

    .line 392
    .line 393
    const/16 v1, 0x12

    .line 394
    .line 395
    if-eq v0, v1, :cond_24

    .line 396
    .line 397
    goto :goto_19

    .line 398
    :cond_24
    const/4 v0, 0x0

    .line 399
    goto :goto_1a

    .line 400
    :cond_25
    :goto_19
    move/from16 v0, v18

    .line 401
    .line 402
    :goto_1a
    and-int/lit8 v1, p12, 0x1

    .line 403
    .line 404
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_36

    .line 409
    .line 410
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 411
    .line 412
    .line 413
    and-int/lit8 v0, v13, 0x1

    .line 414
    .line 415
    const v20, -0x70000001

    .line 416
    .line 417
    .line 418
    const v1, -0xe000001

    .line 419
    .line 420
    .line 421
    const v21, -0x1c00001

    .line 422
    .line 423
    .line 424
    move/from16 v25, v2

    .line 425
    .line 426
    const/4 v2, 0x6

    .line 427
    if-eqz v0, :cond_2a

    .line 428
    .line 429
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_26

    .line 434
    .line 435
    goto :goto_1c

    .line 436
    :cond_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 437
    .line 438
    .line 439
    and-int/lit16 v0, v15, 0x80

    .line 440
    .line 441
    if-eqz v0, :cond_27

    .line 442
    .line 443
    and-int v0, p12, v21

    .line 444
    .line 445
    goto :goto_1b

    .line 446
    :cond_27
    move/from16 v0, p12

    .line 447
    .line 448
    :goto_1b
    and-int/lit16 v4, v15, 0x100

    .line 449
    .line 450
    if-eqz v4, :cond_28

    .line 451
    .line 452
    and-int/2addr v0, v1

    .line 453
    :cond_28
    and-int/lit16 v1, v15, 0x200

    .line 454
    .line 455
    if-eqz v1, :cond_29

    .line 456
    .line 457
    and-int v0, v0, v20

    .line 458
    .line 459
    :cond_29
    move-object/from16 v22, p5

    .line 460
    .line 461
    move-object/from16 v27, p9

    .line 462
    .line 463
    move-object/from16 v28, p10

    .line 464
    .line 465
    move-object/from16 v31, p11

    .line 466
    .line 467
    move v11, v2

    .line 468
    move-object/from16 v24, v3

    .line 469
    .line 470
    move-object/from16 v26, v6

    .line 471
    .line 472
    move-object/from16 v17, v7

    .line 473
    .line 474
    move/from16 v1, v19

    .line 475
    .line 476
    const v3, 0x5b682cb6

    .line 477
    .line 478
    .line 479
    move v2, v0

    .line 480
    move/from16 v19, v10

    .line 481
    .line 482
    move/from16 v0, v25

    .line 483
    .line 484
    move-object/from16 v25, v5

    .line 485
    .line 486
    goto/16 :goto_27

    .line 487
    .line 488
    :cond_2a
    :goto_1c
    if-eqz v4, :cond_2b

    .line 489
    .line 490
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 491
    .line 492
    goto :goto_1d

    .line 493
    :cond_2b
    move-object v0, v7

    .line 494
    :goto_1d
    if-eqz v9, :cond_2c

    .line 495
    .line 496
    goto :goto_1e

    .line 497
    :cond_2c
    move/from16 v18, v10

    .line 498
    .line 499
    :goto_1e
    const/16 v26, 0x0

    .line 500
    .line 501
    if-eqz v16, :cond_2d

    .line 502
    .line 503
    move-object/from16 v16, v26

    .line 504
    .line 505
    goto :goto_1f

    .line 506
    :cond_2d
    move-object/from16 v16, p5

    .line 507
    .line 508
    :goto_1f
    if-eqz v17, :cond_2e

    .line 509
    .line 510
    move-object/from16 v17, v26

    .line 511
    .line 512
    goto :goto_20

    .line 513
    :cond_2e
    move-object/from16 v17, v3

    .line 514
    .line 515
    :goto_20
    and-int/lit16 v3, v15, 0x80

    .line 516
    .line 517
    if-eqz v3, :cond_2f

    .line 518
    .line 519
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 520
    .line 521
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    and-int v4, p12, v21

    .line 526
    .line 527
    move-object/from16 v21, v3

    .line 528
    .line 529
    goto :goto_21

    .line 530
    :cond_2f
    move/from16 v4, p12

    .line 531
    .line 532
    move-object/from16 v21, v5

    .line 533
    .line 534
    :goto_21
    and-int/lit16 v3, v15, 0x100

    .line 535
    .line 536
    if-eqz v3, :cond_30

    .line 537
    .line 538
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 539
    .line 540
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    and-int/2addr v4, v1

    .line 545
    move-object/from16 v27, v3

    .line 546
    .line 547
    :goto_22
    move/from16 v28, v4

    .line 548
    .line 549
    goto :goto_23

    .line 550
    :cond_30
    move-object/from16 v27, v6

    .line 551
    .line 552
    goto :goto_22

    .line 553
    :goto_23
    and-int/lit16 v1, v15, 0x200

    .line 554
    .line 555
    if-eqz v1, :cond_31

    .line 556
    .line 557
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 558
    .line 559
    const/high16 v9, 0x180000

    .line 560
    .line 561
    const/16 v10, 0x3f

    .line 562
    .line 563
    move v3, v2

    .line 564
    const/4 v2, 0x0

    .line 565
    move v4, v3

    .line 566
    const/4 v3, 0x0

    .line 567
    move v5, v4

    .line 568
    const/4 v4, 0x0

    .line 569
    move v6, v5

    .line 570
    const/4 v5, 0x0

    .line 571
    move v7, v6

    .line 572
    const/4 v6, 0x0

    .line 573
    move/from16 v29, v7

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    move-object/from16 p3, v0

    .line 577
    .line 578
    move/from16 v0, v25

    .line 579
    .line 580
    move/from16 v11, v29

    .line 581
    .line 582
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    and-int v2, v28, v20

    .line 587
    .line 588
    goto :goto_24

    .line 589
    :cond_31
    move-object/from16 p3, v0

    .line 590
    .line 591
    move v11, v2

    .line 592
    move/from16 v0, v25

    .line 593
    .line 594
    move-object/from16 v1, p9

    .line 595
    .line 596
    move/from16 v2, v28

    .line 597
    .line 598
    :goto_24
    if-eqz v23, :cond_32

    .line 599
    .line 600
    move-object/from16 v3, v26

    .line 601
    .line 602
    goto :goto_25

    .line 603
    :cond_32
    move-object/from16 v3, p10

    .line 604
    .line 605
    :goto_25
    if-eqz v24, :cond_33

    .line 606
    .line 607
    move-object/from16 v28, v3

    .line 608
    .line 609
    move-object/from16 v22, v16

    .line 610
    .line 611
    move-object/from16 v24, v17

    .line 612
    .line 613
    move-object/from16 v25, v21

    .line 614
    .line 615
    move-object/from16 v31, v26

    .line 616
    .line 617
    :goto_26
    move-object/from16 v26, v27

    .line 618
    .line 619
    const v3, 0x5b682cb6

    .line 620
    .line 621
    .line 622
    move-object/from16 v17, p3

    .line 623
    .line 624
    move-object/from16 v27, v1

    .line 625
    .line 626
    move/from16 v1, v19

    .line 627
    .line 628
    move/from16 v19, v18

    .line 629
    .line 630
    goto :goto_27

    .line 631
    :cond_33
    move-object/from16 v31, p11

    .line 632
    .line 633
    move-object/from16 v28, v3

    .line 634
    .line 635
    move-object/from16 v22, v16

    .line 636
    .line 637
    move-object/from16 v24, v17

    .line 638
    .line 639
    move-object/from16 v25, v21

    .line 640
    .line 641
    goto :goto_26

    .line 642
    :goto_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_34

    .line 650
    .line 651
    const-string v4, "androidx.compose.material3.ElevatedFilterChip (Chip.kt:556)"

    .line 652
    .line 653
    invoke-static {v3, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_34
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 657
    .line 658
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v3, v8, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 663
    .line 664
    .line 665
    move-result-object v21

    .line 666
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 667
    .line 668
    invoke-virtual {v3}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    .line 669
    .line 670
    .line 671
    move-result v29

    .line 672
    sget-object v30, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 673
    .line 674
    and-int/lit8 v3, v2, 0xe

    .line 675
    .line 676
    or-int/2addr v1, v3

    .line 677
    shr-int/lit8 v3, v2, 0x6

    .line 678
    .line 679
    and-int/lit8 v3, v3, 0x70

    .line 680
    .line 681
    or-int/2addr v1, v3

    .line 682
    shl-int/lit8 v3, v2, 0x3

    .line 683
    .line 684
    and-int/lit16 v4, v3, 0x380

    .line 685
    .line 686
    or-int/2addr v1, v4

    .line 687
    shr-int/lit8 v4, v2, 0x3

    .line 688
    .line 689
    and-int/lit16 v4, v4, 0x1c00

    .line 690
    .line 691
    or-int/2addr v1, v4

    .line 692
    shl-int/lit8 v4, v2, 0x6

    .line 693
    .line 694
    const v5, 0xe000

    .line 695
    .line 696
    .line 697
    and-int/2addr v5, v4

    .line 698
    or-int/2addr v1, v5

    .line 699
    const/high16 v5, 0x380000

    .line 700
    .line 701
    and-int/2addr v3, v5

    .line 702
    or-int/2addr v1, v3

    .line 703
    const/high16 v3, 0xe000000

    .line 704
    .line 705
    and-int/2addr v3, v4

    .line 706
    or-int/2addr v1, v3

    .line 707
    const/high16 v3, 0x70000000

    .line 708
    .line 709
    and-int/2addr v3, v4

    .line 710
    or-int v33, v1, v3

    .line 711
    .line 712
    shr-int/lit8 v1, v2, 0x18

    .line 713
    .line 714
    and-int/lit8 v2, v1, 0xe

    .line 715
    .line 716
    or-int/lit16 v2, v2, 0x6c00

    .line 717
    .line 718
    and-int/lit8 v1, v1, 0x70

    .line 719
    .line 720
    or-int/2addr v1, v2

    .line 721
    shl-int/lit8 v2, v0, 0x6

    .line 722
    .line 723
    and-int/lit16 v2, v2, 0x380

    .line 724
    .line 725
    or-int/2addr v1, v2

    .line 726
    shl-int/lit8 v0, v0, 0xc

    .line 727
    .line 728
    const/high16 v2, 0x70000

    .line 729
    .line 730
    and-int/2addr v0, v2

    .line 731
    or-int v34, v1, v0

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    move/from16 v16, p0

    .line 736
    .line 737
    move-object/from16 v32, v8

    .line 738
    .line 739
    move-object/from16 v18, v12

    .line 740
    .line 741
    move-object/from16 v20, v14

    .line 742
    .line 743
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_35

    .line 751
    .line 752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 753
    .line 754
    .line 755
    :cond_35
    move-object/from16 v32, v8

    .line 756
    .line 757
    move-object/from16 v4, v17

    .line 758
    .line 759
    move/from16 v5, v19

    .line 760
    .line 761
    move-object/from16 v6, v22

    .line 762
    .line 763
    move-object/from16 v7, v24

    .line 764
    .line 765
    move-object/from16 v8, v25

    .line 766
    .line 767
    move-object/from16 v9, v26

    .line 768
    .line 769
    move-object/from16 v10, v27

    .line 770
    .line 771
    move-object/from16 v11, v28

    .line 772
    .line 773
    move-object/from16 v12, v31

    .line 774
    .line 775
    goto :goto_28

    .line 776
    :cond_36
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 777
    .line 778
    .line 779
    move-object/from16 v11, p10

    .line 780
    .line 781
    move-object/from16 v12, p11

    .line 782
    .line 783
    move-object v9, v6

    .line 784
    move-object v4, v7

    .line 785
    move-object/from16 v32, v8

    .line 786
    .line 787
    move-object/from16 v6, p5

    .line 788
    .line 789
    move-object v7, v3

    .line 790
    move-object v8, v5

    .line 791
    move v5, v10

    .line 792
    move-object/from16 v10, p9

    .line 793
    .line 794
    :goto_28
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_37

    .line 799
    .line 800
    move-object v1, v0

    .line 801
    new-instance v0, Landroidx/compose/material3/e1;

    .line 802
    .line 803
    const/16 v16, 0x1

    .line 804
    .line 805
    move-object/from16 v2, p1

    .line 806
    .line 807
    move-object/from16 v3, p2

    .line 808
    .line 809
    move/from16 v14, p14

    .line 810
    .line 811
    move-object/from16 v35, v1

    .line 812
    .line 813
    move/from16 v1, p0

    .line 814
    .line 815
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/e1;-><init>(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIII)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v1, v35

    .line 819
    .line 820
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 821
    .line 822
    .line 823
    :cond_37
    return-void
.end method

.method private static final ElevatedFilterChip$lambda$7(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v1, p0

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
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    move-object/from16 v13, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/ChipKt;->ElevatedFilterChip(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final ElevatedSuggestionChip(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x355001f9    # -5766915.5f

    move-object/from16 v1, p10

    .line 752
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_11

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v1, v10

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_14

    and-int/lit8 v10, v12, 0x40

    if-nez v10, :cond_12

    move-object/from16 v10, p6

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v10, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_14
    move-object/from16 v10, p6

    :goto_d
    const/high16 v15, 0xc00000

    and-int v16, v11, v15

    if-nez v16, :cond_17

    move/from16 p10, v15

    and-int/lit16 v15, v12, 0x80

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v15, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move/from16 p10, v15

    move-object/from16 v15, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_19

    or-int v1, v1, v17

    :cond_18
    move/from16 v17, v2

    move-object/from16 v2, p8

    goto :goto_11

    :cond_19
    and-int v17, v11, v17

    if-nez v17, :cond_18

    move/from16 v17, v2

    move-object/from16 v2, p8

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v2, :cond_1c

    or-int v1, v1, v18

    :cond_1b
    move/from16 v18, v2

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1c
    and-int v18, v11, v18

    if-nez v18, :cond_1b

    move/from16 v18, v2

    move-object/from16 v2, p9

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    const v19, 0x12492493

    move/from16 v20, v0

    and-int v0, v1, v19

    move/from16 v19, v1

    const v1, 0x12492492

    const/16 v21, 0x1

    if-eq v0, v1, :cond_1e

    move/from16 v0, v21

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v1, v19, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v22, -0x1c00001

    const v1, -0x380001

    const v23, -0x70001

    const/4 v2, 0x6

    if-eqz v0, :cond_23

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    .line 753
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_20

    and-int v0, v19, v23

    move/from16 v19, v0

    :cond_20
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_21

    and-int v19, v19, v1

    :cond_21
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_22

    and-int v19, v19, v22

    :cond_22
    move-object/from16 v25, p8

    move-object/from16 v28, p9

    move-object v0, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    move/from16 v1, v19

    move v3, v2

    move v15, v5

    goto/16 :goto_1f

    :cond_23
    :goto_15
    if-eqz v17, :cond_24

    .line 754
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_24
    move-object v0, v3

    :goto_16
    if-eqz v4, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v21, v5

    :goto_17
    const/16 v17, 0x0

    if-eqz v6, :cond_26

    move-object/from16 v24, v17

    goto :goto_18

    :cond_26
    move-object/from16 v24, v7

    :goto_18
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_27

    .line 755
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int v4, v19, v23

    move-object/from16 v19, v3

    goto :goto_19

    :cond_27
    move/from16 v4, v19

    move-object/from16 v19, v9

    :goto_19
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_28

    .line 756
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v4, v1

    move-object/from16 v23, v3

    :goto_1a
    move/from16 v25, v4

    goto :goto_1b

    :cond_28
    move-object/from16 v23, v10

    goto :goto_1a

    :goto_1b
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_29

    .line 757
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v15, v7

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v25, v22

    move/from16 v25, v2

    move v3, v15

    move-object v15, v1

    goto :goto_1c

    :cond_29
    move v3, v2

    :goto_1c
    if-eqz v20, :cond_2a

    move-object/from16 v1, v17

    goto :goto_1d

    :cond_2a
    move-object/from16 v1, p8

    :goto_1d
    move/from16 v10, v25

    move-object/from16 v25, v1

    move v1, v10

    if-eqz v18, :cond_2b

    move-object/from16 v28, v17

    :goto_1e
    move-object/from16 v22, v19

    move-object/from16 v10, v23

    move-object/from16 v20, v24

    move-object/from16 v24, v15

    move/from16 v15, v21

    goto :goto_1f

    :cond_2b
    move-object/from16 v28, p9

    goto :goto_1e

    .line 758
    :goto_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:899)"

    const v5, -0x355001f9    # -5766915.5f

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 759
    :cond_2c
    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v2, v8, v3}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 760
    invoke-virtual {v10, v15}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    move-result-wide v18

    .line 761
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 762
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, p10

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v30, v2, v3

    shr-int/lit8 v2, v1, 0x15

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xd80

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0xf

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v31, v2, v1

    const/16 v21, 0x0

    move-object/from16 v29, v8

    move-object/from16 v23, v10

    move-object/from16 v16, v13

    move-object v13, v0

    .line 763
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object/from16 v29, v8

    move-object v3, v13

    move v4, v15

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v28

    goto :goto_20

    .line 764
    :cond_2e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    move-object v5, v7

    move-object/from16 v29, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v15

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 765
    :goto_20
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2f

    new-instance v0, Landroidx/compose/material3/k1;

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/k1;-><init>(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_2f
    return-void
.end method

.method public static final synthetic ElevatedSuggestionChip(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x4de215db    # 4.741354E8f

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
    move-result-object v8

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
    move-object/from16 v14, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v14, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v11, 0x180

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 95
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v5, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v11, 0xc00

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    move/from16 v5, p3

    .line 109
    .line 110
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v1, v6

    .line 122
    :goto_7
    and-int/lit8 v6, v12, 0x10

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v7, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v7, v11, 0x6000

    .line 132
    .line 133
    if-nez v7, :cond_c

    .line 134
    .line 135
    move-object/from16 v7, p4

    .line 136
    .line 137
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 149
    :goto_9
    const/high16 v9, 0x30000

    .line 150
    .line 151
    and-int/2addr v9, v11

    .line 152
    if-nez v9, :cond_11

    .line 153
    .line 154
    and-int/lit8 v9, v12, 0x20

    .line 155
    .line 156
    if-nez v9, :cond_f

    .line 157
    .line 158
    move-object/from16 v9, p5

    .line 159
    .line 160
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_10

    .line 165
    .line 166
    const/high16 v10, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v9, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v10, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v10

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v9, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v10, 0x180000

    .line 178
    .line 179
    and-int/2addr v10, v11

    .line 180
    if-nez v10, :cond_14

    .line 181
    .line 182
    and-int/lit8 v10, v12, 0x40

    .line 183
    .line 184
    if-nez v10, :cond_12

    .line 185
    .line 186
    move-object/from16 v10, p6

    .line 187
    .line 188
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_13

    .line 193
    .line 194
    const/high16 v15, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v10, p6

    .line 198
    .line 199
    :cond_13
    const/high16 v15, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v1, v15

    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v10, p6

    .line 204
    .line 205
    :goto_d
    const/high16 v15, 0xc00000

    .line 206
    .line 207
    and-int v16, v11, v15

    .line 208
    .line 209
    if-nez v16, :cond_17

    .line 210
    .line 211
    move/from16 p10, v15

    .line 212
    .line 213
    and-int/lit16 v15, v12, 0x80

    .line 214
    .line 215
    if-nez v15, :cond_15

    .line 216
    .line 217
    move-object/from16 v15, p7

    .line 218
    .line 219
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_16

    .line 224
    .line 225
    const/high16 v16, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move-object/from16 v15, p7

    .line 229
    .line 230
    :cond_16
    const/high16 v16, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v1, v1, v16

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_17
    move/from16 p10, v15

    .line 236
    .line 237
    move-object/from16 v15, p7

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 240
    .line 241
    const/high16 v17, 0x6000000

    .line 242
    .line 243
    if-eqz v0, :cond_19

    .line 244
    .line 245
    or-int v1, v1, v17

    .line 246
    .line 247
    :cond_18
    move/from16 v17, v2

    .line 248
    .line 249
    move-object/from16 v2, p8

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_19
    and-int v17, v11, v17

    .line 253
    .line 254
    if-nez v17, :cond_18

    .line 255
    .line 256
    move/from16 v17, v2

    .line 257
    .line 258
    move-object/from16 v2, p8

    .line 259
    .line 260
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    if-eqz v18, :cond_1a

    .line 265
    .line 266
    const/high16 v18, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_1a
    const/high16 v18, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v1, v1, v18

    .line 272
    .line 273
    :goto_11
    and-int/lit16 v2, v12, 0x200

    .line 274
    .line 275
    const/high16 v18, 0x30000000

    .line 276
    .line 277
    if-eqz v2, :cond_1c

    .line 278
    .line 279
    or-int v1, v1, v18

    .line 280
    .line 281
    :cond_1b
    move/from16 v18, v2

    .line 282
    .line 283
    move-object/from16 v2, p9

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1c
    and-int v18, v11, v18

    .line 287
    .line 288
    if-nez v18, :cond_1b

    .line 289
    .line 290
    move/from16 v18, v2

    .line 291
    .line 292
    move-object/from16 v2, p9

    .line 293
    .line 294
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    if-eqz v19, :cond_1d

    .line 299
    .line 300
    const/high16 v19, 0x20000000

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1d
    const/high16 v19, 0x10000000

    .line 304
    .line 305
    :goto_12
    or-int v1, v1, v19

    .line 306
    .line 307
    :goto_13
    const v19, 0x12492493

    .line 308
    .line 309
    .line 310
    move/from16 v20, v0

    .line 311
    .line 312
    and-int v0, v1, v19

    .line 313
    .line 314
    move/from16 v19, v1

    .line 315
    .line 316
    const v1, 0x12492492

    .line 317
    .line 318
    .line 319
    const/16 v21, 0x1

    .line 320
    .line 321
    if-eq v0, v1, :cond_1e

    .line 322
    .line 323
    move/from16 v0, v21

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_1e
    const/4 v0, 0x0

    .line 327
    :goto_14
    and-int/lit8 v1, v19, 0x1

    .line 328
    .line 329
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_31

    .line 334
    .line 335
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v0, v11, 0x1

    .line 339
    .line 340
    const v22, -0x1c00001

    .line 341
    .line 342
    .line 343
    const v1, -0x380001

    .line 344
    .line 345
    .line 346
    const v23, -0x70001

    .line 347
    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/4 v2, 0x6

    .line 352
    if-eqz v0, :cond_23

    .line 353
    .line 354
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1f

    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 362
    .line 363
    .line 364
    and-int/lit8 v0, v12, 0x20

    .line 365
    .line 366
    if-eqz v0, :cond_20

    .line 367
    .line 368
    and-int v0, v19, v23

    .line 369
    .line 370
    move/from16 v19, v0

    .line 371
    .line 372
    :cond_20
    and-int/lit8 v0, v12, 0x40

    .line 373
    .line 374
    if-eqz v0, :cond_21

    .line 375
    .line 376
    and-int v19, v19, v1

    .line 377
    .line 378
    :cond_21
    and-int/lit16 v0, v12, 0x80

    .line 379
    .line 380
    if-eqz v0, :cond_22

    .line 381
    .line 382
    and-int v19, v19, v22

    .line 383
    .line 384
    :cond_22
    move-object/from16 v1, p8

    .line 385
    .line 386
    move-object/from16 v28, p9

    .line 387
    .line 388
    move-object v0, v3

    .line 389
    move-object/from16 v20, v7

    .line 390
    .line 391
    move-object/from16 v22, v9

    .line 392
    .line 393
    move-object/from16 v4, v24

    .line 394
    .line 395
    move v3, v2

    .line 396
    move-object/from16 v24, v15

    .line 397
    .line 398
    move/from16 v2, v19

    .line 399
    .line 400
    move v15, v5

    .line 401
    goto/16 :goto_1f

    .line 402
    .line 403
    :cond_23
    :goto_15
    if-eqz v17, :cond_24

    .line 404
    .line 405
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 406
    .line 407
    goto :goto_16

    .line 408
    :cond_24
    move-object v0, v3

    .line 409
    :goto_16
    if-eqz v4, :cond_25

    .line 410
    .line 411
    goto :goto_17

    .line 412
    :cond_25
    move/from16 v21, v5

    .line 413
    .line 414
    :goto_17
    if-eqz v6, :cond_26

    .line 415
    .line 416
    move-object/from16 v17, v24

    .line 417
    .line 418
    goto :goto_18

    .line 419
    :cond_26
    move-object/from16 v17, v7

    .line 420
    .line 421
    :goto_18
    and-int/lit8 v3, v12, 0x20

    .line 422
    .line 423
    if-eqz v3, :cond_27

    .line 424
    .line 425
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 426
    .line 427
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    and-int v4, v19, v23

    .line 432
    .line 433
    move-object/from16 v19, v3

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_27
    move/from16 v4, v19

    .line 437
    .line 438
    move-object/from16 v19, v9

    .line 439
    .line 440
    :goto_19
    and-int/lit8 v3, v12, 0x40

    .line 441
    .line 442
    if-eqz v3, :cond_28

    .line 443
    .line 444
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 445
    .line 446
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    and-int/2addr v4, v1

    .line 451
    move-object/from16 v23, v3

    .line 452
    .line 453
    :goto_1a
    move/from16 v25, v4

    .line 454
    .line 455
    goto :goto_1b

    .line 456
    :cond_28
    move-object/from16 v23, v10

    .line 457
    .line 458
    goto :goto_1a

    .line 459
    :goto_1b
    and-int/lit16 v1, v12, 0x80

    .line 460
    .line 461
    if-eqz v1, :cond_29

    .line 462
    .line 463
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 464
    .line 465
    const/high16 v9, 0x180000

    .line 466
    .line 467
    const/16 v10, 0x3f

    .line 468
    .line 469
    move v3, v2

    .line 470
    const/4 v2, 0x0

    .line 471
    move v4, v3

    .line 472
    const/4 v3, 0x0

    .line 473
    move v5, v4

    .line 474
    const/4 v4, 0x0

    .line 475
    move v6, v5

    .line 476
    const/4 v5, 0x0

    .line 477
    move v7, v6

    .line 478
    const/4 v6, 0x0

    .line 479
    move v15, v7

    .line 480
    const/4 v7, 0x0

    .line 481
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    and-int v2, v25, v22

    .line 486
    .line 487
    move/from16 v25, v2

    .line 488
    .line 489
    move v3, v15

    .line 490
    move-object v15, v1

    .line 491
    goto :goto_1c

    .line 492
    :cond_29
    move v3, v2

    .line 493
    :goto_1c
    if-eqz v20, :cond_2a

    .line 494
    .line 495
    move-object/from16 v1, v24

    .line 496
    .line 497
    goto :goto_1d

    .line 498
    :cond_2a
    move-object/from16 v1, p8

    .line 499
    .line 500
    :goto_1d
    if-eqz v18, :cond_2c

    .line 501
    .line 502
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-ne v2, v4, :cond_2b

    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_2b
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 522
    .line 523
    move-object/from16 v28, v2

    .line 524
    .line 525
    :goto_1e
    move-object/from16 v20, v17

    .line 526
    .line 527
    move-object/from16 v22, v19

    .line 528
    .line 529
    move-object/from16 v10, v23

    .line 530
    .line 531
    move-object/from16 v4, v24

    .line 532
    .line 533
    move/from16 v2, v25

    .line 534
    .line 535
    move-object/from16 v24, v15

    .line 536
    .line 537
    move/from16 v15, v21

    .line 538
    .line 539
    goto :goto_1f

    .line 540
    :cond_2c
    move-object/from16 v28, p9

    .line 541
    .line 542
    goto :goto_1e

    .line 543
    :goto_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_2d

    .line 551
    .line 552
    const/4 v5, -0x1

    .line 553
    const-string v6, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:980)"

    .line 554
    .line 555
    const v7, 0x4de215db    # 4.741354E8f

    .line 556
    .line 557
    .line 558
    invoke-static {v7, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_2d
    sget-object v5, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 562
    .line 563
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v5, v8, v3}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 568
    .line 569
    .line 570
    move-result-object v17

    .line 571
    invoke-virtual {v10, v15}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    .line 572
    .line 573
    .line 574
    move-result-wide v18

    .line 575
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 576
    .line 577
    invoke-virtual {v3}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    .line 578
    .line 579
    .line 580
    move-result v26

    .line 581
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 582
    .line 583
    if-nez v1, :cond_2e

    .line 584
    .line 585
    const v3, 0x58e35931    # 1.9997777E15f

    .line 586
    .line 587
    .line 588
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 592
    .line 593
    .line 594
    move-object v3, v4

    .line 595
    goto :goto_20

    .line 596
    :cond_2e
    const v3, 0x5db4c0d0

    .line 597
    .line 598
    .line 599
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 600
    .line 601
    .line 602
    shr-int/lit8 v3, v2, 0x9

    .line 603
    .line 604
    and-int/lit8 v3, v3, 0xe

    .line 605
    .line 606
    shr-int/lit8 v5, v2, 0x15

    .line 607
    .line 608
    and-int/lit8 v5, v5, 0x70

    .line 609
    .line 610
    or-int/2addr v3, v5

    .line 611
    invoke-virtual {v1, v15, v8, v3}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 616
    .line 617
    .line 618
    :goto_20
    if-eqz v3, :cond_2f

    .line 619
    .line 620
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Landroidx/compose/foundation/BorderStroke;

    .line 625
    .line 626
    move-object/from16 v25, v3

    .line 627
    .line 628
    goto :goto_21

    .line 629
    :cond_2f
    move-object/from16 v25, v4

    .line 630
    .line 631
    :goto_21
    shr-int/lit8 v3, v2, 0x6

    .line 632
    .line 633
    and-int/lit8 v3, v3, 0xe

    .line 634
    .line 635
    or-int v3, v3, p10

    .line 636
    .line 637
    shl-int/lit8 v4, v2, 0x3

    .line 638
    .line 639
    and-int/lit8 v4, v4, 0x70

    .line 640
    .line 641
    or-int/2addr v3, v4

    .line 642
    shr-int/lit8 v4, v2, 0x3

    .line 643
    .line 644
    and-int/lit16 v4, v4, 0x380

    .line 645
    .line 646
    or-int/2addr v3, v4

    .line 647
    shl-int/lit8 v4, v2, 0x6

    .line 648
    .line 649
    and-int/lit16 v5, v4, 0x1c00

    .line 650
    .line 651
    or-int/2addr v3, v5

    .line 652
    const/high16 v5, 0x380000

    .line 653
    .line 654
    and-int/2addr v4, v5

    .line 655
    or-int/2addr v3, v4

    .line 656
    shl-int/lit8 v4, v2, 0x9

    .line 657
    .line 658
    const/high16 v5, 0xe000000

    .line 659
    .line 660
    and-int/2addr v5, v4

    .line 661
    or-int/2addr v3, v5

    .line 662
    const/high16 v5, 0x70000000

    .line 663
    .line 664
    and-int/2addr v4, v5

    .line 665
    or-int v30, v3, v4

    .line 666
    .line 667
    shr-int/lit8 v3, v2, 0x15

    .line 668
    .line 669
    and-int/lit8 v3, v3, 0xe

    .line 670
    .line 671
    or-int/lit16 v3, v3, 0xd80

    .line 672
    .line 673
    shr-int/lit8 v2, v2, 0xf

    .line 674
    .line 675
    const v4, 0xe000

    .line 676
    .line 677
    .line 678
    and-int/2addr v2, v4

    .line 679
    or-int v31, v3, v2

    .line 680
    .line 681
    const/16 v21, 0x0

    .line 682
    .line 683
    move-object/from16 v29, v8

    .line 684
    .line 685
    move-object/from16 v23, v10

    .line 686
    .line 687
    move-object/from16 v16, v13

    .line 688
    .line 689
    move-object v13, v0

    .line 690
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_30

    .line 698
    .line 699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 700
    .line 701
    .line 702
    :cond_30
    move-object v9, v1

    .line 703
    move-object/from16 v29, v8

    .line 704
    .line 705
    move-object v3, v13

    .line 706
    move v4, v15

    .line 707
    move-object/from16 v5, v20

    .line 708
    .line 709
    move-object/from16 v6, v22

    .line 710
    .line 711
    move-object/from16 v7, v23

    .line 712
    .line 713
    move-object/from16 v8, v24

    .line 714
    .line 715
    move-object/from16 v10, v28

    .line 716
    .line 717
    goto :goto_22

    .line 718
    :cond_31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 719
    .line 720
    .line 721
    move v4, v5

    .line 722
    move-object v5, v7

    .line 723
    move-object/from16 v29, v8

    .line 724
    .line 725
    move-object v6, v9

    .line 726
    move-object v7, v10

    .line 727
    move-object v8, v15

    .line 728
    move-object/from16 v9, p8

    .line 729
    .line 730
    move-object/from16 v10, p9

    .line 731
    .line 732
    :goto_22
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    if-eqz v14, :cond_32

    .line 737
    .line 738
    new-instance v0, Landroidx/compose/material3/g1;

    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    move-object/from16 v1, p0

    .line 742
    .line 743
    move-object/from16 v2, p1

    .line 744
    .line 745
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/g1;-><init>(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 749
    .line 750
    .line 751
    :cond_32
    return-void
.end method

.method private static final ElevatedSuggestionChip$lambda$12(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ChipKt;->ElevatedSuggestionChip(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final ElevatedSuggestionChip$lambda$14(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ChipKt;->ElevatedSuggestionChip(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final FilterChip(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, -0x5294a540

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, v15, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v13, 0x6

    .line 19
    .line 20
    move/from16 v11, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 24
    .line 25
    move/from16 v11, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v1, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v13

    .line 41
    :goto_1
    and-int/lit8 v4, v15, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v13, 0x30

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    move-object/from16 v14, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v4, v13, 0x180

    .line 78
    .line 79
    move-object/from16 v14, p2

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v4, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v13, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, v15, 0x10

    .line 123
    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v10, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v10, v13, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_e

    .line 142
    .line 143
    const/16 v16, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v16, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int v1, v1, v16

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v16, v15, 0x20

    .line 151
    .line 152
    const/high16 v17, 0x30000

    .line 153
    .line 154
    if-eqz v16, :cond_f

    .line 155
    .line 156
    or-int v1, v1, v17

    .line 157
    .line 158
    move-object/from16 v2, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v17, v13, v17

    .line 162
    .line 163
    move-object/from16 v2, p5

    .line 164
    .line 165
    if-nez v17, :cond_11

    .line 166
    .line 167
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_10

    .line 172
    .line 173
    const/high16 v17, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v17, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v1, v1, v17

    .line 179
    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    .line 181
    .line 182
    const/high16 v18, 0x180000

    .line 183
    .line 184
    if-eqz v17, :cond_12

    .line 185
    .line 186
    or-int v1, v1, v18

    .line 187
    .line 188
    move-object/from16 v3, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v18, v13, v18

    .line 192
    .line 193
    move-object/from16 v3, p6

    .line 194
    .line 195
    if-nez v18, :cond_14

    .line 196
    .line 197
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_13

    .line 202
    .line 203
    const/high16 v19, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v19, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v1, v1, v19

    .line 209
    .line 210
    :cond_14
    :goto_d
    const/high16 v32, 0xc00000

    .line 211
    .line 212
    and-int v19, v13, v32

    .line 213
    .line 214
    if-nez v19, :cond_17

    .line 215
    .line 216
    and-int/lit16 v5, v15, 0x80

    .line 217
    .line 218
    if-nez v5, :cond_15

    .line 219
    .line 220
    move-object/from16 v5, p7

    .line 221
    .line 222
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_16

    .line 227
    .line 228
    const/high16 v20, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object/from16 v5, p7

    .line 232
    .line 233
    :cond_16
    const/high16 v20, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v1, v1, v20

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v5, p7

    .line 239
    .line 240
    :goto_f
    const/high16 v20, 0x6000000

    .line 241
    .line 242
    and-int v21, v13, v20

    .line 243
    .line 244
    if-nez v21, :cond_1a

    .line 245
    .line 246
    and-int/lit16 v6, v15, 0x100

    .line 247
    .line 248
    if-nez v6, :cond_18

    .line 249
    .line 250
    move-object/from16 v6, p8

    .line 251
    .line 252
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v22

    .line 256
    if-eqz v22, :cond_19

    .line 257
    .line 258
    const/high16 v22, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    move-object/from16 v6, p8

    .line 262
    .line 263
    :cond_19
    const/high16 v22, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v1, v1, v22

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_1a
    move-object/from16 v6, p8

    .line 269
    .line 270
    :goto_11
    const/high16 v22, 0x30000000

    .line 271
    .line 272
    and-int v22, v13, v22

    .line 273
    .line 274
    if-nez v22, :cond_1d

    .line 275
    .line 276
    and-int/lit16 v0, v15, 0x200

    .line 277
    .line 278
    if-nez v0, :cond_1b

    .line 279
    .line 280
    move-object/from16 v0, p9

    .line 281
    .line 282
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v22

    .line 286
    if-eqz v22, :cond_1c

    .line 287
    .line 288
    const/high16 v22, 0x20000000

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1b
    move-object/from16 v0, p9

    .line 292
    .line 293
    :cond_1c
    const/high16 v22, 0x10000000

    .line 294
    .line 295
    :goto_12
    or-int v1, v1, v22

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1d
    move-object/from16 v0, p9

    .line 299
    .line 300
    :goto_13
    and-int/lit8 v22, p14, 0x6

    .line 301
    .line 302
    if-nez v22, :cond_20

    .line 303
    .line 304
    and-int/lit16 v0, v15, 0x400

    .line 305
    .line 306
    if-nez v0, :cond_1e

    .line 307
    .line 308
    move-object/from16 v0, p10

    .line 309
    .line 310
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v22

    .line 314
    if-eqz v22, :cond_1f

    .line 315
    .line 316
    const/16 v18, 0x4

    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_1e
    move-object/from16 v0, p10

    .line 320
    .line 321
    :cond_1f
    const/16 v18, 0x2

    .line 322
    .line 323
    :goto_14
    or-int v18, p14, v18

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :cond_20
    move-object/from16 v0, p10

    .line 327
    .line 328
    move/from16 v18, p14

    .line 329
    .line 330
    :goto_15
    and-int/lit16 v2, v15, 0x800

    .line 331
    .line 332
    if-eqz v2, :cond_21

    .line 333
    .line 334
    or-int/lit8 v18, v18, 0x30

    .line 335
    .line 336
    move/from16 v22, v2

    .line 337
    .line 338
    move/from16 v34, v18

    .line 339
    .line 340
    move-object/from16 v2, p11

    .line 341
    .line 342
    goto :goto_18

    .line 343
    :cond_21
    and-int/lit8 v22, p14, 0x30

    .line 344
    .line 345
    if-nez v22, :cond_23

    .line 346
    .line 347
    move/from16 v22, v2

    .line 348
    .line 349
    move-object/from16 v2, p11

    .line 350
    .line 351
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v23

    .line 355
    if-eqz v23, :cond_22

    .line 356
    .line 357
    const/16 v19, 0x20

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_22
    const/16 v19, 0x10

    .line 361
    .line 362
    :goto_16
    or-int v18, v18, v19

    .line 363
    .line 364
    :goto_17
    move/from16 v34, v18

    .line 365
    .line 366
    goto :goto_18

    .line 367
    :cond_23
    move/from16 v22, v2

    .line 368
    .line 369
    move-object/from16 v2, p11

    .line 370
    .line 371
    goto :goto_17

    .line 372
    :goto_18
    const v18, 0x12492493

    .line 373
    .line 374
    .line 375
    and-int v0, v1, v18

    .line 376
    .line 377
    move/from16 p12, v1

    .line 378
    .line 379
    const v1, 0x12492492

    .line 380
    .line 381
    .line 382
    const/16 v18, 0x1

    .line 383
    .line 384
    if-ne v0, v1, :cond_25

    .line 385
    .line 386
    and-int/lit8 v0, v34, 0x13

    .line 387
    .line 388
    const/16 v1, 0x12

    .line 389
    .line 390
    if-eq v0, v1, :cond_24

    .line 391
    .line 392
    goto :goto_19

    .line 393
    :cond_24
    const/4 v0, 0x0

    .line 394
    goto :goto_1a

    .line 395
    :cond_25
    :goto_19
    move/from16 v0, v18

    .line 396
    .line 397
    :goto_1a
    and-int/lit8 v1, p12, 0x1

    .line 398
    .line 399
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_37

    .line 404
    .line 405
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 406
    .line 407
    .line 408
    and-int/lit8 v0, v13, 0x1

    .line 409
    .line 410
    const v19, -0x70000001

    .line 411
    .line 412
    .line 413
    const v1, -0xe000001

    .line 414
    .line 415
    .line 416
    const v21, -0x1c00001

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x6

    .line 420
    if-eqz v0, :cond_2b

    .line 421
    .line 422
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_26

    .line 427
    .line 428
    goto :goto_1c

    .line 429
    :cond_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 430
    .line 431
    .line 432
    and-int/lit16 v0, v15, 0x80

    .line 433
    .line 434
    if-eqz v0, :cond_27

    .line 435
    .line 436
    and-int v0, p12, v21

    .line 437
    .line 438
    goto :goto_1b

    .line 439
    :cond_27
    move/from16 v0, p12

    .line 440
    .line 441
    :goto_1b
    and-int/lit16 v4, v15, 0x100

    .line 442
    .line 443
    if-eqz v4, :cond_28

    .line 444
    .line 445
    and-int/2addr v0, v1

    .line 446
    :cond_28
    and-int/lit16 v1, v15, 0x200

    .line 447
    .line 448
    if-eqz v1, :cond_29

    .line 449
    .line 450
    and-int v0, v0, v19

    .line 451
    .line 452
    :cond_29
    and-int/lit16 v1, v15, 0x400

    .line 453
    .line 454
    if-eqz v1, :cond_2a

    .line 455
    .line 456
    and-int/lit8 v34, v34, -0xf

    .line 457
    .line 458
    :cond_2a
    move v1, v2

    .line 459
    move v2, v0

    .line 460
    move v0, v1

    .line 461
    move-object/from16 v22, p5

    .line 462
    .line 463
    move-object/from16 v27, p9

    .line 464
    .line 465
    move-object/from16 v28, p10

    .line 466
    .line 467
    move-object/from16 v31, p11

    .line 468
    .line 469
    move-object/from16 v24, v3

    .line 470
    .line 471
    move-object/from16 v25, v5

    .line 472
    .line 473
    move-object/from16 v26, v6

    .line 474
    .line 475
    move-object/from16 v17, v7

    .line 476
    .line 477
    move/from16 v19, v10

    .line 478
    .line 479
    move/from16 v1, v34

    .line 480
    .line 481
    goto/16 :goto_27

    .line 482
    .line 483
    :cond_2b
    :goto_1c
    if-eqz v4, :cond_2c

    .line 484
    .line 485
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 486
    .line 487
    goto :goto_1d

    .line 488
    :cond_2c
    move-object v0, v7

    .line 489
    :goto_1d
    move/from16 v4, v17

    .line 490
    .line 491
    if-eqz v9, :cond_2d

    .line 492
    .line 493
    move/from16 v17, v18

    .line 494
    .line 495
    goto :goto_1e

    .line 496
    :cond_2d
    move/from16 v17, v10

    .line 497
    .line 498
    :goto_1e
    const/16 v35, 0x0

    .line 499
    .line 500
    if-eqz v16, :cond_2e

    .line 501
    .line 502
    move-object/from16 v36, v35

    .line 503
    .line 504
    goto :goto_1f

    .line 505
    :cond_2e
    move-object/from16 v36, p5

    .line 506
    .line 507
    :goto_1f
    if-eqz v4, :cond_2f

    .line 508
    .line 509
    move-object/from16 v37, v35

    .line 510
    .line 511
    goto :goto_20

    .line 512
    :cond_2f
    move-object/from16 v37, v3

    .line 513
    .line 514
    :goto_20
    and-int/lit16 v3, v15, 0x80

    .line 515
    .line 516
    if-eqz v3, :cond_30

    .line 517
    .line 518
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 519
    .line 520
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    and-int v4, p12, v21

    .line 525
    .line 526
    move-object/from16 v38, v3

    .line 527
    .line 528
    goto :goto_21

    .line 529
    :cond_30
    move/from16 v4, p12

    .line 530
    .line 531
    move-object/from16 v38, v5

    .line 532
    .line 533
    :goto_21
    and-int/lit16 v3, v15, 0x100

    .line 534
    .line 535
    if-eqz v3, :cond_31

    .line 536
    .line 537
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 538
    .line 539
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    and-int/2addr v4, v1

    .line 544
    move-object/from16 v39, v3

    .line 545
    .line 546
    :goto_22
    move/from16 v16, v4

    .line 547
    .line 548
    goto :goto_23

    .line 549
    :cond_31
    move-object/from16 v39, v6

    .line 550
    .line 551
    goto :goto_22

    .line 552
    :goto_23
    and-int/lit16 v1, v15, 0x200

    .line 553
    .line 554
    if-eqz v1, :cond_32

    .line 555
    .line 556
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 557
    .line 558
    const/high16 v9, 0x180000

    .line 559
    .line 560
    const/16 v10, 0x3f

    .line 561
    .line 562
    move v3, v2

    .line 563
    const/4 v2, 0x0

    .line 564
    move v4, v3

    .line 565
    const/4 v3, 0x0

    .line 566
    move v5, v4

    .line 567
    const/4 v4, 0x0

    .line 568
    move v6, v5

    .line 569
    const/4 v5, 0x0

    .line 570
    move v7, v6

    .line 571
    const/4 v6, 0x0

    .line 572
    move/from16 v18, v7

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    move-object/from16 p3, v0

    .line 576
    .line 577
    move/from16 v0, v18

    .line 578
    .line 579
    move/from16 v40, v22

    .line 580
    .line 581
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    and-int v2, v16, v19

    .line 586
    .line 587
    goto :goto_24

    .line 588
    :cond_32
    move-object/from16 p3, v0

    .line 589
    .line 590
    move v0, v2

    .line 591
    move/from16 v40, v22

    .line 592
    .line 593
    move-object/from16 v1, p9

    .line 594
    .line 595
    move/from16 v2, v16

    .line 596
    .line 597
    :goto_24
    and-int/lit16 v3, v15, 0x400

    .line 598
    .line 599
    if-eqz v3, :cond_33

    .line 600
    .line 601
    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 602
    .line 603
    shr-int/lit8 v3, v2, 0xc

    .line 604
    .line 605
    and-int/lit8 v3, v3, 0xe

    .line 606
    .line 607
    or-int v3, v3, v20

    .line 608
    .line 609
    shl-int/lit8 v4, v2, 0x3

    .line 610
    .line 611
    and-int/lit8 v4, v4, 0x70

    .line 612
    .line 613
    or-int v30, v3, v4

    .line 614
    .line 615
    const/16 v31, 0xfc

    .line 616
    .line 617
    const-wide/16 v19, 0x0

    .line 618
    .line 619
    const-wide/16 v21, 0x0

    .line 620
    .line 621
    const-wide/16 v23, 0x0

    .line 622
    .line 623
    const-wide/16 v25, 0x0

    .line 624
    .line 625
    const/16 v27, 0x0

    .line 626
    .line 627
    const/16 v28, 0x0

    .line 628
    .line 629
    move-object/from16 v29, v8

    .line 630
    .line 631
    move/from16 v18, v11

    .line 632
    .line 633
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    and-int/lit8 v34, v34, -0xf

    .line 638
    .line 639
    goto :goto_25

    .line 640
    :cond_33
    move-object/from16 v3, p10

    .line 641
    .line 642
    :goto_25
    if-eqz v40, :cond_34

    .line 643
    .line 644
    move-object/from16 v27, v1

    .line 645
    .line 646
    move-object/from16 v28, v3

    .line 647
    .line 648
    move/from16 v19, v17

    .line 649
    .line 650
    move/from16 v1, v34

    .line 651
    .line 652
    move-object/from16 v31, v35

    .line 653
    .line 654
    :goto_26
    move-object/from16 v22, v36

    .line 655
    .line 656
    move-object/from16 v24, v37

    .line 657
    .line 658
    move-object/from16 v25, v38

    .line 659
    .line 660
    move-object/from16 v26, v39

    .line 661
    .line 662
    move-object/from16 v17, p3

    .line 663
    .line 664
    goto :goto_27

    .line 665
    :cond_34
    move-object/from16 v31, p11

    .line 666
    .line 667
    move-object/from16 v27, v1

    .line 668
    .line 669
    move-object/from16 v28, v3

    .line 670
    .line 671
    move/from16 v19, v17

    .line 672
    .line 673
    move/from16 v1, v34

    .line 674
    .line 675
    goto :goto_26

    .line 676
    :goto_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_35

    .line 684
    .line 685
    const-string v3, "androidx.compose.material3.FilterChip (Chip.kt:474)"

    .line 686
    .line 687
    const v4, -0x5294a540

    .line 688
    .line 689
    .line 690
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_35
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    .line 694
    .line 695
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v3, v8, v0}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 700
    .line 701
    .line 702
    move-result-object v21

    .line 703
    sget-object v0, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    .line 706
    .line 707
    .line 708
    move-result v29

    .line 709
    sget-object v30, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 710
    .line 711
    and-int/lit8 v0, v2, 0xe

    .line 712
    .line 713
    or-int v0, v0, v32

    .line 714
    .line 715
    shr-int/lit8 v3, v2, 0x6

    .line 716
    .line 717
    and-int/lit8 v3, v3, 0x70

    .line 718
    .line 719
    or-int/2addr v0, v3

    .line 720
    shl-int/lit8 v3, v2, 0x3

    .line 721
    .line 722
    and-int/lit16 v4, v3, 0x380

    .line 723
    .line 724
    or-int/2addr v0, v4

    .line 725
    shr-int/lit8 v4, v2, 0x3

    .line 726
    .line 727
    and-int/lit16 v4, v4, 0x1c00

    .line 728
    .line 729
    or-int/2addr v0, v4

    .line 730
    shl-int/lit8 v4, v2, 0x6

    .line 731
    .line 732
    const v5, 0xe000

    .line 733
    .line 734
    .line 735
    and-int/2addr v5, v4

    .line 736
    or-int/2addr v0, v5

    .line 737
    const/high16 v5, 0x380000

    .line 738
    .line 739
    and-int/2addr v3, v5

    .line 740
    or-int/2addr v0, v3

    .line 741
    const/high16 v3, 0xe000000

    .line 742
    .line 743
    and-int/2addr v3, v4

    .line 744
    or-int/2addr v0, v3

    .line 745
    const/high16 v3, 0x70000000

    .line 746
    .line 747
    and-int/2addr v3, v4

    .line 748
    or-int v33, v0, v3

    .line 749
    .line 750
    shr-int/lit8 v0, v2, 0x18

    .line 751
    .line 752
    and-int/lit8 v2, v0, 0xe

    .line 753
    .line 754
    or-int/lit16 v2, v2, 0x6c00

    .line 755
    .line 756
    and-int/lit8 v0, v0, 0x70

    .line 757
    .line 758
    or-int/2addr v0, v2

    .line 759
    shl-int/lit8 v2, v1, 0x6

    .line 760
    .line 761
    and-int/lit16 v2, v2, 0x380

    .line 762
    .line 763
    or-int/2addr v0, v2

    .line 764
    const/high16 v2, 0x70000

    .line 765
    .line 766
    shl-int/lit8 v1, v1, 0xc

    .line 767
    .line 768
    and-int/2addr v1, v2

    .line 769
    or-int v34, v0, v1

    .line 770
    .line 771
    const/16 v23, 0x0

    .line 772
    .line 773
    move/from16 v16, p0

    .line 774
    .line 775
    move-object/from16 v32, v8

    .line 776
    .line 777
    move-object/from16 v18, v12

    .line 778
    .line 779
    move-object/from16 v20, v14

    .line 780
    .line 781
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 782
    .line 783
    .line 784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_36

    .line 789
    .line 790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 791
    .line 792
    .line 793
    :cond_36
    move-object/from16 v32, v8

    .line 794
    .line 795
    move-object/from16 v4, v17

    .line 796
    .line 797
    move/from16 v5, v19

    .line 798
    .line 799
    move-object/from16 v6, v22

    .line 800
    .line 801
    move-object/from16 v7, v24

    .line 802
    .line 803
    move-object/from16 v8, v25

    .line 804
    .line 805
    move-object/from16 v9, v26

    .line 806
    .line 807
    move-object/from16 v10, v27

    .line 808
    .line 809
    move-object/from16 v11, v28

    .line 810
    .line 811
    move-object/from16 v12, v31

    .line 812
    .line 813
    goto :goto_28

    .line 814
    :cond_37
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 815
    .line 816
    .line 817
    move-object/from16 v11, p10

    .line 818
    .line 819
    move-object/from16 v12, p11

    .line 820
    .line 821
    move-object v9, v6

    .line 822
    move-object v4, v7

    .line 823
    move-object/from16 v32, v8

    .line 824
    .line 825
    move-object/from16 v6, p5

    .line 826
    .line 827
    move-object v7, v3

    .line 828
    move-object v8, v5

    .line 829
    move v5, v10

    .line 830
    move-object/from16 v10, p9

    .line 831
    .line 832
    :goto_28
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_38

    .line 837
    .line 838
    move-object v1, v0

    .line 839
    new-instance v0, Landroidx/compose/material3/e1;

    .line 840
    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    move-object/from16 v2, p1

    .line 844
    .line 845
    move-object/from16 v3, p2

    .line 846
    .line 847
    move/from16 v14, p14

    .line 848
    .line 849
    move-object/from16 v41, v1

    .line 850
    .line 851
    move/from16 v1, p0

    .line 852
    .line 853
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/e1;-><init>(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIII)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v1, v41

    .line 857
    .line 858
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 859
    .line 860
    .line 861
    :cond_38
    return-void
.end method

.method private static final FilterChip$lambda$6(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move/from16 v1, p0

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
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    move-object/from16 v13, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final InputChip(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 43
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    const v1, -0x75be5a77

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p13

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v14, 0x6

    .line 21
    .line 22
    move/from16 v12, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 26
    .line 27
    move/from16 v12, p0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v14

    .line 43
    :goto_1
    and-int/lit8 v5, v0, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    move-object/from16 v13, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v5, v14, 0x30

    .line 53
    .line 54
    move-object/from16 v13, p1

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v5

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v5, v0, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v5, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v5, v14, 0x180

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v11, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v11

    .line 97
    :goto_5
    and-int/lit8 v11, v0, 0x8

    .line 98
    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v3, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v3, v14, 0xc00

    .line 107
    .line 108
    if-nez v3, :cond_9

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_b

    .line 117
    .line 118
    const/16 v16, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v16, 0x400

    .line 122
    .line 123
    :goto_6
    or-int v2, v2, v16

    .line 124
    .line 125
    :goto_7
    and-int/lit8 v16, v0, 0x10

    .line 126
    .line 127
    if-eqz v16, :cond_d

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v4, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v4, v14, 0x6000

    .line 135
    .line 136
    if-nez v4, :cond_c

    .line 137
    .line 138
    move/from16 v4, p4

    .line 139
    .line 140
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_e

    .line 145
    .line 146
    const/16 v18, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v18, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v2, v2, v18

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v18, v0, 0x20

    .line 154
    .line 155
    const/high16 v19, 0x30000

    .line 156
    .line 157
    if-eqz v18, :cond_f

    .line 158
    .line 159
    or-int v2, v2, v19

    .line 160
    .line 161
    move-object/from16 v6, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    and-int v19, v14, v19

    .line 165
    .line 166
    move-object/from16 v6, p5

    .line 167
    .line 168
    if-nez v19, :cond_11

    .line 169
    .line 170
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    if-eqz v20, :cond_10

    .line 175
    .line 176
    const/high16 v20, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v20, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v2, v2, v20

    .line 182
    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v20, v0, 0x40

    .line 184
    .line 185
    const/high16 v21, 0x180000

    .line 186
    .line 187
    if-eqz v20, :cond_12

    .line 188
    .line 189
    or-int v2, v2, v21

    .line 190
    .line 191
    move-object/from16 v7, p6

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    and-int v21, v14, v21

    .line 195
    .line 196
    move-object/from16 v7, p6

    .line 197
    .line 198
    if-nez v21, :cond_14

    .line 199
    .line 200
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v22

    .line 204
    if-eqz v22, :cond_13

    .line 205
    .line 206
    const/high16 v22, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v22, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v2, v2, v22

    .line 212
    .line 213
    :cond_14
    :goto_d
    and-int/lit16 v8, v0, 0x80

    .line 214
    .line 215
    const/high16 v23, 0xc00000

    .line 216
    .line 217
    if-eqz v8, :cond_15

    .line 218
    .line 219
    or-int v2, v2, v23

    .line 220
    .line 221
    move-object/from16 v10, p7

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    and-int v23, v14, v23

    .line 225
    .line 226
    move-object/from16 v10, p7

    .line 227
    .line 228
    if-nez v23, :cond_17

    .line 229
    .line 230
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v24

    .line 234
    if-eqz v24, :cond_16

    .line 235
    .line 236
    const/high16 v24, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v24, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v2, v2, v24

    .line 242
    .line 243
    :cond_17
    :goto_f
    const/high16 v24, 0x6000000

    .line 244
    .line 245
    and-int v25, v14, v24

    .line 246
    .line 247
    if-nez v25, :cond_1a

    .line 248
    .line 249
    and-int/lit16 v1, v0, 0x100

    .line 250
    .line 251
    if-nez v1, :cond_18

    .line 252
    .line 253
    move-object/from16 v1, p8

    .line 254
    .line 255
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v25

    .line 259
    if-eqz v25, :cond_19

    .line 260
    .line 261
    const/high16 v25, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_18
    move-object/from16 v1, p8

    .line 265
    .line 266
    :cond_19
    const/high16 v25, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v2, v2, v25

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_1a
    move-object/from16 v1, p8

    .line 272
    .line 273
    :goto_11
    const/high16 v25, 0x30000000

    .line 274
    .line 275
    and-int v25, v14, v25

    .line 276
    .line 277
    if-nez v25, :cond_1d

    .line 278
    .line 279
    and-int/lit16 v1, v0, 0x200

    .line 280
    .line 281
    if-nez v1, :cond_1b

    .line 282
    .line 283
    move-object/from16 v1, p9

    .line 284
    .line 285
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v25

    .line 289
    if-eqz v25, :cond_1c

    .line 290
    .line 291
    const/high16 v25, 0x20000000

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    move-object/from16 v1, p9

    .line 295
    .line 296
    :cond_1c
    const/high16 v25, 0x10000000

    .line 297
    .line 298
    :goto_12
    or-int v2, v2, v25

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1d
    move-object/from16 v1, p9

    .line 302
    .line 303
    :goto_13
    and-int/lit8 v25, v15, 0x6

    .line 304
    .line 305
    if-nez v25, :cond_20

    .line 306
    .line 307
    and-int/lit16 v1, v0, 0x400

    .line 308
    .line 309
    if-nez v1, :cond_1e

    .line 310
    .line 311
    move-object/from16 v1, p10

    .line 312
    .line 313
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v25

    .line 317
    if-eqz v25, :cond_1f

    .line 318
    .line 319
    const/16 v17, 0x4

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_1e
    move-object/from16 v1, p10

    .line 323
    .line 324
    :cond_1f
    const/16 v17, 0x2

    .line 325
    .line 326
    :goto_14
    or-int v17, v15, v17

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_20
    move-object/from16 v1, p10

    .line 330
    .line 331
    move/from16 v17, v15

    .line 332
    .line 333
    :goto_15
    and-int/lit8 v25, v15, 0x30

    .line 334
    .line 335
    if-nez v25, :cond_23

    .line 336
    .line 337
    and-int/lit16 v1, v0, 0x800

    .line 338
    .line 339
    if-nez v1, :cond_21

    .line 340
    .line 341
    move-object/from16 v1, p11

    .line 342
    .line 343
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v25

    .line 347
    if-eqz v25, :cond_22

    .line 348
    .line 349
    const/16 v19, 0x20

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_21
    move-object/from16 v1, p11

    .line 353
    .line 354
    :cond_22
    const/16 v19, 0x10

    .line 355
    .line 356
    :goto_16
    or-int v17, v17, v19

    .line 357
    .line 358
    :goto_17
    move/from16 v1, v17

    .line 359
    .line 360
    goto :goto_18

    .line 361
    :cond_23
    move-object/from16 v1, p11

    .line 362
    .line 363
    goto :goto_17

    .line 364
    :goto_18
    and-int/lit16 v3, v0, 0x1000

    .line 365
    .line 366
    if-eqz v3, :cond_24

    .line 367
    .line 368
    or-int/lit16 v1, v1, 0x180

    .line 369
    .line 370
    move/from16 v19, v3

    .line 371
    .line 372
    move v3, v1

    .line 373
    move-object/from16 v1, p12

    .line 374
    .line 375
    goto :goto_1b

    .line 376
    :cond_24
    move/from16 v17, v1

    .line 377
    .line 378
    and-int/lit16 v1, v15, 0x180

    .line 379
    .line 380
    if-nez v1, :cond_26

    .line 381
    .line 382
    move-object/from16 v1, p12

    .line 383
    .line 384
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v19

    .line 388
    if-eqz v19, :cond_25

    .line 389
    .line 390
    const/16 v22, 0x100

    .line 391
    .line 392
    goto :goto_19

    .line 393
    :cond_25
    const/16 v22, 0x80

    .line 394
    .line 395
    :goto_19
    or-int v17, v17, v22

    .line 396
    .line 397
    :goto_1a
    move/from16 v19, v3

    .line 398
    .line 399
    move/from16 v3, v17

    .line 400
    .line 401
    goto :goto_1b

    .line 402
    :cond_26
    move-object/from16 v1, p12

    .line 403
    .line 404
    goto :goto_1a

    .line 405
    :goto_1b
    const v17, 0x12492493

    .line 406
    .line 407
    .line 408
    and-int v1, v2, v17

    .line 409
    .line 410
    move/from16 p13, v2

    .line 411
    .line 412
    const v2, 0x12492492

    .line 413
    .line 414
    .line 415
    const/16 v33, 0x0

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    if-ne v1, v2, :cond_28

    .line 419
    .line 420
    and-int/lit16 v1, v3, 0x93

    .line 421
    .line 422
    const/16 v2, 0x92

    .line 423
    .line 424
    if-eq v1, v2, :cond_27

    .line 425
    .line 426
    goto :goto_1c

    .line 427
    :cond_27
    move/from16 v1, v33

    .line 428
    .line 429
    goto :goto_1d

    .line 430
    :cond_28
    :goto_1c
    move v1, v4

    .line 431
    :goto_1d
    and-int/lit8 v2, p13, 0x1

    .line 432
    .line 433
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_40

    .line 438
    .line 439
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 440
    .line 441
    .line 442
    and-int/lit8 v1, v14, 0x1

    .line 443
    .line 444
    const v2, -0x70000001

    .line 445
    .line 446
    .line 447
    const v17, -0xe000001

    .line 448
    .line 449
    .line 450
    const/16 v34, 0x0

    .line 451
    .line 452
    move/from16 v21, v3

    .line 453
    .line 454
    const/4 v3, 0x6

    .line 455
    if-eqz v1, :cond_2e

    .line 456
    .line 457
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_29

    .line 462
    .line 463
    goto :goto_20

    .line 464
    :cond_29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 465
    .line 466
    .line 467
    and-int/lit16 v1, v0, 0x100

    .line 468
    .line 469
    if-eqz v1, :cond_2a

    .line 470
    .line 471
    and-int v1, p13, v17

    .line 472
    .line 473
    goto :goto_1e

    .line 474
    :cond_2a
    move/from16 v1, p13

    .line 475
    .line 476
    :goto_1e
    and-int/lit16 v8, v0, 0x200

    .line 477
    .line 478
    if-eqz v8, :cond_2b

    .line 479
    .line 480
    and-int/2addr v1, v2

    .line 481
    :cond_2b
    and-int/lit16 v2, v0, 0x400

    .line 482
    .line 483
    if-eqz v2, :cond_2c

    .line 484
    .line 485
    and-int/lit8 v2, v21, -0xf

    .line 486
    .line 487
    goto :goto_1f

    .line 488
    :cond_2c
    move/from16 v2, v21

    .line 489
    .line 490
    :goto_1f
    and-int/lit16 v8, v0, 0x800

    .line 491
    .line 492
    if-eqz v8, :cond_2d

    .line 493
    .line 494
    and-int/lit8 v2, v2, -0x71

    .line 495
    .line 496
    :cond_2d
    move/from16 v17, v2

    .line 497
    .line 498
    move v2, v1

    .line 499
    move v1, v3

    .line 500
    move/from16 v3, v17

    .line 501
    .line 502
    move-object/from16 v17, p3

    .line 503
    .line 504
    move/from16 v19, p4

    .line 505
    .line 506
    move-object/from16 v25, p8

    .line 507
    .line 508
    move-object/from16 v26, p9

    .line 509
    .line 510
    move-object/from16 v27, p10

    .line 511
    .line 512
    move-object/from16 v28, p11

    .line 513
    .line 514
    move-object/from16 v31, p12

    .line 515
    .line 516
    move-object/from16 v22, v6

    .line 517
    .line 518
    move-object/from16 v24, v10

    .line 519
    .line 520
    goto/16 :goto_2b

    .line 521
    .line 522
    :cond_2e
    :goto_20
    if-eqz v11, :cond_2f

    .line 523
    .line 524
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 525
    .line 526
    goto :goto_21

    .line 527
    :cond_2f
    move-object/from16 v1, p3

    .line 528
    .line 529
    :goto_21
    move/from16 v11, v17

    .line 530
    .line 531
    if-eqz v16, :cond_30

    .line 532
    .line 533
    move/from16 v17, v4

    .line 534
    .line 535
    goto :goto_22

    .line 536
    :cond_30
    move/from16 v17, p4

    .line 537
    .line 538
    :goto_22
    if-eqz v18, :cond_31

    .line 539
    .line 540
    move-object/from16 v35, v34

    .line 541
    .line 542
    goto :goto_23

    .line 543
    :cond_31
    move-object/from16 v35, v6

    .line 544
    .line 545
    :goto_23
    if-eqz v20, :cond_32

    .line 546
    .line 547
    move-object/from16 v36, v34

    .line 548
    .line 549
    goto :goto_24

    .line 550
    :cond_32
    move-object/from16 v36, v7

    .line 551
    .line 552
    :goto_24
    if-eqz v8, :cond_33

    .line 553
    .line 554
    move-object/from16 v37, v34

    .line 555
    .line 556
    goto :goto_25

    .line 557
    :cond_33
    move-object/from16 v37, v10

    .line 558
    .line 559
    :goto_25
    and-int/lit16 v6, v0, 0x100

    .line 560
    .line 561
    if-eqz v6, :cond_34

    .line 562
    .line 563
    sget-object v6, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 564
    .line 565
    invoke-virtual {v6, v9, v3}, Landroidx/compose/material3/InputChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    and-int v7, p13, v11

    .line 570
    .line 571
    move-object/from16 v38, v6

    .line 572
    .line 573
    goto :goto_26

    .line 574
    :cond_34
    move-object/from16 v38, p8

    .line 575
    .line 576
    move/from16 v7, p13

    .line 577
    .line 578
    :goto_26
    and-int/lit16 v6, v0, 0x200

    .line 579
    .line 580
    if-eqz v6, :cond_35

    .line 581
    .line 582
    sget-object v6, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 583
    .line 584
    invoke-virtual {v6, v9, v3}, Landroidx/compose/material3/InputChipDefaults;->inputChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    and-int/2addr v2, v7

    .line 589
    move/from16 v40, v2

    .line 590
    .line 591
    move-object/from16 v39, v6

    .line 592
    .line 593
    goto :goto_27

    .line 594
    :cond_35
    move-object/from16 v39, p9

    .line 595
    .line 596
    move/from16 v40, v7

    .line 597
    .line 598
    :goto_27
    and-int/lit16 v2, v0, 0x400

    .line 599
    .line 600
    if-eqz v2, :cond_36

    .line 601
    .line 602
    sget-object v2, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 603
    .line 604
    const/high16 v10, 0x180000

    .line 605
    .line 606
    const/16 v11, 0x3f

    .line 607
    .line 608
    move v6, v3

    .line 609
    const/4 v3, 0x0

    .line 610
    move v7, v4

    .line 611
    const/4 v4, 0x0

    .line 612
    const/4 v5, 0x0

    .line 613
    move v8, v6

    .line 614
    const/4 v6, 0x0

    .line 615
    move/from16 v16, v7

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    move/from16 v18, v8

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    move-object/from16 p3, v1

    .line 622
    .line 623
    move/from16 v1, v18

    .line 624
    .line 625
    move/from16 v41, v19

    .line 626
    .line 627
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material3/InputChipDefaults;->inputChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    and-int/lit8 v3, v21, -0xf

    .line 632
    .line 633
    goto :goto_28

    .line 634
    :cond_36
    move-object/from16 p3, v1

    .line 635
    .line 636
    move v1, v3

    .line 637
    move/from16 v41, v19

    .line 638
    .line 639
    move-object/from16 v2, p10

    .line 640
    .line 641
    move/from16 v3, v21

    .line 642
    .line 643
    :goto_28
    and-int/lit16 v4, v0, 0x800

    .line 644
    .line 645
    if-eqz v4, :cond_37

    .line 646
    .line 647
    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 648
    .line 649
    shr-int/lit8 v4, v40, 0xc

    .line 650
    .line 651
    and-int/lit8 v4, v4, 0xe

    .line 652
    .line 653
    or-int v4, v4, v24

    .line 654
    .line 655
    shl-int/lit8 v5, v40, 0x3

    .line 656
    .line 657
    and-int/lit8 v5, v5, 0x70

    .line 658
    .line 659
    or-int v30, v4, v5

    .line 660
    .line 661
    const/16 v31, 0xfc

    .line 662
    .line 663
    const-wide/16 v19, 0x0

    .line 664
    .line 665
    const-wide/16 v21, 0x0

    .line 666
    .line 667
    const-wide/16 v23, 0x0

    .line 668
    .line 669
    const-wide/16 v25, 0x0

    .line 670
    .line 671
    const/16 v27, 0x0

    .line 672
    .line 673
    const/16 v28, 0x0

    .line 674
    .line 675
    move-object/from16 v29, v9

    .line 676
    .line 677
    move/from16 v18, v12

    .line 678
    .line 679
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/InputChipDefaults;->inputChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    and-int/lit8 v3, v3, -0x71

    .line 684
    .line 685
    goto :goto_29

    .line 686
    :cond_37
    move-object/from16 v4, p11

    .line 687
    .line 688
    :goto_29
    if-eqz v41, :cond_38

    .line 689
    .line 690
    move-object/from16 v27, v2

    .line 691
    .line 692
    move-object/from16 v28, v4

    .line 693
    .line 694
    move/from16 v19, v17

    .line 695
    .line 696
    move-object/from16 v31, v34

    .line 697
    .line 698
    :goto_2a
    move-object/from16 v22, v35

    .line 699
    .line 700
    move-object/from16 v7, v36

    .line 701
    .line 702
    move-object/from16 v24, v37

    .line 703
    .line 704
    move-object/from16 v25, v38

    .line 705
    .line 706
    move-object/from16 v26, v39

    .line 707
    .line 708
    move/from16 v2, v40

    .line 709
    .line 710
    move-object/from16 v17, p3

    .line 711
    .line 712
    goto :goto_2b

    .line 713
    :cond_38
    move-object/from16 v31, p12

    .line 714
    .line 715
    move-object/from16 v27, v2

    .line 716
    .line 717
    move-object/from16 v28, v4

    .line 718
    .line 719
    move/from16 v19, v17

    .line 720
    .line 721
    goto :goto_2a

    .line 722
    :goto_2b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_39

    .line 730
    .line 731
    const-string v4, "androidx.compose.material3.InputChip (Chip.kt:645)"

    .line 732
    .line 733
    const v5, -0x75be5a77

    .line 734
    .line 735
    .line 736
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_39
    if-eqz v7, :cond_3b

    .line 740
    .line 741
    const v4, 0xd6be8eb

    .line 742
    .line 743
    .line 744
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 745
    .line 746
    .line 747
    if-eqz v19, :cond_3a

    .line 748
    .line 749
    const/high16 v4, 0x3f800000    # 1.0f

    .line 750
    .line 751
    goto :goto_2c

    .line 752
    :cond_3a
    sget-object v4, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 753
    .line 754
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledAvatarOpacity()F

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    :goto_2c
    sget-object v5, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 759
    .line 760
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/InputChipTokens;->getAvatarShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v5, v9, v1}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    new-instance v6, Landroidx/compose/material3/ChipKt$InputChip$1;

    .line 769
    .line 770
    invoke-direct {v6, v4, v5, v7}, Landroidx/compose/material3/ChipKt$InputChip$1;-><init>(FLandroidx/compose/ui/graphics/Shape;Lq7/e;)V

    .line 771
    .line 772
    .line 773
    const/16 v4, 0x36

    .line 774
    .line 775
    const v5, -0x22006947

    .line 776
    .line 777
    .line 778
    const/4 v8, 0x1

    .line 779
    invoke-static {v5, v8, v6, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 780
    .line 781
    .line 782
    move-result-object v34

    .line 783
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 784
    .line 785
    .line 786
    :goto_2d
    move-object/from16 v23, v34

    .line 787
    .line 788
    goto :goto_2e

    .line 789
    :cond_3b
    const/4 v8, 0x1

    .line 790
    const v4, 0xd7507d9    # 7.55059E-31f

    .line 791
    .line 792
    .line 793
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 797
    .line 798
    .line 799
    goto :goto_2d

    .line 800
    :goto_2e
    sget-object v4, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 801
    .line 802
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/InputChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {v4, v9, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 807
    .line 808
    .line 809
    move-result-object v21

    .line 810
    sget-object v1, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 811
    .line 812
    invoke-virtual {v1}, Landroidx/compose/material3/InputChipDefaults;->getHeight-D9Ej5fM()F

    .line 813
    .line 814
    .line 815
    move-result v29

    .line 816
    if-eqz v23, :cond_3c

    .line 817
    .line 818
    move v4, v8

    .line 819
    goto :goto_2f

    .line 820
    :cond_3c
    move/from16 v4, v33

    .line 821
    .line 822
    :goto_2f
    if-eqz v22, :cond_3d

    .line 823
    .line 824
    move v1, v8

    .line 825
    goto :goto_30

    .line 826
    :cond_3d
    move/from16 v1, v33

    .line 827
    .line 828
    :goto_30
    if-eqz v24, :cond_3e

    .line 829
    .line 830
    goto :goto_31

    .line 831
    :cond_3e
    move/from16 v8, v33

    .line 832
    .line 833
    :goto_31
    invoke-static {v4, v1, v8}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    .line 834
    .line 835
    .line 836
    move-result-object v30

    .line 837
    and-int/lit8 v1, v2, 0xe

    .line 838
    .line 839
    shr-int/lit8 v4, v2, 0x6

    .line 840
    .line 841
    and-int/lit8 v4, v4, 0x70

    .line 842
    .line 843
    or-int/2addr v1, v4

    .line 844
    shl-int/lit8 v4, v2, 0x3

    .line 845
    .line 846
    and-int/lit16 v5, v4, 0x380

    .line 847
    .line 848
    or-int/2addr v1, v5

    .line 849
    shr-int/lit8 v5, v2, 0x3

    .line 850
    .line 851
    and-int/lit16 v5, v5, 0x1c00

    .line 852
    .line 853
    or-int/2addr v1, v5

    .line 854
    shl-int/lit8 v5, v2, 0x6

    .line 855
    .line 856
    const v6, 0xe000

    .line 857
    .line 858
    .line 859
    and-int/2addr v5, v6

    .line 860
    or-int/2addr v1, v5

    .line 861
    const/high16 v5, 0x380000

    .line 862
    .line 863
    and-int/2addr v5, v4

    .line 864
    or-int/2addr v1, v5

    .line 865
    const/high16 v5, 0xe000000

    .line 866
    .line 867
    and-int/2addr v5, v4

    .line 868
    or-int/2addr v1, v5

    .line 869
    const/high16 v5, 0x70000000

    .line 870
    .line 871
    and-int/2addr v4, v5

    .line 872
    or-int v33, v1, v4

    .line 873
    .line 874
    shr-int/lit8 v1, v2, 0x1b

    .line 875
    .line 876
    and-int/lit8 v1, v1, 0xe

    .line 877
    .line 878
    or-int/lit16 v1, v1, 0xc00

    .line 879
    .line 880
    shl-int/lit8 v2, v3, 0x3

    .line 881
    .line 882
    and-int/lit8 v4, v2, 0x70

    .line 883
    .line 884
    or-int/2addr v1, v4

    .line 885
    and-int/lit16 v2, v2, 0x380

    .line 886
    .line 887
    or-int/2addr v1, v2

    .line 888
    shl-int/lit8 v2, v3, 0x9

    .line 889
    .line 890
    const/high16 v3, 0x70000

    .line 891
    .line 892
    and-int/2addr v2, v3

    .line 893
    or-int v34, v1, v2

    .line 894
    .line 895
    move/from16 v16, p0

    .line 896
    .line 897
    move-object/from16 v20, p2

    .line 898
    .line 899
    move-object/from16 v32, v9

    .line 900
    .line 901
    move-object/from16 v18, v13

    .line 902
    .line 903
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 904
    .line 905
    .line 906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_3f

    .line 911
    .line 912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 913
    .line 914
    .line 915
    :cond_3f
    move-object/from16 v32, v9

    .line 916
    .line 917
    move-object/from16 v4, v17

    .line 918
    .line 919
    move/from16 v5, v19

    .line 920
    .line 921
    move-object/from16 v6, v22

    .line 922
    .line 923
    move-object/from16 v8, v24

    .line 924
    .line 925
    move-object/from16 v9, v25

    .line 926
    .line 927
    move-object/from16 v10, v26

    .line 928
    .line 929
    move-object/from16 v11, v27

    .line 930
    .line 931
    move-object/from16 v12, v28

    .line 932
    .line 933
    move-object/from16 v13, v31

    .line 934
    .line 935
    goto :goto_32

    .line 936
    :cond_40
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 937
    .line 938
    .line 939
    move-object/from16 v4, p3

    .line 940
    .line 941
    move/from16 v5, p4

    .line 942
    .line 943
    move-object/from16 v11, p10

    .line 944
    .line 945
    move-object/from16 v12, p11

    .line 946
    .line 947
    move-object/from16 v13, p12

    .line 948
    .line 949
    move-object/from16 v32, v9

    .line 950
    .line 951
    move-object v8, v10

    .line 952
    move-object/from16 v9, p8

    .line 953
    .line 954
    move-object/from16 v10, p9

    .line 955
    .line 956
    :goto_32
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-eqz v1, :cond_41

    .line 961
    .line 962
    new-instance v0, Landroidx/compose/material3/l1;

    .line 963
    .line 964
    move-object/from16 v2, p1

    .line 965
    .line 966
    move-object/from16 v3, p2

    .line 967
    .line 968
    move/from16 v16, p16

    .line 969
    .line 970
    move-object/from16 v42, v1

    .line 971
    .line 972
    move/from16 v1, p0

    .line 973
    .line 974
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/l1;-><init>(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    .line 975
    .line 976
    .line 977
    move-object v1, v0

    .line 978
    move-object/from16 v0, v42

    .line 979
    .line 980
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 981
    .line 982
    .line 983
    :cond_41
    return-void
.end method

.method private static final InputChip$lambda$8(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 18

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
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move/from16 v1, p0

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
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/ChipKt;->InputChip(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    return-object v0
.end method

.method private static final SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/a;",
            "Z",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v1, p10

    .line 8
    .line 9
    move-object/from16 v12, p11

    .line 10
    .line 11
    move-object/from16 v13, p15

    .line 12
    .line 13
    move/from16 v14, p17

    .line 14
    .line 15
    move/from16 v15, p18

    .line 16
    .line 17
    const v3, 0x6a811700

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p16

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    and-int/lit8 v5, v14, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v14

    .line 42
    :goto_1
    and-int/lit8 v8, v14, 0x30

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v8

    .line 58
    :cond_3
    and-int/lit16 v8, v14, 0x180

    .line 59
    .line 60
    const/16 v16, 0x80

    .line 61
    .line 62
    const/16 v17, 0x100

    .line 63
    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    if-eqz v18, :cond_4

    .line 73
    .line 74
    move/from16 v18, v17

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move/from16 v18, v16

    .line 78
    .line 79
    :goto_3
    or-int v5, v5, v18

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object/from16 v8, p2

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v6, v14, 0xc00

    .line 85
    .line 86
    const/16 v18, 0x400

    .line 87
    .line 88
    const/16 v19, 0x800

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    move/from16 v6, v19

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move/from16 v6, v18

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v6

    .line 104
    :cond_7
    and-int/lit16 v6, v14, 0x6000

    .line 105
    .line 106
    const/16 v20, 0x2000

    .line 107
    .line 108
    const/16 v21, 0x4000

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    move-object/from16 v6, p4

    .line 113
    .line 114
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v22

    .line 118
    if-eqz v22, :cond_8

    .line 119
    .line 120
    move/from16 v22, v21

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move/from16 v22, v20

    .line 124
    .line 125
    :goto_6
    or-int v5, v5, v22

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    move-object/from16 v6, p4

    .line 129
    .line 130
    :goto_7
    const/high16 v22, 0x30000

    .line 131
    .line 132
    and-int v23, v14, v22

    .line 133
    .line 134
    const/high16 v24, 0x10000

    .line 135
    .line 136
    const/high16 v25, 0x20000

    .line 137
    .line 138
    move-object/from16 v7, p5

    .line 139
    .line 140
    if-nez v23, :cond_b

    .line 141
    .line 142
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v26

    .line 146
    if-eqz v26, :cond_a

    .line 147
    .line 148
    move/from16 v26, v25

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_a
    move/from16 v26, v24

    .line 152
    .line 153
    :goto_8
    or-int v5, v5, v26

    .line 154
    .line 155
    :cond_b
    const/high16 v26, 0x180000

    .line 156
    .line 157
    and-int v26, v14, v26

    .line 158
    .line 159
    move-object/from16 v9, p6

    .line 160
    .line 161
    if-nez v26, :cond_d

    .line 162
    .line 163
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v27

    .line 167
    if-eqz v27, :cond_c

    .line 168
    .line 169
    const/high16 v27, 0x100000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_c
    const/high16 v27, 0x80000

    .line 173
    .line 174
    :goto_9
    or-int v5, v5, v27

    .line 175
    .line 176
    :cond_d
    const/high16 v27, 0xc00000

    .line 177
    .line 178
    and-int v27, v14, v27

    .line 179
    .line 180
    move-object/from16 v10, p7

    .line 181
    .line 182
    if-nez v27, :cond_f

    .line 183
    .line 184
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v28

    .line 188
    if-eqz v28, :cond_e

    .line 189
    .line 190
    const/high16 v28, 0x800000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_e
    const/high16 v28, 0x400000

    .line 194
    .line 195
    :goto_a
    or-int v5, v5, v28

    .line 196
    .line 197
    :cond_f
    const/high16 v28, 0x6000000

    .line 198
    .line 199
    and-int v28, v14, v28

    .line 200
    .line 201
    move-object/from16 v3, p8

    .line 202
    .line 203
    if-nez v28, :cond_11

    .line 204
    .line 205
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v29

    .line 209
    if-eqz v29, :cond_10

    .line 210
    .line 211
    const/high16 v29, 0x4000000

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_10
    const/high16 v29, 0x2000000

    .line 215
    .line 216
    :goto_b
    or-int v5, v5, v29

    .line 217
    .line 218
    :cond_11
    const/high16 v29, 0x30000000

    .line 219
    .line 220
    and-int v29, v14, v29

    .line 221
    .line 222
    move-object/from16 v14, p9

    .line 223
    .line 224
    if-nez v29, :cond_13

    .line 225
    .line 226
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v29

    .line 230
    if-eqz v29, :cond_12

    .line 231
    .line 232
    const/high16 v29, 0x20000000

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_12
    const/high16 v29, 0x10000000

    .line 236
    .line 237
    :goto_c
    or-int v5, v5, v29

    .line 238
    .line 239
    :cond_13
    and-int/lit8 v29, v15, 0x6

    .line 240
    .line 241
    if-nez v29, :cond_15

    .line 242
    .line 243
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v29

    .line 247
    if-eqz v29, :cond_14

    .line 248
    .line 249
    const/16 v23, 0x4

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_14
    const/16 v23, 0x2

    .line 253
    .line 254
    :goto_d
    or-int v23, v15, v23

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_15
    move/from16 v23, v15

    .line 258
    .line 259
    :goto_e
    and-int/lit8 v29, v15, 0x30

    .line 260
    .line 261
    if-nez v29, :cond_17

    .line 262
    .line 263
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v29

    .line 267
    if-eqz v29, :cond_16

    .line 268
    .line 269
    const/16 v26, 0x20

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_16
    const/16 v26, 0x10

    .line 273
    .line 274
    :goto_f
    or-int v23, v23, v26

    .line 275
    .line 276
    :cond_17
    and-int/lit16 v3, v15, 0x180

    .line 277
    .line 278
    if-nez v3, :cond_19

    .line 279
    .line 280
    move-object/from16 v3, p12

    .line 281
    .line 282
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v26

    .line 286
    if-eqz v26, :cond_18

    .line 287
    .line 288
    move/from16 v16, v17

    .line 289
    .line 290
    :cond_18
    or-int v23, v23, v16

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_19
    move-object/from16 v3, p12

    .line 294
    .line 295
    :goto_10
    and-int/lit16 v3, v15, 0xc00

    .line 296
    .line 297
    if-nez v3, :cond_1b

    .line 298
    .line 299
    move/from16 v3, p13

    .line 300
    .line 301
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    if-eqz v16, :cond_1a

    .line 306
    .line 307
    move/from16 v18, v19

    .line 308
    .line 309
    :cond_1a
    or-int v23, v23, v18

    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_1b
    move/from16 v3, p13

    .line 313
    .line 314
    :goto_11
    and-int/lit16 v3, v15, 0x6000

    .line 315
    .line 316
    if-nez v3, :cond_1d

    .line 317
    .line 318
    move-object/from16 v3, p14

    .line 319
    .line 320
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-eqz v16, :cond_1c

    .line 325
    .line 326
    move/from16 v20, v21

    .line 327
    .line 328
    :cond_1c
    or-int v23, v23, v20

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_1d
    move-object/from16 v3, p14

    .line 332
    .line 333
    :goto_12
    and-int v16, v15, v22

    .line 334
    .line 335
    if-nez v16, :cond_1f

    .line 336
    .line 337
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    if-eqz v16, :cond_1e

    .line 342
    .line 343
    move/from16 v24, v25

    .line 344
    .line 345
    :cond_1e
    or-int v23, v23, v24

    .line 346
    .line 347
    :cond_1f
    move/from16 v13, v23

    .line 348
    .line 349
    const v16, 0x12492493

    .line 350
    .line 351
    .line 352
    and-int v3, v5, v16

    .line 353
    .line 354
    const v6, 0x12492492

    .line 355
    .line 356
    .line 357
    if-ne v3, v6, :cond_21

    .line 358
    .line 359
    const v3, 0x12493

    .line 360
    .line 361
    .line 362
    and-int/2addr v3, v13

    .line 363
    const v6, 0x12492

    .line 364
    .line 365
    .line 366
    if-eq v3, v6, :cond_20

    .line 367
    .line 368
    goto :goto_13

    .line 369
    :cond_20
    const/4 v3, 0x0

    .line 370
    goto :goto_14

    .line 371
    :cond_21
    :goto_13
    const/4 v3, 0x1

    .line 372
    :goto_14
    and-int/lit8 v6, v5, 0x1

    .line 373
    .line 374
    invoke-interface {v4, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_28

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_22

    .line 385
    .line 386
    const-string v3, "androidx.compose.material3.SelectableChip (Chip.kt:2003)"

    .line 387
    .line 388
    const v6, 0x6a811700

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v5, v13, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_22
    if-nez p15, :cond_24

    .line 395
    .line 396
    const v3, 0x45d2e3b    # 2.5999653E-36f

    .line 397
    .line 398
    .line 399
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 407
    .line 408
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-ne v3, v6, :cond_23

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_23
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 422
    .line 423
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 424
    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_24
    const v3, -0x31685be4

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 434
    .line 435
    .line 436
    move-object/from16 v3, p15

    .line 437
    .line 438
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-ne v6, v7, :cond_25

    .line 449
    .line 450
    new-instance v6, Landroidx/compose/material3/m0;

    .line 451
    .line 452
    const/4 v7, 0x2

    .line 453
    invoke-direct {v6, v7}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_25
    check-cast v6, Lq7/c;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    move/from16 v16, v5

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v8, 0x1

    .line 466
    invoke-static {v11, v5, v6, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    invoke-virtual {v1, v2, v0}, Landroidx/compose/material3/SelectableChipColors;->containerColor-WaAFU9c$material3(ZZ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v18

    .line 474
    if-nez v12, :cond_26

    .line 475
    .line 476
    const v5, 0x461fef6

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 480
    .line 481
    .line 482
    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 483
    .line 484
    .line 485
    goto :goto_17

    .line 486
    :cond_26
    const v5, -0x31683195

    .line 487
    .line 488
    .line 489
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 490
    .line 491
    .line 492
    shr-int/lit8 v5, v16, 0x9

    .line 493
    .line 494
    and-int/lit8 v5, v5, 0xe

    .line 495
    .line 496
    shl-int/lit8 v6, v13, 0x3

    .line 497
    .line 498
    and-int/lit16 v6, v6, 0x380

    .line 499
    .line 500
    or-int/2addr v5, v6

    .line 501
    invoke-virtual {v12, v2, v3, v4, v5}, Landroidx/compose/material3/SelectableChipElevation;->shadowElevation$material3(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    goto :goto_16

    .line 506
    :goto_17
    if-eqz v7, :cond_27

    .line 507
    .line 508
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Landroidx/compose/ui/unit/Dp;

    .line 513
    .line 514
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_18
    move/from16 v20, v5

    .line 519
    .line 520
    goto :goto_19

    .line 521
    :cond_27
    const/4 v5, 0x0

    .line 522
    int-to-float v5, v5

    .line 523
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    goto :goto_18

    .line 528
    :goto_19
    new-instance v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    .line 529
    .line 530
    move-object/from16 v5, p5

    .line 531
    .line 532
    move-object/from16 p16, v3

    .line 533
    .line 534
    move-object v14, v4

    .line 535
    move v12, v8

    .line 536
    move-object v6, v9

    .line 537
    move-object v7, v10

    .line 538
    move/from16 v11, v16

    .line 539
    .line 540
    move/from16 v3, p0

    .line 541
    .line 542
    move-object/from16 v4, p4

    .line 543
    .line 544
    move-object/from16 v8, p8

    .line 545
    .line 546
    move/from16 v9, p13

    .line 547
    .line 548
    move-object/from16 v10, p14

    .line 549
    .line 550
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;FLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 551
    .line 552
    .line 553
    const/16 v1, 0x36

    .line 554
    .line 555
    const v2, -0x3b02f76a

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v12, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    and-int/lit8 v1, v11, 0xe

    .line 563
    .line 564
    shr-int/lit8 v2, v11, 0x3

    .line 565
    .line 566
    and-int/lit8 v2, v2, 0x70

    .line 567
    .line 568
    or-int/2addr v1, v2

    .line 569
    and-int/lit16 v2, v11, 0x1c00

    .line 570
    .line 571
    or-int/2addr v1, v2

    .line 572
    shr-int/lit8 v2, v11, 0xf

    .line 573
    .line 574
    const v3, 0xe000

    .line 575
    .line 576
    .line 577
    and-int/2addr v2, v3

    .line 578
    or-int/2addr v1, v2

    .line 579
    shl-int/lit8 v2, v13, 0x15

    .line 580
    .line 581
    const/high16 v3, 0x70000000

    .line 582
    .line 583
    and-int/2addr v2, v3

    .line 584
    or-int/2addr v1, v2

    .line 585
    const/16 v16, 0x30

    .line 586
    .line 587
    move-object/from16 v2, v17

    .line 588
    .line 589
    const/16 v17, 0xc0

    .line 590
    .line 591
    const-wide/16 v7, 0x0

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    move/from16 v3, p3

    .line 595
    .line 596
    move-object/from16 v4, p9

    .line 597
    .line 598
    move-object/from16 v11, p12

    .line 599
    .line 600
    move-object/from16 v12, p16

    .line 601
    .line 602
    move-object v13, v0

    .line 603
    move v15, v1

    .line 604
    move-wide/from16 v5, v18

    .line 605
    .line 606
    move/from16 v10, v20

    .line 607
    .line 608
    move/from16 v0, p0

    .line 609
    .line 610
    move-object/from16 v1, p2

    .line 611
    .line 612
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_29

    .line 620
    .line 621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 622
    .line 623
    .line 624
    goto :goto_1a

    .line 625
    :cond_28
    move-object v14, v4

    .line 626
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 627
    .line 628
    .line 629
    :cond_29
    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_2a

    .line 634
    .line 635
    move-object v1, v0

    .line 636
    new-instance v0, Landroidx/compose/material3/h1;

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    move-object/from16 v3, p2

    .line 641
    .line 642
    move/from16 v4, p3

    .line 643
    .line 644
    move-object/from16 v5, p4

    .line 645
    .line 646
    move-object/from16 v6, p5

    .line 647
    .line 648
    move-object/from16 v7, p6

    .line 649
    .line 650
    move-object/from16 v8, p7

    .line 651
    .line 652
    move-object/from16 v9, p8

    .line 653
    .line 654
    move-object/from16 v10, p9

    .line 655
    .line 656
    move-object/from16 v11, p10

    .line 657
    .line 658
    move-object/from16 v12, p11

    .line 659
    .line 660
    move-object/from16 v13, p12

    .line 661
    .line 662
    move/from16 v14, p13

    .line 663
    .line 664
    move-object/from16 v15, p14

    .line 665
    .line 666
    move-object/from16 v16, p15

    .line 667
    .line 668
    move/from16 v17, p17

    .line 669
    .line 670
    move/from16 v18, p18

    .line 671
    .line 672
    move-object/from16 v30, v1

    .line 673
    .line 674
    move/from16 v1, p0

    .line 675
    .line 676
    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/h1;-><init>(ZLandroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v1, v30

    .line 680
    .line 681
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 682
    .line 683
    .line 684
    :cond_2a
    return-void
.end method

.method private static final SelectableChip_u0RnIRE$lambda$21$lambda$20(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
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

.method private static final SelectableChip_u0RnIRE$lambda$22(ZLandroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 20

    .line 1
    or-int/lit8 v0, p16, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v19

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p18

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    return-object v0
.end method

.method public static final SuggestionChip(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0xf08ecef

    move-object/from16 v1, p10

    .line 780
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_11

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v1, v10

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_14

    and-int/lit8 v10, v12, 0x40

    if-nez v10, :cond_12

    move-object/from16 v10, p6

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v10, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_14
    move-object/from16 v10, p6

    :goto_d
    const/high16 v15, 0xc00000

    and-int v16, v11, v15

    if-nez v16, :cond_17

    move/from16 p10, v15

    and-int/lit16 v15, v12, 0x80

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v15, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move/from16 p10, v15

    move-object/from16 v15, p7

    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    move/from16 v17, v2

    and-int/lit16 v2, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v2, :cond_1c

    or-int v1, v1, v18

    :cond_1b
    move/from16 v18, v2

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1c
    and-int v18, v11, v18

    if-nez v18, :cond_1b

    move/from16 v18, v2

    move-object/from16 v2, p9

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :goto_13
    const v19, 0x12492493

    and-int v0, v1, v19

    move/from16 v19, v1

    const v1, 0x12492492

    const/16 v20, 0x1

    if-eq v0, v1, :cond_1e

    move/from16 v0, v20

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v1, v19, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v21, -0xe000001

    const v22, -0x1c00001

    const v1, -0x380001

    const v23, -0x70001

    const/4 v2, 0x6

    if-eqz v0, :cond_24

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    .line 781
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_20

    and-int v0, v19, v23

    move/from16 v19, v0

    :cond_20
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_21

    and-int v19, v19, v1

    :cond_21
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_22

    and-int v19, v19, v22

    :cond_22
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_23

    and-int v19, v19, v21

    :cond_23
    move-object/from16 v25, p8

    move-object/from16 v28, p9

    move v0, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    move/from16 v1, v19

    move v15, v5

    goto/16 :goto_1f

    :cond_24
    :goto_15
    if-eqz v17, :cond_25

    .line 782
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_25
    move-object v0, v3

    :goto_16
    if-eqz v4, :cond_26

    goto :goto_17

    :cond_26
    move/from16 v20, v5

    :goto_17
    const/16 v17, 0x0

    if-eqz v6, :cond_27

    move-object/from16 v24, v17

    goto :goto_18

    :cond_27
    move-object/from16 v24, v7

    :goto_18
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_28

    .line 783
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int v4, v19, v23

    move-object/from16 v19, v3

    goto :goto_19

    :cond_28
    move/from16 v4, v19

    move-object/from16 v19, v9

    :goto_19
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_29

    .line 784
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v4, v1

    move-object/from16 v23, v3

    :goto_1a
    move/from16 v25, v4

    goto :goto_1b

    :cond_29
    move-object/from16 v23, v10

    goto :goto_1a

    :goto_1b
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2a

    .line 785
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v10, 0x3f

    move v3, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v15, v7

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v25, v25, v22

    move v3, v15

    move-object v15, v1

    goto :goto_1c

    :cond_2a
    move v3, v2

    :goto_1c
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2b

    .line 786
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    shr-int/lit8 v2, v25, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    move v5, v3

    const-wide/16 v3, 0x0

    move v7, v5

    const-wide/16 v5, 0x0

    move v2, v7

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move v0, v2

    move/from16 v2, v20

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    and-int v3, v25, v21

    goto :goto_1d

    :cond_2b
    move-object/from16 p2, v0

    move v0, v3

    move/from16 v2, v20

    move-object/from16 v1, p8

    move/from16 v3, v25

    :goto_1d
    if-eqz v18, :cond_2c

    move-object/from16 v25, v1

    move v1, v3

    move-object/from16 v28, v17

    :goto_1e
    move-object/from16 v22, v19

    move-object/from16 v10, v23

    move-object/from16 v20, v24

    move-object/from16 v3, p2

    move-object/from16 v24, v15

    move v15, v2

    goto :goto_1f

    :cond_2c
    move-object/from16 v28, p9

    move-object/from16 v25, v1

    move v1, v3

    goto :goto_1e

    .line 787
    :goto_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.SuggestionChip (Chip.kt:746)"

    const v5, -0xf08ecef

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 788
    :cond_2d
    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v2, v8, v0}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 789
    invoke-virtual {v10, v15}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    move-result-wide v18

    .line 790
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 791
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, p10

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x9

    const/high16 v4, 0xe000000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v30, v0, v2

    shr-int/lit8 v0, v1, 0x15

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xd80

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v31, v0, v1

    const/16 v21, 0x0

    move-object/from16 v29, v8

    move-object/from16 v23, v10

    move-object/from16 v16, v13

    move-object v13, v3

    .line 792
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object/from16 v29, v8

    move-object v3, v13

    move v4, v15

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v28

    goto :goto_20

    .line 793
    :cond_2f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    move-object v5, v7

    move-object/from16 v29, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v15

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 794
    :goto_20
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_30

    new-instance v0, Landroidx/compose/material3/k1;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/k1;-><init>(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_30
    return-void
.end method

.method public static final synthetic SuggestionChip(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x101ee565

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
    move-object/from16 v14, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v14, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v3, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v3, v11, 0x180

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 95
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v5, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v5, v11, 0xc00

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    move/from16 v5, p3

    .line 109
    .line 110
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v1, v6

    .line 122
    :goto_7
    and-int/lit8 v6, v12, 0x10

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v8, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v8, v11, 0x6000

    .line 132
    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    move-object/from16 v8, p4

    .line 136
    .line 137
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 149
    :goto_9
    const/high16 v9, 0x30000

    .line 150
    .line 151
    and-int/2addr v9, v11

    .line 152
    if-nez v9, :cond_11

    .line 153
    .line 154
    and-int/lit8 v9, v12, 0x20

    .line 155
    .line 156
    if-nez v9, :cond_f

    .line 157
    .line 158
    move-object/from16 v9, p5

    .line 159
    .line 160
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_10

    .line 165
    .line 166
    const/high16 v10, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v9, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v10, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v10

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v9, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v10, 0x180000

    .line 178
    .line 179
    and-int/2addr v10, v11

    .line 180
    if-nez v10, :cond_14

    .line 181
    .line 182
    and-int/lit8 v10, v12, 0x40

    .line 183
    .line 184
    if-nez v10, :cond_12

    .line 185
    .line 186
    move-object/from16 v10, p6

    .line 187
    .line 188
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_13

    .line 193
    .line 194
    const/high16 v15, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v10, p6

    .line 198
    .line 199
    :cond_13
    const/high16 v15, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v1, v15

    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v10, p6

    .line 204
    .line 205
    :goto_d
    const/high16 v15, 0xc00000

    .line 206
    .line 207
    and-int v16, v11, v15

    .line 208
    .line 209
    if-nez v16, :cond_17

    .line 210
    .line 211
    move/from16 p10, v15

    .line 212
    .line 213
    and-int/lit16 v15, v12, 0x80

    .line 214
    .line 215
    if-nez v15, :cond_15

    .line 216
    .line 217
    move-object/from16 v15, p7

    .line 218
    .line 219
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_16

    .line 224
    .line 225
    const/high16 v16, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move-object/from16 v15, p7

    .line 229
    .line 230
    :cond_16
    const/high16 v16, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v1, v1, v16

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_17
    move/from16 p10, v15

    .line 236
    .line 237
    move-object/from16 v15, p7

    .line 238
    .line 239
    :goto_f
    const/high16 v16, 0x6000000

    .line 240
    .line 241
    and-int v16, v11, v16

    .line 242
    .line 243
    if-nez v16, :cond_1a

    .line 244
    .line 245
    and-int/lit16 v0, v12, 0x100

    .line 246
    .line 247
    if-nez v0, :cond_18

    .line 248
    .line 249
    move-object/from16 v0, p8

    .line 250
    .line 251
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_19

    .line 256
    .line 257
    const/high16 v17, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_18
    move-object/from16 v0, p8

    .line 261
    .line 262
    :cond_19
    const/high16 v17, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v1, v1, v17

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_1a
    move-object/from16 v0, p8

    .line 268
    .line 269
    :goto_11
    move/from16 v17, v2

    .line 270
    .line 271
    and-int/lit16 v2, v12, 0x200

    .line 272
    .line 273
    const/high16 v18, 0x30000000

    .line 274
    .line 275
    if-eqz v2, :cond_1c

    .line 276
    .line 277
    or-int v1, v1, v18

    .line 278
    .line 279
    :cond_1b
    move/from16 v18, v2

    .line 280
    .line 281
    move-object/from16 v2, p9

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_1c
    and-int v18, v11, v18

    .line 285
    .line 286
    if-nez v18, :cond_1b

    .line 287
    .line 288
    move/from16 v18, v2

    .line 289
    .line 290
    move-object/from16 v2, p9

    .line 291
    .line 292
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    if-eqz v19, :cond_1d

    .line 297
    .line 298
    const/high16 v19, 0x20000000

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1d
    const/high16 v19, 0x10000000

    .line 302
    .line 303
    :goto_12
    or-int v1, v1, v19

    .line 304
    .line 305
    :goto_13
    const v19, 0x12492493

    .line 306
    .line 307
    .line 308
    and-int v0, v1, v19

    .line 309
    .line 310
    move/from16 v19, v1

    .line 311
    .line 312
    const v1, 0x12492492

    .line 313
    .line 314
    .line 315
    const/16 v20, 0x1

    .line 316
    .line 317
    if-eq v0, v1, :cond_1e

    .line 318
    .line 319
    move/from16 v0, v20

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_1e
    const/4 v0, 0x0

    .line 323
    :goto_14
    and-int/lit8 v1, v19, 0x1

    .line 324
    .line 325
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_32

    .line 330
    .line 331
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 332
    .line 333
    .line 334
    and-int/lit8 v0, v11, 0x1

    .line 335
    .line 336
    const v21, -0xe000001

    .line 337
    .line 338
    .line 339
    const v22, -0x1c00001

    .line 340
    .line 341
    .line 342
    const v1, -0x380001

    .line 343
    .line 344
    .line 345
    const v23, -0x70001

    .line 346
    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/4 v2, 0x6

    .line 351
    if-eqz v0, :cond_24

    .line 352
    .line 353
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1f

    .line 358
    .line 359
    goto :goto_15

    .line 360
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v0, v12, 0x20

    .line 364
    .line 365
    if-eqz v0, :cond_20

    .line 366
    .line 367
    and-int v0, v19, v23

    .line 368
    .line 369
    move/from16 v19, v0

    .line 370
    .line 371
    :cond_20
    and-int/lit8 v0, v12, 0x40

    .line 372
    .line 373
    if-eqz v0, :cond_21

    .line 374
    .line 375
    and-int v19, v19, v1

    .line 376
    .line 377
    :cond_21
    and-int/lit16 v0, v12, 0x80

    .line 378
    .line 379
    if-eqz v0, :cond_22

    .line 380
    .line 381
    and-int v19, v19, v22

    .line 382
    .line 383
    :cond_22
    and-int/lit16 v0, v12, 0x100

    .line 384
    .line 385
    if-eqz v0, :cond_23

    .line 386
    .line 387
    and-int v19, v19, v21

    .line 388
    .line 389
    :cond_23
    move-object/from16 v1, p8

    .line 390
    .line 391
    move-object/from16 v28, p9

    .line 392
    .line 393
    move-object/from16 v20, v8

    .line 394
    .line 395
    move-object/from16 v22, v9

    .line 396
    .line 397
    move-object v0, v10

    .line 398
    move-object/from16 v4, v24

    .line 399
    .line 400
    move v10, v2

    .line 401
    move-object/from16 v24, v15

    .line 402
    .line 403
    move/from16 v2, v19

    .line 404
    .line 405
    move v15, v5

    .line 406
    goto/16 :goto_1f

    .line 407
    .line 408
    :cond_24
    :goto_15
    if-eqz v17, :cond_25

    .line 409
    .line 410
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 411
    .line 412
    goto :goto_16

    .line 413
    :cond_25
    move-object v0, v3

    .line 414
    :goto_16
    if-eqz v4, :cond_26

    .line 415
    .line 416
    goto :goto_17

    .line 417
    :cond_26
    move/from16 v20, v5

    .line 418
    .line 419
    :goto_17
    if-eqz v6, :cond_27

    .line 420
    .line 421
    move-object/from16 v17, v24

    .line 422
    .line 423
    goto :goto_18

    .line 424
    :cond_27
    move-object/from16 v17, v8

    .line 425
    .line 426
    :goto_18
    and-int/lit8 v3, v12, 0x20

    .line 427
    .line 428
    if-eqz v3, :cond_28

    .line 429
    .line 430
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 431
    .line 432
    invoke-virtual {v3, v7, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    and-int v4, v19, v23

    .line 437
    .line 438
    move-object/from16 v19, v3

    .line 439
    .line 440
    goto :goto_19

    .line 441
    :cond_28
    move/from16 v4, v19

    .line 442
    .line 443
    move-object/from16 v19, v9

    .line 444
    .line 445
    :goto_19
    and-int/lit8 v3, v12, 0x40

    .line 446
    .line 447
    if-eqz v3, :cond_29

    .line 448
    .line 449
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 450
    .line 451
    invoke-virtual {v3, v7, v2}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    and-int/2addr v4, v1

    .line 456
    move-object/from16 v23, v3

    .line 457
    .line 458
    :goto_1a
    move/from16 v25, v4

    .line 459
    .line 460
    goto :goto_1b

    .line 461
    :cond_29
    move-object/from16 v23, v10

    .line 462
    .line 463
    goto :goto_1a

    .line 464
    :goto_1b
    and-int/lit16 v1, v12, 0x80

    .line 465
    .line 466
    if-eqz v1, :cond_2a

    .line 467
    .line 468
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 469
    .line 470
    const/high16 v9, 0x180000

    .line 471
    .line 472
    const/16 v10, 0x3f

    .line 473
    .line 474
    move v3, v2

    .line 475
    const/4 v2, 0x0

    .line 476
    move v4, v3

    .line 477
    const/4 v3, 0x0

    .line 478
    move v5, v4

    .line 479
    const/4 v4, 0x0

    .line 480
    move v6, v5

    .line 481
    const/4 v5, 0x0

    .line 482
    move v8, v6

    .line 483
    const/4 v6, 0x0

    .line 484
    move-object/from16 v29, v7

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    move v15, v8

    .line 488
    move-object/from16 v8, v29

    .line 489
    .line 490
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    and-int v25, v25, v22

    .line 495
    .line 496
    move v10, v15

    .line 497
    move-object v15, v1

    .line 498
    goto :goto_1c

    .line 499
    :cond_2a
    move v10, v2

    .line 500
    move-object/from16 v29, v7

    .line 501
    .line 502
    :goto_1c
    and-int/lit16 v1, v12, 0x100

    .line 503
    .line 504
    if-eqz v1, :cond_2b

    .line 505
    .line 506
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 507
    .line 508
    const/16 v8, 0xc00

    .line 509
    .line 510
    const/4 v9, 0x7

    .line 511
    const-wide/16 v2, 0x0

    .line 512
    .line 513
    const-wide/16 v4, 0x0

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    move-object/from16 v7, v29

    .line 517
    .line 518
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    and-int v2, v25, v21

    .line 523
    .line 524
    move/from16 v25, v2

    .line 525
    .line 526
    goto :goto_1d

    .line 527
    :cond_2b
    move-object/from16 v7, v29

    .line 528
    .line 529
    move-object/from16 v1, p8

    .line 530
    .line 531
    :goto_1d
    if-eqz v18, :cond_2d

    .line 532
    .line 533
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 538
    .line 539
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-ne v2, v3, :cond_2c

    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_2c
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 553
    .line 554
    move-object v3, v0

    .line 555
    move-object/from16 v28, v2

    .line 556
    .line 557
    :goto_1e
    move-object/from16 v22, v19

    .line 558
    .line 559
    move-object/from16 v0, v23

    .line 560
    .line 561
    move-object/from16 v4, v24

    .line 562
    .line 563
    move/from16 v2, v25

    .line 564
    .line 565
    move-object/from16 v24, v15

    .line 566
    .line 567
    move/from16 v15, v20

    .line 568
    .line 569
    move-object/from16 v20, v17

    .line 570
    .line 571
    goto :goto_1f

    .line 572
    :cond_2d
    move-object/from16 v28, p9

    .line 573
    .line 574
    move-object v3, v0

    .line 575
    goto :goto_1e

    .line 576
    :goto_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_2e

    .line 584
    .line 585
    const/4 v5, -0x1

    .line 586
    const-string v6, "androidx.compose.material3.SuggestionChip (Chip.kt:828)"

    .line 587
    .line 588
    const v8, 0x101ee565

    .line 589
    .line 590
    .line 591
    invoke-static {v8, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_2e
    sget-object v5, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 595
    .line 596
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v5, v7, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 601
    .line 602
    .line 603
    move-result-object v17

    .line 604
    invoke-virtual {v0, v15}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3(Z)J

    .line 605
    .line 606
    .line 607
    move-result-wide v18

    .line 608
    if-nez v1, :cond_2f

    .line 609
    .line 610
    const v5, -0x4829279

    .line 611
    .line 612
    .line 613
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 617
    .line 618
    .line 619
    move-object v5, v4

    .line 620
    goto :goto_20

    .line 621
    :cond_2f
    const v5, -0x7c043646

    .line 622
    .line 623
    .line 624
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 625
    .line 626
    .line 627
    shr-int/lit8 v5, v2, 0x9

    .line 628
    .line 629
    and-int/lit8 v5, v5, 0xe

    .line 630
    .line 631
    shr-int/lit8 v6, v2, 0x15

    .line 632
    .line 633
    and-int/lit8 v6, v6, 0x70

    .line 634
    .line 635
    or-int/2addr v5, v6

    .line 636
    invoke-virtual {v1, v15, v7, v5}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 641
    .line 642
    .line 643
    :goto_20
    if-eqz v5, :cond_30

    .line 644
    .line 645
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Landroidx/compose/foundation/BorderStroke;

    .line 650
    .line 651
    :cond_30
    move-object/from16 v25, v4

    .line 652
    .line 653
    sget-object v4, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 654
    .line 655
    invoke-virtual {v4}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    .line 656
    .line 657
    .line 658
    move-result v26

    .line 659
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 660
    .line 661
    shr-int/lit8 v4, v2, 0x6

    .line 662
    .line 663
    and-int/lit8 v4, v4, 0xe

    .line 664
    .line 665
    or-int v4, v4, p10

    .line 666
    .line 667
    shl-int/lit8 v5, v2, 0x3

    .line 668
    .line 669
    and-int/lit8 v5, v5, 0x70

    .line 670
    .line 671
    or-int/2addr v4, v5

    .line 672
    shr-int/lit8 v5, v2, 0x3

    .line 673
    .line 674
    and-int/lit16 v5, v5, 0x380

    .line 675
    .line 676
    or-int/2addr v4, v5

    .line 677
    shl-int/lit8 v5, v2, 0x6

    .line 678
    .line 679
    and-int/lit16 v6, v5, 0x1c00

    .line 680
    .line 681
    or-int/2addr v4, v6

    .line 682
    const/high16 v6, 0x380000

    .line 683
    .line 684
    and-int/2addr v5, v6

    .line 685
    or-int/2addr v4, v5

    .line 686
    shl-int/lit8 v5, v2, 0x9

    .line 687
    .line 688
    const/high16 v6, 0xe000000

    .line 689
    .line 690
    and-int/2addr v6, v5

    .line 691
    or-int/2addr v4, v6

    .line 692
    const/high16 v6, 0x70000000

    .line 693
    .line 694
    and-int/2addr v5, v6

    .line 695
    or-int v30, v4, v5

    .line 696
    .line 697
    shr-int/lit8 v4, v2, 0x15

    .line 698
    .line 699
    and-int/lit8 v4, v4, 0xe

    .line 700
    .line 701
    or-int/lit16 v4, v4, 0xd80

    .line 702
    .line 703
    shr-int/lit8 v2, v2, 0xf

    .line 704
    .line 705
    const v5, 0xe000

    .line 706
    .line 707
    .line 708
    and-int/2addr v2, v5

    .line 709
    or-int v31, v4, v2

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    move-object/from16 v23, v0

    .line 714
    .line 715
    move-object/from16 v29, v7

    .line 716
    .line 717
    move-object/from16 v16, v13

    .line 718
    .line 719
    move-object v13, v3

    .line 720
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_31

    .line 728
    .line 729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 730
    .line 731
    .line 732
    :cond_31
    move-object v9, v1

    .line 733
    move-object v3, v13

    .line 734
    move v4, v15

    .line 735
    move-object/from16 v5, v20

    .line 736
    .line 737
    move-object/from16 v6, v22

    .line 738
    .line 739
    move-object/from16 v7, v23

    .line 740
    .line 741
    move-object/from16 v8, v24

    .line 742
    .line 743
    move-object/from16 v10, v28

    .line 744
    .line 745
    goto :goto_21

    .line 746
    :cond_32
    move-object/from16 v29, v7

    .line 747
    .line 748
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 749
    .line 750
    .line 751
    move v4, v5

    .line 752
    move-object v5, v8

    .line 753
    move-object v6, v9

    .line 754
    move-object v7, v10

    .line 755
    move-object v8, v15

    .line 756
    move-object/from16 v9, p8

    .line 757
    .line 758
    move-object/from16 v10, p9

    .line 759
    .line 760
    :goto_21
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    if-eqz v14, :cond_33

    .line 765
    .line 766
    new-instance v0, Landroidx/compose/material3/g1;

    .line 767
    .line 768
    const/4 v13, 0x1

    .line 769
    move-object/from16 v1, p0

    .line 770
    .line 771
    move-object/from16 v2, p1

    .line 772
    .line 773
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/g1;-><init>(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 777
    .line 778
    .line 779
    :cond_33
    return-void
.end method

.method private static final SuggestionChip$lambda$11(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ChipKt;->SuggestionChip(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final SuggestionChip$lambda$9(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ChipKt;->SuggestionChip(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic a(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/ChipKt;->ElevatedSuggestionChip$lambda$14(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AnimatingChipContent-fe0OD_I(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/ChipKt;->AnimatingChipContent-fe0OD_I(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ChipContent-fe0OD_I(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHorizontalElementsPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$leadingContent-XO-JAsU(Lq7/e;Lq7/e;JLandroidx/compose/runtime/Composer;I)Lq7/e;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ChipKt;->leadingContent-XO-JAsU(Lq7/e;Lq7/e;JLandroidx/compose/runtime/Composer;I)Lq7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$rememberRetainedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt;->rememberRetainedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trailingContent-RPmYEkk(Lq7/e;JLandroidx/compose/runtime/Composer;I)Lq7/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ChipKt;->trailingContent-RPmYEkk(Lq7/e;JLandroidx/compose/runtime/Composer;I)Lq7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/ChipKt;->ChipContent_fe0OD_I$lambda$23(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/ChipKt;->SuggestionChip$lambda$9(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZLandroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/material3/ChipKt;->SelectableChip_u0RnIRE$lambda$22(ZLandroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/ChipKt;->AnimatingChipContent_fe0OD_I$lambda$24(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ChipKt;->SelectableChip_u0RnIRE$lambda$21$lambda$20(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/ChipKt;->SuggestionChip$lambda$11(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDefaultSuggestionChipColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getDefaultSuggestionChipColorsCached$material3()Landroidx/compose/material3/ChipColors;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/ChipColors;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v0, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    move-object v11, v5

    .line 36
    move-wide v5, v6

    .line 37
    move-wide v7, v8

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    move-object v13, v11

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextOpacity()F

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const/16 v21, 0xe

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconOpacity()F

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    const/16 v23, 0xe

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    move-wide v13, v14

    .line 104
    move-wide/from16 v15, v17

    .line 105
    .line 106
    move-wide/from16 v17, v19

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/h;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultSuggestionChipColorsCached$material3(Landroidx/compose/material3/ChipColors;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_0
    return-object v1
.end method

.method public static synthetic h(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/ChipKt;->ElevatedAssistChip$lambda$3(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/ChipKt;->AssistChip$lambda$0(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    int-to-float p0, v1

    .line 10
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    move v2, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    int-to-float p0, v0

    .line 17
    goto :goto_0

    .line 18
    :goto_2
    if-eqz p2, :cond_2

    .line 19
    .line 20
    int-to-float p0, v1

    .line 21
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    move v4, p0

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    int-to-float p0, v0

    .line 28
    goto :goto_3

    .line 29
    :goto_4
    const/16 v6, 0xa

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic inputChipPadding$default(ZZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic j(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/ChipKt;->ElevatedFilterChip$lambda$7(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/ChipKt;->ElevatedSuggestionChip$lambda$12(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/ChipKt;->FilterChip$lambda$6(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final leadingContent-XO-JAsU(Lq7/e;Lq7/e;JLandroidx/compose/runtime/Composer;I)Lq7/e;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lq7/e;"
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
    const-string v1, "androidx.compose.material3.leadingContent (Chip.kt:2212)"

    .line 9
    .line 10
    const v2, 0x4f4ae7ea

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const p1, -0x57cf4f10

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const p0, 0x5de68e5d

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroidx/compose/material3/ChipKt$leadingContent$1;

    .line 37
    .line 38
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/ChipKt$leadingContent$1;-><init>(JLq7/e;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x36

    .line 42
    .line 43
    const p2, -0xe25aefa

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-static {p2, p3, p0, p4, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const p0, 0x5dea06d3

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/material3/ChipKt;->Chip_nkUnTEs$lambda$18(Landroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/ChipKt;->ElevatedAssistChip$lambda$5(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/ChipKt;->InputChip$lambda$8(ZLq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ChipKt;->Chip_nkUnTEs$lambda$17$lambda$16(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/ChipKt;->AssistChip$lambda$2(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final rememberRetainedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
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
    const-string v1, "androidx.compose.material3.rememberRetainedState (Chip.kt:2248)"

    .line 9
    .line 10
    const v2, -0x24d8f5ac

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p2
.end method

.method private static final trailingContent-RPmYEkk(Lq7/e;JLandroidx/compose/runtime/Composer;I)Lq7/e;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lq7/e;"
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
    const-string v1, "androidx.compose.material3.trailingContent (Chip.kt:2231)"

    .line 9
    .line 10
    const v2, -0x9e4a987

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const p4, -0x48a94fd8

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Landroidx/compose/material3/ChipKt$trailingContent$1;

    .line 25
    .line 26
    invoke-direct {p4, p1, p2, p0}, Landroidx/compose/material3/ChipKt$trailingContent$1;-><init>(JLq7/e;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x36

    .line 30
    .line 31
    const p1, -0x21ca93a9

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2, p4, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p0, -0x48a661ab

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p0
.end method
